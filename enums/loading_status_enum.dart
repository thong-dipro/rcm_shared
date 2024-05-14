enum LoadingStatus {
  initial,
  loading,
  success,
  failure,
  pending;

  bool get isLoading => this == LoadingStatus.loading;

  bool get isSuccess => this == LoadingStatus.success;

  bool get isFailure => this == LoadingStatus.failure;

  bool get isInitial => this == LoadingStatus.initial;

  bool get isPending => this == LoadingStatus.pending;

  bool get isCompleted =>
      this == LoadingStatus.success || this == LoadingStatus.failure;
}
