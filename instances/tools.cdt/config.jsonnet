local default = import '../../templates/default.libsonnet';

default+ {
  project+: {
    fullName: "tools.cdt",
    shortName: "cdt",
    displayName: "Eclipse CDT",
    "sponsorshipLevel": "S3"
  },
  jenkins: {
    maxConcurrency: 8
  }
}