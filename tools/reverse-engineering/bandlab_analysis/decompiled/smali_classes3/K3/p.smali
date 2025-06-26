.class public final LK3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/m;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LK3/n;

.field public final b:LK3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->i:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->j:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->k:Ljava/util/regex/Pattern;

    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->l:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->m:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->o:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->p:Ljava/util/regex/Pattern;

    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->q:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->s:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->t:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->u:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, LK3/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->v:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->w:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->x:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->y:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, LK3/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->z:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->A:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->B:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->C:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->D:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->E:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->F:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->G:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->H:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->I:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->J:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->K:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->L:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->M:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->N:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->O:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->P:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->Q:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->R:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->S:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->T:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->U:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->V:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, LK3/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->W:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, LK3/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->X:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, LK3/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->Y:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, LK3/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->Z:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, LK3/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->a0:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, LK3/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->b0:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->c0:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->d0:Ljava/util/regex/Pattern;

    const-string v0, "[:,]ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->e0:Ljava/util/regex/Pattern;

    const-string v0, "CLASS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->f0:Ljava/util/regex/Pattern;

    const-string v0, "START-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->g0:Ljava/util/regex/Pattern;

    const-string v0, "CUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->h0:Ljava/util/regex/Pattern;

    const-string v0, "END-DATE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->i0:Ljava/util/regex/Pattern;

    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->j0:Ljava/util/regex/Pattern;

    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, LK3/p;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->k0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->l0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->m0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->n0:Ljava/util/regex/Pattern;

    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->o0:Ljava/util/regex/Pattern;

    const-string v0, "X-SNAP=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->p0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESTRICT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->q0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->r0:Ljava/util/regex/Pattern;

    const-string v0, "\\b(X-[A-Z0-9-]+)="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK3/p;->s0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LK3/n;LK3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/p;->a:LK3/n;

    iput-object p2, p0, LK3/p;->b:LK3/k;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lv3/l;)Lv3/m;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lv3/l;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lv3/l;

    iget-object v4, v2, Lv3/l;->c:Ljava/lang/String;

    iget-object v5, v2, Lv3/l;->d:Ljava/lang/String;

    iget-object v2, v2, Lv3/l;->b:Ljava/util/UUID;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lv3/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lv3/m;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lv3/m;-><init>(Ljava/lang/String;Z[Lv3/l;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lv3/l;
    .locals 8

    sget-object v0, LK3/p;->M:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, LK3/p;->N:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lv3/l;

    sget-object p2, Lv3/f;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Lv3/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lv3/l;

    sget-object p2, Lv3/f;->d:Ljava/util/UUID;

    sget v0, Ly3/B;->a:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Lv3/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v6, p2}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lv3/f;->e:Ljava/util/UUID;

    invoke-static {p1, v7, p0}, Lr4/m;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lv3/l;

    invoke-direct {p2, p1, v7, v5, p0}, Lv3/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v7
.end method

.method public static e(LK3/n;LK3/k;Landroid/support/v4/media/session/n;Ljava/lang/String;)LK3/k;
    .locals 119

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v5, v0, LK3/o;->c:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LK3/j;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v24}, LK3/j;-><init>(JZJJZ)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    const-string v3, ""

    const-wide/16 v23, -0x1

    move-object/from16 v45, v3

    move/from16 v39, v5

    move-object/from16 v60, v10

    move-wide/from16 v25, v16

    move-wide/from16 v35, v25

    move-wide/from16 v37, v35

    move-wide/from16 v28, v18

    move-wide/from16 v32, v28

    move-wide/from16 v42, v32

    move-wide/from16 v54, v42

    move-wide/from16 v56, v54

    move-wide/from16 v85, v56

    move-wide/from16 v89, v85

    move-wide/from16 v91, v89

    move-wide/from16 v80, v23

    const/4 v5, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v58, 0x0

    const/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/media/session/n;->C()Z

    move-result v46

    if-eqz v46, :cond_6e

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/media/session/n;->G()Ljava/lang/String;

    move-result-object v13

    const-string v4, "#EXT"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v4, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LK3/p;->t:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "VOD"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v13, "EVENT"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const-string v4, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v87, 0x1

    goto :goto_0

    :cond_4
    const-string v4, "#EXT-X-START"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide v46, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v2, LK3/p;->F:Ljava/util/regex/Pattern;

    invoke-static {v13, v2, v4}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    move v2, v5

    mul-double v4, v25, v46

    double-to-long v4, v4

    move-wide/from16 v25, v4

    sget-object v4, LK3/p;->b0:Ljava/util/regex/Pattern;

    invoke-static {v4, v13}, LK3/p;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v27

    :goto_1
    move v5, v2

    goto :goto_0

    :cond_5
    move v2, v5

    const-string v4, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, LK3/p;->u:Ljava/util/regex/Pattern;

    move-object/from16 v59, v10

    move-object v5, v11

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v4, v10, v11}, LK3/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v48

    cmpl-double v4, v48, v10

    if-nez v4, :cond_6

    move-wide/from16 v61, v16

    goto :goto_2

    :cond_6
    mul-double v10, v48, v46

    double-to-long v10, v10

    move-wide/from16 v61, v10

    :goto_2
    sget-object v4, LK3/p;->v:Ljava/util/regex/Pattern;

    invoke-static {v4, v13}, LK3/p;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v63

    sget-object v4, LK3/p;->x:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v4, v10, v11}, LK3/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v48

    cmpl-double v4, v48, v10

    if-nez v4, :cond_7

    move-wide/from16 v64, v16

    goto :goto_3

    :cond_7
    mul-double v10, v48, v46

    double-to-long v10, v10

    move-wide/from16 v64, v10

    :goto_3
    sget-object v4, LK3/p;->y:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v4, v10, v11}, LK3/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v48

    cmpl-double v4, v48, v10

    if-nez v4, :cond_8

    move-wide/from16 v66, v16

    goto :goto_4

    :cond_8
    mul-double v10, v48, v46

    double-to-long v10, v10

    move-wide/from16 v66, v10

    :goto_4
    sget-object v4, LK3/p;->z:Ljava/util/regex/Pattern;

    invoke-static {v4, v13}, LK3/p;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v68

    new-instance v4, LK3/j;

    move-object/from16 v60, v4

    invoke-direct/range {v60 .. v68}, LK3/j;-><init>(JZJJZ)V

    move-object/from16 v60, v4

    move-object v11, v5

    move-object/from16 v10, v59

    goto :goto_1

    :cond_9
    move-object/from16 v59, v10

    move-object v5, v11

    const-string v4, "#EXT-X-PART-INF"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v10, LK3/p;->r:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v4}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v10, v10, v46

    double-to-long v10, v10

    move-wide/from16 v37, v10

    move-object/from16 v10, v59

    move-object v11, v5

    goto/16 :goto_1

    :cond_a
    const-string v4, "#EXT-X-MAP"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    sget-object v10, LK3/p;->H:Ljava/util/regex/Pattern;

    const-string v11, "@"

    move-object/from16 v94, v5

    sget-object v5, LK3/p;->N:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_10

    invoke-static {v13, v5, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v47

    const/4 v4, 0x0

    invoke-static {v13, v10, v4, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    sget v4, Ly3/B;->a:I

    const/4 v4, -0x1

    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    aget-object v10, v5, v4

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v80

    array-length v4, v5

    const/4 v10, 0x1

    if-le v4, v10, :cond_b

    aget-object v4, v5, v10

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    :cond_b
    cmp-long v4, v80, v23

    if-nez v4, :cond_c

    move-wide/from16 v42, v18

    :cond_c
    if-eqz v79, :cond_e

    if-eqz v82, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v88, LK3/h;

    move-object/from16 v46, v88

    move-wide/from16 v48, v42

    move-wide/from16 v50, v80

    move-object/from16 v52, v79

    move-object/from16 v53, v82

    invoke-direct/range {v46 .. v53}, LK3/h;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    add-long v42, v42, v80

    :cond_f
    move v5, v2

    move-wide/from16 v80, v23

    move-object/from16 v10, v59

    move-object/from16 v11, v94

    goto/16 :goto_0

    :cond_10
    const-string v4, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v95, v7

    move-object/from16 v96, v8

    const-wide/32 v7, 0xf4240

    if-eqz v4, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LK3/p;->o:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v4}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    mul-long v35, v4, v7

    :goto_6
    move v5, v2

    :goto_7
    move-object/from16 v10, v59

    move-object/from16 v11, v94

    move-object/from16 v7, v95

    move-object/from16 v8, v96

    goto/16 :goto_0

    :cond_11
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LK3/p;->A:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v4}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v54

    move v5, v2

    move-wide/from16 v32, v54

    goto :goto_7

    :cond_12
    const-string v4, "#EXT-X-VERSION"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LK3/p;->s:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v4}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    goto :goto_6

    :cond_13
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, LK3/p;->d0:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v13, v4, v5, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v5, v0, LK3/n;->l:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v4, LK3/p;->S:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LK3/p;->c0:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move/from16 v97, v2

    move-object/from16 v61, v3

    move-object/from16 v62, v9

    move-object/from16 v2, v83

    :cond_16
    :goto_9
    move-object/from16 v5, v95

    const/4 v13, 0x0

    goto/16 :goto_46

    :cond_17
    const-string v4, "#EXTINF"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LK3/p;->B:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v4}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v89

    sget-object v4, LK3/p;->C:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v3, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_6

    :cond_18
    const-string v4, "#EXT-X-SKIP"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LK3/p;->w:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v4}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v1, :cond_19

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ly3/b;->h(Z)V

    sget v5, Ly3/B;->a:I

    iget-wide v10, v1, LK3/k;->k:J

    sub-long v10, v32, v10

    long-to-int v5, v10

    add-int/2addr v4, v5

    if-ltz v5, :cond_20

    iget-object v10, v1, LK3/k;->r:Lcom/google/common/collect/N;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-gt v4, v11, :cond_20

    :goto_b
    if-ge v5, v4, :cond_1f

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK3/h;

    iget-wide v7, v1, LK3/k;->k:J

    cmp-long v7, v32, v7

    if-eqz v7, :cond_1b

    iget v7, v1, LK3/k;->j:I

    sub-int v7, v7, v31

    iget v8, v11, LK3/i;->d:I

    add-int/2addr v7, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v46, v85

    const/4 v13, 0x0

    :goto_c
    iget-object v0, v11, LK3/h;->m:Lcom/google/common/collect/N;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_1a

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/f;

    new-instance v1, LK3/f;

    move-object/from16 v61, v1

    move/from16 v50, v4

    iget-boolean v4, v0, LK3/f;->l:Z

    move/from16 v77, v4

    move/from16 v97, v2

    move-object v4, v3

    iget-wide v2, v0, LK3/i;->j:J

    move-wide/from16 v74, v2

    iget-boolean v2, v0, LK3/i;->k:Z

    move/from16 v76, v2

    iget-object v2, v0, LK3/i;->a:Ljava/lang/String;

    move-object/from16 v62, v2

    iget-object v2, v0, LK3/i;->b:LK3/h;

    move-object/from16 v63, v2

    iget-wide v2, v0, LK3/i;->c:J

    move-wide/from16 v64, v2

    iget-object v2, v0, LK3/i;->f:Lv3/m;

    move-object/from16 v69, v2

    iget-object v2, v0, LK3/i;->g:Ljava/lang/String;

    move-object/from16 v70, v2

    iget-object v2, v0, LK3/i;->h:Ljava/lang/String;

    move-object/from16 v71, v2

    iget-wide v2, v0, LK3/i;->i:J

    move-wide/from16 v72, v2

    iget-boolean v2, v0, LK3/f;->m:Z

    move/from16 v78, v2

    move/from16 v66, v7

    move-wide/from16 v67, v46

    invoke-direct/range {v61 .. v78}, LK3/f;-><init>(Ljava/lang/String;LK3/h;JIJLv3/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, LK3/i;->c:J

    add-long v46, v46, v0

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v1, p1

    move-object v3, v4

    move/from16 v4, v50

    move/from16 v2, v97

    goto :goto_c

    :cond_1a
    move/from16 v97, v2

    move/from16 v50, v4

    move-object v4, v3

    new-instance v0, LK3/h;

    move-object/from16 v61, v0

    iget-wide v1, v11, LK3/i;->j:J

    move-wide/from16 v75, v1

    iget-boolean v1, v11, LK3/i;->k:Z

    move/from16 v77, v1

    iget-object v1, v11, LK3/i;->a:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-object v1, v11, LK3/i;->b:LK3/h;

    move-object/from16 v63, v1

    iget-object v1, v11, LK3/h;->l:Ljava/lang/String;

    move-object/from16 v64, v1

    iget-wide v1, v11, LK3/i;->c:J

    move-wide/from16 v65, v1

    iget-object v1, v11, LK3/i;->f:Lv3/m;

    move-object/from16 v70, v1

    iget-object v1, v11, LK3/i;->g:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v11, LK3/i;->h:Ljava/lang/String;

    move-object/from16 v72, v1

    iget-wide v1, v11, LK3/i;->i:J

    move-wide/from16 v73, v1

    move/from16 v67, v7

    move-wide/from16 v68, v85

    move-object/from16 v78, v8

    invoke-direct/range {v61 .. v78}, LK3/h;-><init>(Ljava/lang/String;LK3/h;Ljava/lang/String;JIJLv3/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v11, v0

    goto :goto_d

    :cond_1b
    move/from16 v97, v2

    move/from16 v50, v4

    move-object v4, v3

    :goto_d
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v11, LK3/i;->c:J

    add-long v85, v85, v0

    iget-wide v0, v11, LK3/i;->j:J

    cmp-long v2, v0, v23

    if-eqz v2, :cond_1c

    iget-wide v2, v11, LK3/i;->i:J

    add-long v42, v2, v0

    :cond_1c
    iget-object v0, v11, LK3/i;->h:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    const-wide/16 v0, 0x1

    goto :goto_10

    :cond_1e
    :goto_f
    move-object/from16 v82, v0

    goto :goto_e

    :goto_10
    add-long v54, v54, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    iget v0, v11, LK3/i;->d:I

    iget-object v1, v11, LK3/i;->b:LK3/h;

    iget-object v2, v11, LK3/i;->f:Lv3/m;

    iget-object v3, v11, LK3/i;->g:Ljava/lang/String;

    move/from16 v84, v0

    move-object/from16 v88, v1

    move-object/from16 v44, v2

    move-object/from16 v79, v3

    move-object v3, v4

    move/from16 v4, v50

    move-wide/from16 v56, v85

    move/from16 v2, v97

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_1f
    move/from16 v97, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_11
    move-object/from16 v10, v59

    :goto_12
    move-object/from16 v11, v94

    move-object/from16 v7, v95

    :goto_13
    move-object/from16 v8, v96

    :goto_14
    move/from16 v5, v97

    goto/16 :goto_0

    :cond_20
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_21
    move/from16 v97, v2

    move-object v4, v3

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LK3/p;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK3/p;->L:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v13, v1, v2, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NONE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v12}, Ljava/util/TreeMap;->clear()V

    const/16 v44, 0x0

    const/16 v79, 0x0

    const/16 v82, 0x0

    goto :goto_19

    :cond_22
    sget-object v3, LK3/p;->O:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v13, v3, v7, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v13, v5, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    move-object/from16 v82, v3

    goto :goto_19

    :cond_23
    move-object/from16 v82, v3

    :goto_15
    const/16 v79, 0x0

    goto :goto_19

    :cond_24
    move-object/from16 v2, v83

    if-nez v2, :cond_27

    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_17

    :cond_25
    const-string v0, "cbcs"

    :goto_16
    move-object/from16 v83, v0

    goto :goto_18

    :cond_26
    :goto_17
    const-string v0, "cenc"

    goto :goto_16

    :cond_27
    move-object/from16 v83, v2

    :goto_18
    invoke-static {v13, v1, v6}, LK3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lv3/l;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v12, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v82, v3

    const/16 v44, 0x0

    goto :goto_15

    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_1a
    move-object v3, v4

    goto/16 :goto_11

    :cond_28
    move-object/from16 v2, v83

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LK3/p;->G:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ly3/B;->a:I

    const/4 v1, -0x1

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v80

    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_29

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v42, v0

    :cond_29
    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v83, v2

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2b

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v83, v2

    move/from16 v30, v3

    goto :goto_1a

    :cond_2b
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v84, v84, 0x1

    goto :goto_1b

    :cond_2c
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    cmp-long v0, v28, v18

    if-nez v0, :cond_2d

    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/B;->V(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly3/B;->S(J)J

    move-result-wide v0

    sub-long v28, v0, v85

    goto :goto_1b

    :cond_2d
    :goto_1c
    move-object/from16 v61, v4

    move-object/from16 v62, v9

    goto/16 :goto_9

    :cond_2e
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v83, v2

    move-object v3, v4

    move-object/from16 v10, v59

    move-object/from16 v11, v94

    move-object/from16 v7, v95

    move-object/from16 v8, v96

    move/from16 v5, v97

    const/16 v58, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v83, v2

    move-object v3, v4

    move-object/from16 v10, v59

    move-object/from16 v11, v94

    move-object/from16 v7, v95

    move-object/from16 v8, v96

    move/from16 v5, v97

    const/16 v39, 0x1

    goto/16 :goto_0

    :cond_30
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v83, v2

    move-object v3, v4

    move-object/from16 v10, v59

    move-object/from16 v11, v94

    move-object/from16 v7, v95

    move-object/from16 v8, v96

    move/from16 v5, v97

    const/16 v40, 0x1

    goto/16 :goto_0

    :cond_31
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LK3/p;->D:Ljava/util/regex/Pattern;

    invoke-static {v0, v13}, LK3/p;->i(Ljava/util/regex/Pattern;Ljava/lang/String;)J

    move-result-wide v0

    sget-object v3, LK3/p;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1d

    :cond_32
    const/4 v3, -0x1

    :goto_1d
    invoke-static {v13, v5, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Ly3/c;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v8, LK3/g;

    invoke-direct {v8, v5, v0, v1, v3}, LK3/g;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_33
    move-object/from16 v7, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v96, :cond_34

    goto/16 :goto_1c

    :cond_34
    sget-object v0, LK3/p;->Q:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1c

    :cond_35
    invoke-static {v13, v5, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v62

    sget-object v0, LK3/p;->I:Ljava/util/regex/Pattern;

    invoke-static {v0, v13}, LK3/p;->i(Ljava/util/regex/Pattern;Ljava/lang/String;)J

    move-result-wide v0

    sget-object v3, LK3/p;->J:Ljava/util/regex/Pattern;

    invoke-static {v3, v13}, LK3/p;->i(Ljava/util/regex/Pattern;Ljava/lang/String;)J

    move-result-wide v74

    if-nez v79, :cond_36

    const/16 v71, 0x0

    goto :goto_1e

    :cond_36
    if-eqz v82, :cond_37

    move-object/from16 v71, v82

    goto :goto_1e

    :cond_37
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v71, v3

    :goto_1e
    if-nez v44, :cond_39

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x0

    new-array v8, v5, [Lv3/l;

    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lv3/l;

    new-instance v5, Lv3/m;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v8, v3}, Lv3/m;-><init>(Ljava/lang/String;Z[Lv3/l;)V

    if-nez v41, :cond_38

    invoke-static {v2, v3}, LK3/p;->c(Ljava/lang/String;[Lv3/l;)Lv3/m;

    move-result-object v41

    :cond_38
    move-object/from16 v44, v5

    :cond_39
    cmp-long v3, v0, v23

    if-eqz v3, :cond_3b

    cmp-long v5, v74, v23

    if-eqz v5, :cond_3a

    goto :goto_1f

    :cond_3a
    move-object/from16 v8, v96

    goto :goto_21

    :cond_3b
    :goto_1f
    new-instance v5, LK3/f;

    if-eqz v3, :cond_3c

    move-wide/from16 v72, v0

    goto :goto_20

    :cond_3c
    move-wide/from16 v72, v18

    :goto_20
    const-wide/16 v64, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x1

    move-object/from16 v61, v5

    move-object/from16 v63, v88

    move/from16 v66, v84

    move-wide/from16 v67, v56

    move-object/from16 v69, v44

    move-object/from16 v70, v79

    invoke-direct/range {v61 .. v78}, LK3/f;-><init>(Ljava/lang/String;LK3/h;JIJLv3/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object v8, v5

    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v83, v2

    move-object v3, v4

    move-object/from16 v10, v59

    move-object/from16 v11, v94

    move-object/from16 v7, v95

    goto/16 :goto_14

    :cond_3d
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-nez v79, :cond_3e

    const/16 v71, 0x0

    goto :goto_22

    :cond_3e
    if-eqz v82, :cond_3f

    move-object/from16 v71, v82

    goto :goto_22

    :cond_3f
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v71, v0

    :goto_22
    invoke-static {v13, v5, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LK3/p;->p:Ljava/util/regex/Pattern;

    invoke-static {v13, v1, v0}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v46

    double-to-long v0, v0

    sget-object v3, LK3/p;->Z:Ljava/util/regex/Pattern;

    invoke-static {v3, v13}, LK3/p;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v3

    if-eqz v39, :cond_40

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    const/4 v5, 0x1

    goto :goto_23

    :cond_40
    const/4 v5, 0x0

    :goto_23
    or-int v77, v3, v5

    sget-object v3, LK3/p;->a0:Ljava/util/regex/Pattern;

    invoke-static {v3, v13}, LK3/p;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v76

    const/4 v3, 0x0

    invoke-static {v13, v10, v3, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_41

    sget v3, Ly3/B;->a:I

    const/4 v3, -0x1

    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    aget-object v8, v5, v3

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v3, v5

    const/4 v8, 0x1

    if-le v3, v8, :cond_42

    aget-object v3, v5, v8

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v91

    goto :goto_24

    :cond_41
    move-wide/from16 v10, v23

    :cond_42
    :goto_24
    cmp-long v3, v10, v23

    if-nez v3, :cond_43

    move-wide/from16 v91, v18

    :cond_43
    if-nez v44, :cond_45

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v8, 0x0

    new-array v13, v8, [Lv3/l;

    invoke-interface {v5, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lv3/l;

    new-instance v8, Lv3/m;

    const/4 v13, 0x1

    invoke-direct {v8, v2, v13, v5}, Lv3/m;-><init>(Ljava/lang/String;Z[Lv3/l;)V

    if-nez v41, :cond_44

    invoke-static {v2, v5}, LK3/p;->c(Ljava/lang/String;[Lv3/l;)Lv3/m;

    move-result-object v41

    :cond_44
    move-object/from16 v44, v8

    :cond_45
    new-instance v5, LK3/f;

    move-object/from16 v61, v5

    const/16 v78, 0x0

    move-object/from16 v63, v88

    move-wide/from16 v64, v0

    move/from16 v66, v84

    move-wide/from16 v67, v56

    move-object/from16 v69, v44

    move-object/from16 v70, v79

    move-wide/from16 v72, v91

    move-wide/from16 v74, v10

    invoke-direct/range {v61 .. v78}, LK3/f;-><init>(Ljava/lang/String;LK3/h;JIJLv3/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v8, v59

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v56, v56, v0

    if-eqz v3, :cond_46

    add-long v91, v91, v10

    :cond_46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v83, v2

    move-object v3, v4

    move-object v10, v8

    goto/16 :goto_12

    :cond_47
    move-object/from16 v8, v59

    const-string v0, "#EXT-X-DATERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LK3/p;->f0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v4, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.apple.hls.interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LK3/p;->e0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v99

    sget-object v0, LK3/p;->l0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {v13, v0, v1, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v93

    move-object/from16 v100, v93

    goto :goto_25

    :cond_48
    move-object/from16 v100, v1

    :goto_25
    sget-object v0, LK3/p;->m0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v1, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v101, v0

    goto :goto_26

    :cond_49
    const/16 v101, 0x0

    :goto_26
    sget-object v0, LK3/p;->g0:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/B;->V(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ly3/B;->S(J)J

    move-result-wide v102

    sget-object v0, LK3/p;->i0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {v13, v0, v1, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v0}, Ly3/B;->V(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ly3/B;->S(J)J

    move-result-wide v10

    move-wide/from16 v104, v10

    goto :goto_27

    :cond_4a
    move-wide/from16 v104, v16

    :goto_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LK3/p;->h0:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v1, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ","

    if-eqz v3, :cond_4e

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v5, :cond_4e

    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v48

    sparse-switch v48, :sswitch_data_0

    move-object/from16 v48, v3

    :goto_29
    const/4 v3, -0x1

    goto :goto_2b

    :sswitch_0
    move-object/from16 v48, v3

    const-string v3, "POST"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_2a

    :cond_4b
    const/4 v3, 0x2

    goto :goto_2b

    :sswitch_1
    move-object/from16 v48, v3

    const-string v3, "ONCE"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_2a

    :cond_4c
    const/4 v3, 0x1

    goto :goto_2b

    :sswitch_2
    move-object/from16 v48, v3

    const-string v3, "PRE"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    :goto_2a
    goto :goto_29

    :cond_4d
    const/4 v3, 0x0

    :goto_2b
    packed-switch v3, :pswitch_data_0

    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    :pswitch_0
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :goto_2d
    add-int/2addr v10, v3

    move-object/from16 v3, v48

    goto :goto_28

    :cond_4e
    sget-object v3, LK3/p;->q:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-static {v13, v3, v10, v11}, LK3/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v48

    const-wide/16 v50, 0x0

    cmpl-double v3, v48, v50

    if-ltz v3, :cond_4f

    mul-double v10, v48, v46

    double-to-long v10, v10

    move-wide/from16 v106, v10

    goto :goto_2e

    :cond_4f
    move-wide/from16 v106, v16

    :goto_2e
    sget-object v3, LK3/p;->j0:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-static {v13, v3, v10, v11}, LK3/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v48

    cmpl-double v3, v48, v50

    if-ltz v3, :cond_50

    mul-double v10, v48, v46

    double-to-long v10, v10

    move-wide/from16 v108, v10

    goto :goto_2f

    :cond_50
    move-wide/from16 v108, v16

    :goto_2f
    sget-object v3, LK3/p;->k0:Ljava/util/regex/Pattern;

    invoke-static {v3, v13}, LK3/p;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v111

    sget-object v3, LK3/p;->n0:Ljava/util/regex/Pattern;

    const-wide/16 v10, 0x1

    invoke-static {v13, v3, v10, v11}, LK3/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v48

    cmpl-double v3, v48, v10

    if-eqz v3, :cond_51

    mul-double v10, v48, v46

    double-to-long v10, v10

    move-wide/from16 v112, v10

    goto :goto_30

    :cond_51
    move-wide/from16 v112, v16

    :goto_30
    sget-object v3, LK3/p;->o0:Ljava/util/regex/Pattern;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-static {v13, v3, v10, v11}, LK3/p;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v10

    cmpl-double v3, v10, v50

    if-ltz v3, :cond_52

    mul-double v10, v10, v46

    double-to-long v10, v10

    move-wide/from16 v114, v10

    goto :goto_31

    :cond_52
    move-wide/from16 v114, v16

    :goto_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LK3/p;->p0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v5, v10, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_54

    const/4 v10, -0x1

    invoke-virtual {v5, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v10, :cond_54

    aget-object v46, v5, v11

    move-object/from16 v61, v4

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v46, v5

    const-string v5, "IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    const-string v5, "OUT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    :goto_33
    const/4 v4, 0x1

    goto :goto_34

    :cond_53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :goto_34
    add-int/2addr v11, v4

    move-object/from16 v5, v46

    move-object/from16 v4, v61

    goto :goto_32

    :cond_54
    move-object/from16 v61, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LK3/p;->q0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v5, v10, v6}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_56

    const/4 v11, -0x1

    invoke-virtual {v5, v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v11, 0x0

    :goto_35
    if-ge v11, v5, :cond_56

    aget-object v46, v1, v11

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v46, v1

    const-string v1, "JUMP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "SKIP"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :goto_36
    const/4 v1, 0x1

    goto :goto_37

    :cond_55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :goto_37
    add-int/2addr v11, v1

    move-object/from16 v1, v46

    const/4 v10, 0x0

    goto :goto_35

    :cond_56
    const-string v1, "initialCapacity"

    const/4 v5, 0x4

    invoke-static {v5, v1}, LKI/e;->t(ILjava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v10, 0x11

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LK3/p;->s0:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    const/4 v13, 0x0

    :goto_38
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v21

    if-eqz v21, :cond_62

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v46

    sparse-switch v46, :sswitch_data_1

    :goto_39
    const/4 v7, -0x1

    goto :goto_3a

    :sswitch_3
    const-string v7, "X-ASSET-URI="

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    goto :goto_39

    :cond_57
    const/4 v7, 0x5

    goto :goto_3a

    :sswitch_4
    const-string v7, "X-RESUME-OFFSET="

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_58

    goto :goto_39

    :cond_58
    const/4 v7, 0x4

    goto :goto_3a

    :sswitch_5
    const-string v7, "X-RESTRICT="

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_59

    goto :goto_39

    :cond_59
    const/4 v7, 0x3

    goto :goto_3a

    :sswitch_6
    const-string v7, "X-ASSET-LIST="

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    goto :goto_39

    :cond_5a
    const/4 v7, 0x2

    goto :goto_3a

    :sswitch_7
    const-string v7, "X-PLAYOUT-LIMIT="

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    goto :goto_39

    :cond_5b
    const/4 v7, 0x1

    goto :goto_3a

    :sswitch_8
    const-string v7, "X-SNAP="

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    goto :goto_39

    :cond_5c
    const/4 v7, 0x0

    :goto_3a
    packed-switch v7, :pswitch_data_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v46, v11

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "="

    invoke-static {v5, v7}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v62, v9

    add-int/lit8 v9, v7, 0x1

    if-ne v11, v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_3b

    :cond_5d
    const/4 v9, 0x2

    :goto_3b
    add-int/2addr v9, v7

    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\""

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=\"(.+?)\""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v10, v7, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, LK3/d;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v7, v11}, LK3/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v59, v8

    :goto_3c
    const/4 v8, 0x1

    goto :goto_3e

    :cond_5e
    const-string v9, "0x"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5f

    const-string v9, "0X"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    :cond_5f
    move-object/from16 v59, v8

    goto :goto_3d

    :cond_60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=([\\d\\.]+)\\b"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    new-instance v9, LK3/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10, v7, v11}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v8

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v9, v5, v7, v8}, LK3/d;-><init>(Ljava/lang/String;D)V

    goto :goto_3c

    :goto_3d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v10, v7, v6}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, LK3/d;

    const/4 v8, 0x1

    invoke-direct {v9, v5, v7, v8}, LK3/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3e
    array-length v5, v1

    add-int/lit8 v7, v13, 0x1

    invoke-static {v5, v7}, Lcom/google/common/collect/G;->h(II)I

    move-result v5

    array-length v8, v1

    if-gt v5, v8, :cond_61

    goto :goto_3f

    :cond_61
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_3f
    aput-object v9, v1, v13

    move v13, v7

    goto :goto_40

    :pswitch_1
    move-object/from16 v59, v8

    move-object/from16 v62, v9

    move-object/from16 v46, v11

    :goto_40
    move-object/from16 v7, p3

    move-object/from16 v11, v46

    move-object/from16 v8, v59

    move-object/from16 v9, v62

    const/4 v5, 0x4

    goto/16 :goto_38

    :cond_62
    move-object/from16 v59, v8

    move-object/from16 v62, v9

    if-nez v101, :cond_63

    if-nez v100, :cond_64

    :cond_63
    if-eqz v101, :cond_16

    if-nez v100, :cond_16

    :cond_64
    new-instance v5, LK3/e;

    invoke-static {v13, v1}, Lcom/google/common/collect/N;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v118

    move-object/from16 v98, v5

    move-object/from16 v110, v0

    move-object/from16 v116, v3

    move-object/from16 v117, v4

    invoke-direct/range {v98 .. v118}, LK3/e;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/common/collect/m0;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_65
    move-object/from16 v61, v4

    move-object/from16 v59, v8

    move-object/from16 v62, v9

    const-string v0, "#"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v79, :cond_66

    const/4 v0, 0x0

    :goto_41
    const-wide/16 v3, 0x1

    goto :goto_42

    :cond_66
    if-eqz v82, :cond_67

    move-object/from16 v0, v82

    goto :goto_41

    :cond_67
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :goto_42
    add-long v3, v54, v3

    invoke-static {v13, v6}, LK3/p;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v95

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK3/h;

    cmp-long v8, v80, v23

    if-nez v8, :cond_68

    move-wide/from16 v9, v18

    goto :goto_43

    :cond_68
    if-eqz v87, :cond_69

    if-nez v88, :cond_69

    if-nez v7, :cond_69

    new-instance v7, LK3/h;

    const/16 v53, 0x0

    const-wide/16 v48, 0x0

    const/16 v52, 0x0

    move-object/from16 v46, v7

    move-object/from16 v47, v1

    move-wide/from16 v50, v42

    invoke-direct/range {v46 .. v53}, LK3/h;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-wide/from16 v9, v42

    :goto_43
    if-nez v44, :cond_6a

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6a

    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-wide/from16 v63, v3

    const/4 v13, 0x0

    new-array v3, v13, [Lv3/l;

    invoke-interface {v11, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lv3/l;

    new-instance v4, Lv3/m;

    const/4 v11, 0x1

    invoke-direct {v4, v2, v11, v3}, Lv3/m;-><init>(Ljava/lang/String;Z[Lv3/l;)V

    if-nez v41, :cond_6b

    invoke-static {v2, v3}, LK3/p;->c(Ljava/lang/String;[Lv3/l;)Lv3/m;

    move-result-object v41

    goto :goto_44

    :cond_6a
    move-wide/from16 v63, v3

    const/4 v13, 0x0

    move-object/from16 v4, v44

    :cond_6b
    :goto_44
    new-instance v3, LK3/h;

    if-eqz v88, :cond_6c

    move-object/from16 v44, v88

    goto :goto_45

    :cond_6c
    move-object/from16 v44, v7

    :goto_45
    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move-wide/from16 v46, v89

    move/from16 v48, v84

    move-wide/from16 v49, v85

    move-object/from16 v51, v4

    move-object/from16 v52, v79

    move-object/from16 v53, v0

    move-wide/from16 v54, v9

    move-wide/from16 v56, v80

    invoke-direct/range {v42 .. v59}, LK3/h;-><init>(Ljava/lang/String;LK3/h;Ljava/lang/String;JIJLv3/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v56, v85, v89

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_6d

    add-long v9, v9, v80

    :cond_6d
    move-wide/from16 v42, v9

    move-object/from16 v1, p1

    move-object v10, v0

    move-object/from16 v83, v2

    move-object/from16 v44, v4

    move-object v7, v5

    move/from16 v58, v13

    move-wide/from16 v89, v18

    move-wide/from16 v80, v23

    move-wide/from16 v85, v56

    move-object/from16 v3, v61

    move-object/from16 v45, v3

    move-object/from16 v9, v62

    move-wide/from16 v54, v63

    move-object/from16 v11, v94

    move-object/from16 v8, v96

    move/from16 v5, v97

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v83, v2

    move-object v7, v5

    move-object/from16 v10, v59

    move-object/from16 v3, v61

    move-object/from16 v9, v62

    move-object/from16 v11, v94

    goto/16 :goto_13

    :cond_6e
    move/from16 v97, v5

    move-object/from16 v96, v8

    move-object/from16 v62, v9

    move-object/from16 v59, v10

    move-object/from16 v94, v11

    const/4 v13, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v4, v13

    :goto_47
    invoke-virtual/range {v62 .. v62}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_72

    move-object/from16 v1, v62

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK3/g;

    iget-wide v5, v2, LK3/g;->b:J

    cmp-long v3, v5, v23

    if-nez v3, :cond_6f

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v5, v3

    add-long v5, v32, v5

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->isEmpty()Z

    move-result v3

    int-to-long v7, v3

    sub-long/2addr v5, v7

    :cond_6f
    iget v3, v2, LK3/g;->c:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_71

    cmp-long v8, v37, v16

    if-eqz v8, :cond_71

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-static {v15}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/h;

    iget-object v3, v3, LK3/h;->m:Lcom/google/common/collect/N;

    goto :goto_48

    :cond_70
    move-object/from16 v3, v59

    :goto_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    goto :goto_49

    :cond_71
    const/4 v8, 0x1

    :goto_49
    new-instance v9, LK3/g;

    iget-object v2, v2, LK3/g;->a:Landroid/net/Uri;

    invoke-direct {v9, v2, v5, v6, v3}, LK3/g;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v8

    move-object/from16 v62, v1

    goto :goto_47

    :cond_72
    const/4 v8, 0x1

    move-object/from16 v10, v59

    if-eqz v96, :cond_73

    move-object/from16 v2, v96

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    new-instance v1, LK3/k;

    cmp-long v2, v28, v18

    if-eqz v2, :cond_74

    move v2, v8

    move-object/from16 v59, v10

    goto :goto_4a

    :cond_74
    move-object/from16 v59, v10

    move v2, v13

    :goto_4a
    move-object v8, v1

    move/from16 v9, v97

    move-object/from16 v10, p3

    move-object/from16 v11, v94

    move-wide/from16 v12, v25

    move-object v3, v14

    move/from16 v14, v27

    move-object v4, v15

    move-wide/from16 v15, v28

    move/from16 v17, v30

    move/from16 v18, v31

    move-wide/from16 v19, v32

    move/from16 v21, v34

    move-wide/from16 v22, v35

    move-wide/from16 v24, v37

    move/from16 v26, v39

    move/from16 v27, v40

    move/from16 v28, v2

    move-object/from16 v29, v41

    move-object/from16 v30, v4

    move-object/from16 v31, v59

    move-object/from16 v32, v60

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    invoke-direct/range {v8 .. v34}, LK3/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLv3/m;Ljava/util/List;Ljava/util/List;LK3/j;Ljava/util/Map;Ljava/util/List;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroid/support/v4/media/session/n;Ljava/lang/String;)LK3/n;
    .locals 43

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/n;->C()Z

    move-result v18

    const-string v19, "application/x-mpegURL"

    sget-object v0, LK3/p;->N:Ljava/util/regex/Pattern;

    const-string v2, "/"

    sget-object v15, LK3/p;->S:Ljava/util/regex/Pattern;

    const-string v3, ","

    if-eqz v18, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/n;->G()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v10

    const-string v10, "#EXT"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v22, v14

    const-string v14, "#EXT-X-DEFINE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v4, v15, v11}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LK3/p;->c0:Ljava/util/regex/Pattern;

    invoke-static {v4, v2, v11}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v4, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v34, v12

    move-object/from16 v23, v13

    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_2
    const-string v14, "#EXT-X-MEDIA"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v14, "#EXT-X-SESSION-KEY"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v0, LK3/p;->L:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v4, v0, v2, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, LK3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lv3/l;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, LK3/p;->K:Ljava/util/regex/Pattern;

    invoke-static {v4, v2, v11}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "cenc"

    :goto_2
    new-instance v3, Lv3/m;

    filled-new-array {v0}, [Lv3/l;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Lv3/m;-><init>(Ljava/lang/String;Z[Lv3/l;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v14, "#EXT-X-STREAM-INF"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v34, v12

    move-object/from16 v23, v13

    goto/16 :goto_12

    :cond_8
    :goto_4
    const-string v14, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    or-int v17, v17, v14

    if-eqz v10, :cond_9

    const/16 v14, 0x4000

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v23, v13

    sget-object v13, LK3/p;->h:Ljava/util/regex/Pattern;

    invoke-static {v4, v13, v15}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sget-object v15, LK3/p;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v31, v9

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :cond_a
    move-object/from16 v31, v9

    const/4 v9, -0x1

    :goto_6
    sget-object v15, LK3/p;->j:Ljava/util/regex/Pattern;

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-static {v4, v15, v8, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v7

    sget-object v7, LK3/p;->k:Ljava/util/regex/Pattern;

    invoke-static {v4, v7, v8, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v12

    sget-object v12, LK3/p;->l:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v8, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    sget v8, Ly3/B;->a:I

    const/4 v8, 0x2

    invoke-virtual {v12, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    aget-object v12, v12, v8

    const/4 v8, -0x1

    invoke-virtual {v12, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aget-object v12, v2, v8

    array-length v8, v2

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-le v8, v12, :cond_b

    aget-object v2, v2, v12

    move-object v8, v2

    move-object/from16 v35, v5

    move-object/from16 v2, v24

    :goto_7
    const/4 v12, 0x2

    goto :goto_9

    :cond_b
    move-object/from16 v35, v5

    move-object/from16 v2, v24

    :goto_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v35, v5

    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v12, v7}, Ly3/B;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Lv3/P;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_d

    move/from16 v24, v14

    goto/16 :goto_f

    :cond_d
    const-string v12, "dvhe"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_14

    move/from16 v24, v14

    const-string v14, "dvh1"

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_e

    goto :goto_a

    :cond_e
    if-nez v2, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "hev1"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_10
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "hvc1"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_11
    const-string v12, "dvav"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "avc3"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_12
    const-string v12, "dva1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "avc1"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_13
    const-string v12, "dav1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    const-string v12, "av01"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_a

    :cond_14
    move/from16 v24, v14

    :cond_15
    :goto_a
    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v15, :cond_22

    if-nez v8, :cond_17

    goto/16 :goto_f

    :cond_17
    const-string v12, "PQ"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "db1p"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    :cond_18
    const-string v12, "SDR"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    const-string v12, "db2g"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    :cond_19
    const-string v12, "HLG"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v12, "db4"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_b
    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v2, v5

    :goto_c
    invoke-static {v7}, Ly3/B;->d0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-nez v7, :cond_1d

    :cond_1c
    const/4 v5, 0x0

    goto :goto_e

    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v5

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v8, :cond_20

    aget-object v14, v5, v12

    invoke-static {v14}, Lv3/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v25, v5

    const/4 v5, 0x2

    if-eq v5, v15, :cond_1f

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v5, v25

    goto :goto_d

    :cond_20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1c

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-eqz v5, :cond_21

    invoke-static {v2, v3, v5}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    move-object v7, v2

    :cond_22
    :goto_f
    sget-object v2, LK3/p;->m:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v3, "x"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v8, :cond_23

    if-gtz v2, :cond_24

    :cond_23
    const/4 v2, -0x1

    const/4 v8, -0x1

    :cond_24
    sget-object v3, LK3/p;->n:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_10

    :cond_25
    const/high16 v3, -0x40800000    # -1.0f

    :goto_10
    sget-object v12, LK3/p;->d:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v5, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    sget-object v12, LK3/p;->e:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v5, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    sget-object v12, LK3/p;->f:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v5, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    sget-object v12, LK3/p;->g:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v5, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    if-eqz v10, :cond_26

    invoke-static {v4, v0, v11}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ly3/c;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_11

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/n;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/n;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LK3/p;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ly3/c;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_11
    new-instance v4, Lv3/p;

    invoke-direct {v4}, Lv3/p;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv3/p;->a:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv3/p;->l:Ljava/lang/String;

    iput-object v7, v4, Lv3/p;->j:Ljava/lang/String;

    iput v9, v4, Lv3/p;->h:I

    iput v13, v4, Lv3/p;->i:I

    iput v8, v4, Lv3/p;->t:I

    iput v2, v4, Lv3/p;->u:I

    iput v3, v4, Lv3/p;->v:F

    move/from16 v14, v24

    iput v14, v4, Lv3/p;->f:I

    new-instance v2, Lv3/q;

    invoke-direct {v2, v4}, Lv3/q;-><init>(Lv3/p;)V

    new-instance v3, LK3/m;

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v27

    move-object/from16 v40, v28

    move-object/from16 v41, v29

    move-object/from16 v42, v30

    invoke-direct/range {v36 .. v42}, LK3/m;-><init>(Landroid/net/Uri;Lv3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-instance v0, Landroidx/media3/exoplayer/hls/r;

    move-object/from16 v24, v0

    move/from16 v25, v9

    move/from16 v26, v13

    invoke-direct/range {v24 .. v30}, Landroidx/media3/exoplayer/hls/r;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v5, v4

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move-object/from16 v12, v34

    goto/16 :goto_0

    :cond_28
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    move-object v4, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v21, v10

    move-object/from16 v34, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK3/m;

    iget-object v10, v9, LK3/m;->a:Landroid/net/Uri;

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v10, v9, LK3/m;->b:Lv3/q;

    iget-object v12, v10, Lv3/q;->l:Lv3/O;

    if-nez v12, :cond_2a

    const/4 v12, 0x1

    goto :goto_14

    :cond_2a
    const/4 v12, 0x0

    :goto_14
    invoke-static {v12}, Ly3/b;->h(Z)V

    new-instance v12, Landroidx/media3/exoplayer/hls/s;

    iget-object v13, v9, LK3/m;->a:Landroid/net/Uri;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v14, v13}, Landroidx/media3/exoplayer/hls/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, Lv3/O;

    move-object/from16 v35, v4

    const/4 v14, 0x1

    new-array v4, v14, [Lv3/N;

    const/4 v14, 0x0

    aput-object v12, v4, v14

    invoke-direct {v13, v4}, Lv3/O;-><init>([Lv3/N;)V

    invoke-virtual {v10}, Lv3/q;->a()Lv3/p;

    move-result-object v4

    iput-object v13, v4, Lv3/p;->k:Lv3/O;

    new-instance v10, Lv3/q;

    invoke-direct {v10, v4}, Lv3/q;-><init>(Lv3/p;)V

    new-instance v4, LK3/m;

    iget-object v12, v9, LK3/m;->e:Ljava/lang/String;

    iget-object v13, v9, LK3/m;->f:Ljava/lang/String;

    iget-object v14, v9, LK3/m;->a:Landroid/net/Uri;

    move-object/from16 p0, v7

    iget-object v7, v9, LK3/m;->c:Ljava/lang/String;

    iget-object v9, v9, LK3/m;->d:Ljava/lang/String;

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-direct/range {v24 .. v30}, LK3/m;-><init>(Landroid/net/Uri;Lv3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_2b
    move-object/from16 v35, v4

    move-object/from16 p0, v7

    goto :goto_15

    :goto_16
    add-int/2addr v8, v4

    move-object/from16 v7, p0

    move-object/from16 v4, v35

    goto :goto_13

    :cond_2c
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_4b

    move-object/from16 v7, v34

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v12, LK3/p;->T:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v15, v11}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lv3/p;

    invoke-direct {v14}, Lv3/p;-><init>()V

    const-string v7, ":"

    invoke-static {v12, v7, v13}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lv3/p;->a:Ljava/lang/String;

    iput-object v13, v14, Lv3/p;->b:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lv3/p;->l:Ljava/lang/String;

    sget-object v7, LK3/p;->X:Ljava/util/regex/Pattern;

    invoke-static {v7, v10}, LK3/p;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v24, v15

    sget-object v15, LK3/p;->Y:Ljava/util/regex/Pattern;

    invoke-static {v15, v10}, LK3/p;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    const/4 v15, 0x2

    or-int/2addr v7, v15

    :cond_2d
    sget-object v15, LK3/p;->W:Ljava/util/regex/Pattern;

    invoke-static {v15, v10}, LK3/p;->g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2e

    or-int/lit8 v7, v7, 0x4

    :cond_2e
    iput v7, v14, Lv3/p;->e:I

    sget-object v7, LK3/p;->U:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    invoke-static {v10, v7, v15, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object/from16 v25, v3

    const/4 v15, 0x0

    goto :goto_19

    :cond_2f
    sget v15, Ly3/B;->a:I

    const/4 v15, -0x1

    invoke-virtual {v7, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const-string v15, "public.accessibility.describes-video"

    invoke-static {v7, v15}, Ly3/B;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    const/16 v15, 0x200

    move-object/from16 v25, v3

    goto :goto_18

    :cond_30
    move-object/from16 v25, v3

    const/4 v15, 0x0

    :goto_18
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v7, v3}, Ly3/B;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    or-int/lit16 v15, v15, 0x1000

    :cond_31
    const-string v3, "public.accessibility.describes-music-and-sound"

    invoke-static {v7, v3}, Ly3/B;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    or-int/lit16 v15, v15, 0x400

    :cond_32
    const-string v3, "public.easy-to-read"

    invoke-static {v7, v3}, Ly3/B;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    or-int/lit16 v3, v15, 0x2000

    move v15, v3

    :cond_33
    :goto_19
    iput v15, v14, Lv3/p;->f:I

    sget-object v3, LK3/p;->R:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v10, v3, v7, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lv3/p;->d:Ljava/lang/String;

    invoke-static {v10, v0, v7, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_1a

    :cond_34
    invoke-static {v1, v3}, Ly3/c;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1a
    new-instance v7, Lv3/O;

    new-instance v15, Landroidx/media3/exoplayer/hls/s;

    move-object/from16 v26, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v12, v13, v0}, Landroidx/media3/exoplayer/hls/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lv3/N;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    invoke-direct {v7, v1}, Lv3/O;-><init>([Lv3/N;)V

    sget-object v0, LK3/p;->P:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v11}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1b
    const/4 v0, -0x1

    goto :goto_1c

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v0, 0x3

    goto :goto_1c

    :sswitch_1
    const-string v1, "AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v0, 0x2

    goto :goto_1c

    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v0, 0x1

    goto :goto_1c

    :sswitch_3
    const-string v1, "SUBTITLES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1b

    :cond_38
    const/4 v0, 0x0

    :goto_1c
    packed-switch v0, :pswitch_data_0

    :goto_1d
    move-object/from16 p0, v9

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    move-object/from16 v15, v33

    :goto_1e
    const/4 v1, 0x3

    const/16 v20, 0x0

    goto/16 :goto_2b

    :pswitch_0
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/m;

    iget-object v10, v1, LK3/m;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_20

    :cond_39
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_3b

    iget-object v0, v1, LK3/m;->b:Lv3/q;

    iget-object v1, v0, Lv3/q;->k:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v10, v1}, Ly3/B;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lv3/p;->j:Ljava/lang/String;

    invoke-static {v1}, Lv3/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lv3/p;->m:Ljava/lang/String;

    iget v1, v0, Lv3/q;->u:I

    iput v1, v14, Lv3/p;->t:I

    iget v1, v0, Lv3/q;->v:I

    iput v1, v14, Lv3/p;->u:I

    iget v0, v0, Lv3/q;->w:F

    iput v0, v14, Lv3/p;->v:F

    :cond_3b
    if-nez v3, :cond_3c

    goto :goto_1d

    :cond_3c
    iput-object v7, v14, Lv3/p;->k:Lv3/O;

    new-instance v0, LK3/l;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v14}, Lv3/q;-><init>(Lv3/p;)V

    invoke-direct {v0, v3, v1, v13}, LK3/l;-><init>(Landroid/net/Uri;Lv3/q;Ljava/lang/String;)V

    move-object/from16 v15, v33

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v9

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    goto :goto_1e

    :pswitch_1
    move-object/from16 v15, v33

    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3e

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/m;

    move-object/from16 p0, v9

    iget-object v9, v1, LK3/m;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_22

    :cond_3d
    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v9, p0

    goto :goto_21

    :cond_3e
    move-object/from16 p0, v9

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_3f

    iget-object v9, v0, LK3/m;->b:Lv3/q;

    iget-object v9, v9, Lv3/q;->k:Ljava/lang/String;

    invoke-static {v1, v9}, Ly3/B;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lv3/p;->j:Ljava/lang/String;

    invoke-static {v9}, Lv3/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_3f
    const/4 v1, 0x0

    :goto_23
    sget-object v9, LK3/p;->i:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v11}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_40

    sget v10, Ly3/B;->a:I

    const/4 v10, 0x2

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    aget-object v10, v18, v20

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v14, Lv3/p;->C:I

    const-string v10, "audio/eac3"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    const-string v10, "/JOC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    const-string v1, "ec+3"

    iput-object v1, v14, Lv3/p;->j:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    goto :goto_24

    :cond_40
    const/16 v20, 0x0

    :cond_41
    :goto_24
    invoke-virtual {v14, v1}, Lv3/p;->s(Ljava/lang/String;)V

    if-eqz v3, :cond_43

    iput-object v7, v14, Lv3/p;->k:Lv3/O;

    new-instance v0, LK3/l;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v14}, Lv3/q;-><init>(Lv3/p;)V

    invoke-direct {v0, v3, v1, v13}, LK3/l;-><init>(Landroid/net/Uri;Lv3/q;Ljava/lang/String;)V

    move-object/from16 v9, v32

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    move-object/from16 v7, v31

    const/4 v1, 0x3

    goto/16 :goto_2b

    :cond_43
    move-object/from16 v9, v32

    if-eqz v0, :cond_42

    new-instance v0, Lv3/q;

    invoke-direct {v0, v14}, Lv3/q;-><init>(Lv3/p;)V

    :goto_25
    move-object/from16 v7, v31

    const/4 v1, 0x3

    :goto_26
    const/4 v3, 0x1

    goto/16 :goto_2c

    :pswitch_2
    move-object/from16 p0, v9

    move-object/from16 v9, v32

    move-object/from16 v15, v33

    const/4 v12, 0x0

    const/16 v20, 0x0

    sget-object v0, LK3/p;->V:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v11}, LK3/p;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "application/cea-608"

    goto :goto_27

    :cond_44
    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "application/cea-708"

    :goto_27
    if-nez v4, :cond_45

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    invoke-static {v3}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lv3/p;->m:Ljava/lang/String;

    iput v0, v14, Lv3/p;->H:I

    new-instance v0, Lv3/q;

    invoke-direct {v0, v14}, Lv3/q;-><init>(Lv3/p;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_25

    :pswitch_3
    move-object/from16 p0, v9

    move-object/from16 v9, v32

    move-object/from16 v15, v33

    const/4 v1, 0x2

    const/16 v20, 0x0

    move/from16 v10, v20

    :goto_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_47

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/m;

    iget-object v1, v0, LK3/m;->e:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_29

    :cond_46
    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v1, 0x2

    goto :goto_28

    :cond_47
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_48

    iget-object v0, v0, LK3/m;->b:Lv3/q;

    iget-object v0, v0, Lv3/q;->k:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ly3/B;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lv3/p;->j:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_48
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_49

    const-string v0, "text/vtt"

    :cond_49
    invoke-static {v0}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lv3/p;->m:Ljava/lang/String;

    iput-object v7, v14, Lv3/p;->k:Lv3/O;

    if-eqz v3, :cond_4a

    new-instance v0, LK3/l;

    new-instance v7, Lv3/q;

    invoke-direct {v7, v14}, Lv3/q;-><init>(Lv3/p;)V

    invoke-direct {v0, v3, v7, v13}, LK3/l;-><init>(Landroid/net/Uri;Lv3/q;Ljava/lang/String;)V

    move-object/from16 v7, v31

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4a
    move-object/from16 v7, v31

    const-string v0, "HlsPlaylistParser"

    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    move-object/from16 v0, p0

    goto/16 :goto_26

    :goto_2c
    add-int/2addr v8, v3

    move-object/from16 v1, p1

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v15

    move-object/from16 v15, v24

    move-object/from16 v3, v25

    move-object v9, v0

    move-object/from16 v0, v26

    goto/16 :goto_17

    :cond_4b
    move-object/from16 p0, v9

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    move-object/from16 v15, v33

    if-eqz v17, :cond_4c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_2d

    :cond_4c
    move-object v10, v4

    :goto_2d
    new-instance v13, LK3/n;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    move-object v3, v5

    move-object v4, v15

    move-object v5, v9

    move-object v6, v7

    move-object/from16 v7, v21

    move-object/from16 v8, p0

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v12, v23

    invoke-direct/range {v0 .. v12}, LK3/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv3/q;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/util/regex/Pattern;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, LK3/p;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LK3/p;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t match "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, LK3/p;->r0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LA3/j;)LK3/o;
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Ly3/B;->N(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ly3/B;->N(I)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/support/v4/media/session/n;

    invoke-direct {v1, p2, v0}, Landroid/support/v4/media/session/n;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LK3/p;->f(Landroid/support/v4/media/session/n;Ljava/lang/String;)LK3/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v0}, Ly3/B;->g(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LK3/p;->a:LK3/n;

    iget-object v2, p0, LK3/p;->b:LK3/k;

    new-instance v3, Landroid/support/v4/media/session/n;

    invoke-direct {v3, p2, v0}, Landroid/support/v4/media/session/n;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, LK3/p;->e(LK3/n;LK3/k;Landroid/support/v4/media/session/n;Ljava/lang/String;)LK3/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_7
    return-object p1

    :cond_b
    invoke-static {v0}, Ly3/B;->g(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-static {v0}, Ly3/B;->g(Ljava/io/Closeable;)V

    throw p1
.end method
