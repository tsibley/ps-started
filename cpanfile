requires 'FindBin';

unless (-d "/proc") {
    requires 'POSIX';
    requires 'POSIX::strptime';
}
