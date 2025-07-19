"""Package Testing Module."""

from typeguard import typechecked


@typechecked
def hello(name: str) -> str:
    """Return a greeting message."""
    return f'Hello {name}, from package_testing!'
