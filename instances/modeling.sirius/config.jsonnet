local default = import '../../templates/default.libsonnet';

default+ {
  project+: {
    fullName: "modeling.sirius",
    shortName: "sirius",
    displayName: "Eclipse Sirius",
    "sponsorshipLevel": "S1"
  },
  jenkins: {
    maxConcurrency: 4
  }
}