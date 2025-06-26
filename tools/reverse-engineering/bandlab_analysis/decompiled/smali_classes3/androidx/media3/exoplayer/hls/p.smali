.class public final Landroidx/media3/exoplayer/hls/p;
.super LP3/Z;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/Map;

.field public I:Lv3/m;


# direct methods
.method public constructor <init>(LT3/e;LJ3/n;LJ3/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LP3/Z;-><init>(LT3/e;LJ3/n;LJ3/j;)V

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/p;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final k(Lv3/q;)Lv3/q;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->I:Lv3/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lv3/q;->r:Lv3/m;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->H:Ljava/util/Map;

    iget-object v2, v0, Lv3/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/m;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lv3/q;->l:Lv3/O;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    :cond_2
    iget-object v3, v1, Lv3/O;->a:[Lv3/N;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, -0x1

    if-ge v6, v4, :cond_4

    aget-object v8, v3, v6

    instance-of v9, v8, Ll4/l;

    if-eqz v9, :cond_3

    check-cast v8, Ll4/l;

    iget-object v8, v8, Ll4/l;->b:Ljava/lang/String;

    const-string v9, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_3
    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    if-ne v4, v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lv3/N;

    :goto_4
    if-ge v5, v4, :cond_9

    if-eq v5, v6, :cond_8

    if-ge v5, v6, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v5, -0x1

    :goto_5
    aget-object v7, v3, v5

    aput-object v7, v1, v2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Lv3/O;

    invoke-direct {v2, v1}, Lv3/O;-><init>([Lv3/N;)V

    goto :goto_1

    :goto_6
    iget-object v2, p1, Lv3/q;->r:Lv3/m;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lv3/q;->l:Lv3/O;

    if-eq v1, v2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object p1

    iput-object v0, p1, Lv3/p;->q:Lv3/m;

    iput-object v1, p1, Lv3/p;->k:Lv3/O;

    new-instance v0, Lv3/q;

    invoke-direct {v0, p1}, Lv3/q;-><init>(Lv3/p;)V

    move-object p1, v0

    :cond_b
    invoke-super {p0, p1}, LP3/Z;->k(Lv3/q;)Lv3/q;

    move-result-object p1

    return-object p1
.end method
