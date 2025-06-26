.class public final Landroidx/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public a:Lia/c;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/hls/c;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/hls/c;->c:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/google/android/gms/internal/cast/I1;->I([IIII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lv3/q;)Lv3/q;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->a:Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->b(Lv3/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->a:Lia/c;

    invoke-virtual {v1, p1}, Lia/c;->g(Lv3/q;)I

    move-result v1

    iput v1, v0, Lv3/p;->I:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv3/q;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v2, " "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lv3/p;->j:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lv3/p;->r:J

    new-instance p1, Lv3/q;

    invoke-direct {p1, v0}, Lv3/q;-><init>(Lv3/p;)V

    :cond_1
    return-object p1
.end method
