import sys

sys.path.append('./dependencies')
sys.path.append('./tracker')

from tracker import AwsomeTracker

if __name__ == "__main__":
    awsome_tracker.track(sys.argv)
