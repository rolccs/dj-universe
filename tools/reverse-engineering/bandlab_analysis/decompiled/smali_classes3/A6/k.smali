.class public abstract LA6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LsM/e;

    invoke-direct {v0}, LsM/e;-><init>()V

    const-string v1, "bin"

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gz"

    const-string v2, "application/gzip"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "json"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pdf"

    const-string v2, "application/pdf"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yaml"

    const-string v2, "application/yaml"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avif"

    const-string v2, "image/avif"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avifs"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bmp"

    const-string v2, "image/bmp"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cgm"

    const-string v2, "image/cgm"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "g3"

    const-string v2, "image/g3fax"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gif"

    const-string v2, "image/gif"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "heif"

    const-string v2, "image/heic"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "heic"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ief"

    const-string v2, "image/ief"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jpe"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jpeg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jpg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pjpg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jfif"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jfif-tbnl"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jif"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "btif"

    const-string v2, "image/prs.btif"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "svg"

    const-string v2, "image/svg+xml"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "svgz"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tif"

    const-string v2, "image/tiff"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tiff"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "psd"

    const-string v2, "image/vnd.adobe.photoshop"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "djv"

    const-string v2, "image/vnd.djvu"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "djvu"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dwg"

    const-string v2, "image/vnd.dwg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dxf"

    const-string v2, "image/vnd.dxf"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fbs"

    const-string v2, "image/vnd.fastbidsheet"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fpx"

    const-string v2, "image/vnd.fpx"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fst"

    const-string v2, "image/vnd.fst"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mmr"

    const-string v2, "image/vnd.fujixerox.edmics-mmr"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rlc"

    const-string v2, "image/vnd.fujixerox.edmics-rlc"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mdi"

    const-string v2, "image/vnd.ms-modi"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "npx"

    const-string v2, "image/vnd.net-fpx"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wbmp"

    const-string v2, "image/vnd.wap.wbmp"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xif"

    const-string v2, "image/vnd.xiff"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "webp"

    const-string v2, "image/webp"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dng"

    const-string v2, "image/x-adobe-dng"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cr2"

    const-string v2, "image/x-canon-cr2"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crw"

    const-string v2, "image/x-canon-crw"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ras"

    const-string v2, "image/x-cmu-raster"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cmx"

    const-string v2, "image/x-cmx"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "erf"

    const-string v2, "image/x-epson-erf"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fh"

    const-string v2, "image/x-freehand"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fh4"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fh5"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fh7"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fhc"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "raf"

    const-string v2, "image/x-fuji-raf"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icns"

    const-string v2, "image/x-icns"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ico"

    const-string v2, "image/x-icon"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dcr"

    const-string v2, "image/x-kodak-dcr"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "k25"

    const-string v2, "image/x-kodak-k25"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kdc"

    const-string v2, "image/x-kodak-kdc"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mrw"

    const-string v2, "image/x-minolta-mrw"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nef"

    const-string v2, "image/x-nikon-nef"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orf"

    const-string v2, "image/x-olympus-orf"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "raw"

    const-string v2, "image/x-panasonic-raw"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rw2"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rwl"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pcx"

    const-string v2, "image/x-pcx"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pef"

    const-string v2, "image/x-pentax-pef"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptx"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pct"

    const-string v2, "image/x-pict"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pic"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pnm"

    const-string v2, "image/x-portable-anymap"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pbm"

    const-string v2, "image/x-portable-bitmap"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pgm"

    const-string v2, "image/x-portable-graymap"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ppm"

    const-string v2, "image/x-portable-pixmap"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rgb"

    const-string v2, "image/x-rgb"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x3f"

    const-string v2, "image/x-sigma-x3f"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arw"

    const-string v2, "image/x-sony-arw"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sr2"

    const-string v2, "image/x-sony-sr2"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "srf"

    const-string v2, "image/x-sony-srf"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xbm"

    const-string v2, "image/x-xbitmap"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xpm"

    const-string v2, "image/x-xpixmap"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xwd"

    const-string v2, "image/x-xwindowdump"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "css"

    const-string v2, "text/css"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "csv"

    const-string v2, "text/csv"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "htm"

    const-string v2, "text/html"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "html"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ics"

    const-string v2, "text/calendar"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "js"

    const-string v2, "text/javascript"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mjs"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "md"

    const-string v2, "text/markdown"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "txt"

    const-string v2, "text/plain"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xml"

    const-string v2, "text/xml"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3gp"

    const-string v2, "video/3gpp"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3g2"

    const-string v2, "video/3gpp2"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "h261"

    const-string v2, "video/h261"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "h263"

    const-string v2, "video/h263"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "h264"

    const-string v2, "video/h264"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jpgv"

    const-string v2, "video/jpeg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jpgm"

    const-string v2, "video/jpm"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jpm"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mj2"

    const-string v2, "video/mj2"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mjp2"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ts"

    const-string v2, "video/mp2t"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mp4"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mp4v"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mpg4"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m1v"

    const-string v2, "video/mpeg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m2v"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mpa"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mpe"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mpeg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mpg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ogv"

    const-string v2, "video/ogg"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mov"

    const-string v2, "video/quicktime"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qt"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fvt"

    const-string v2, "video/vnd.fvt"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m4u"

    const-string v2, "video/vnd.mpegurl"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mxu"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pyv"

    const-string v2, "video/vnd.ms-playready.media.pyv"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viv"

    const-string v2, "video/vnd.vivo"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "webm"

    const-string v2, "video/webm"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "f4v"

    const-string v2, "video/x-f4v"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fli"

    const-string v2, "video/x-fli"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flv"

    const-string v2, "video/x-flv"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "m4v"

    const-string v2, "video/x-m4v"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mkv"

    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asf"

    const-string v2, "video/x-ms-asf"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asx"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm"

    const-string v2, "video/x-ms-wm"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wmv"

    const-string v2, "video/x-ms-wmv"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wmx"

    const-string v2, "video/x-ms-wmx"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wvx"

    const-string v2, "video/x-ms-wvx"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avi"

    const-string v2, "video/x-msvideo"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "movie"

    const-string v2, "video/x-sgi-movie"

    invoke-virtual {v0, v1, v2}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LsM/e;->b()LsM/e;

    move-result-object v0

    sput-object v0, LA6/k;->a:LsM/e;

    return-void
.end method
