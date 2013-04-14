class people::ryanaslett {
  include people::ryanaslett::applications
  notify { 'class people::ryanaslett declared': }
}
