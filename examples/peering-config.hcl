Kind = "exported-services"
Name = "default"
Services = [
  {
    Name      = "www"
    Consumers = [
      {
        Peer = "lon"
      },
      {
        Peer = "fra"
      }
    ]
  },
  {
    Name      = "db"
    Consumers = [
      {
        Peer = "lon"
      },
      {
        Peer = "fra"
      }
    ]
  },
  {
    Name      = "foo"
    Consumers = [
      {
        Peer = "lon"
      },
      {
        Peer = "fra"
      }
    ]
  },
  {
    Name      = "bar"
    Consumers = [
      {
        Peer = "lon"
      },
      {
        Peer = "fra"
      }
    ]
  }
]
