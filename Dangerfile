# Ensure a clean commits history
if git.commits.any? { |c| c.message =~ /^Merge branch/ }
    fail('Please rebase to get rid of the merge commits in this PR')
end

swiftlint.config_file = '.swiftlint.yml'
swiftlint.lint_files

xcov.report(
    workspace: "PortfolioWatch.xcworkspace",
    scheme: "PortfolioWatch", 
    output_directory:"./fastlane/output/xcov_output",
    minimum_coverage_percentage: 90.00,
    derived_data_path: "./DerivedData",
    only_project_targets: true,
    ignore_file_path: "./fastlane/.xcovignore"
)