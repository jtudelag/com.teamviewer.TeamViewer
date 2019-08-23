build:
	flatpak-builder -v build-dir com.teamviewer.TeamViewer.json --force-clean

run:
	flatpak-builder -v --run build-dir com.teamviewer.TeamViewer.json teamviewer

clean:
	rm -rf .flatpak-builder/
