.class public final LX3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLKa/n;Lv3/O;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, LX3/t;->a:I

    .line 30
    iput p2, p0, LX3/t;->b:I

    .line 31
    iput p3, p0, LX3/t;->c:I

    .line 32
    iput p4, p0, LX3/t;->d:I

    .line 33
    iput p5, p0, LX3/t;->e:I

    .line 34
    invoke-static {p5}, LX3/t;->d(I)I

    move-result p1

    iput p1, p0, LX3/t;->f:I

    .line 35
    iput p6, p0, LX3/t;->g:I

    .line 36
    iput p7, p0, LX3/t;->h:I

    .line 37
    invoke-static {p7}, LX3/t;->a(I)I

    move-result p1

    iput p1, p0, LX3/t;->i:I

    .line 38
    iput-wide p8, p0, LX3/t;->j:J

    .line 39
    iput-object p10, p0, LX3/t;->k:Ljava/lang/Object;

    .line 40
    iput-object p11, p0, LX3/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX3/t;->a:I

    iput p2, p0, LX3/t;->b:I

    iput p3, p0, LX3/t;->c:I

    iput p4, p0, LX3/t;->d:I

    iput p5, p0, LX3/t;->e:I

    invoke-static {p5}, LX3/t;->h(I)I

    move-result p1

    iput p1, p0, LX3/t;->f:I

    iput p6, p0, LX3/t;->g:I

    iput p7, p0, LX3/t;->h:I

    invoke-static {p7}, LX3/t;->g(I)I

    move-result p1

    iput p1, p0, LX3/t;->i:I

    iput-wide p8, p0, LX3/t;->j:J

    iput-object p10, p0, LX3/t;->k:Ljava/lang/Object;

    iput-object p11, p0, LX3/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, LX3/I;

    .line 4
    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p3, p1, v0, v1, v2}, LX3/I;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 5
    invoke-virtual {p3, p2}, LX3/I;->r(I)V

    const/16 p1, 0x10

    .line 6
    invoke-virtual {p3, p1}, LX3/I;->i(I)I

    move-result p2

    iput p2, p0, LX3/t;->a:I

    .line 7
    invoke-virtual {p3, p1}, LX3/I;->i(I)I

    move-result p1

    iput p1, p0, LX3/t;->b:I

    const/16 p1, 0x18

    .line 8
    invoke-virtual {p3, p1}, LX3/I;->i(I)I

    move-result p2

    iput p2, p0, LX3/t;->c:I

    .line 9
    invoke-virtual {p3, p1}, LX3/I;->i(I)I

    move-result p1

    iput p1, p0, LX3/t;->d:I

    const/16 p1, 0x14

    .line 10
    invoke-virtual {p3, p1}, LX3/I;->i(I)I

    move-result p1

    iput p1, p0, LX3/t;->e:I

    .line 11
    invoke-static {p1}, LX3/t;->d(I)I

    move-result p1

    iput p1, p0, LX3/t;->f:I

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p3, p1}, LX3/I;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LX3/t;->g:I

    const/4 p1, 0x5

    .line 13
    invoke-virtual {p3, p1}, LX3/I;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LX3/t;->h:I

    .line 14
    invoke-static {p1}, LX3/t;->a(I)I

    move-result p1

    iput p1, p0, LX3/t;->i:I

    const/16 p1, 0x24

    .line 15
    invoke-virtual {p3, p1}, LX3/I;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, LX3/t;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LX3/t;->k:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX3/t;->l:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LX3/I;

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, p1, v0, v1, v2}, LX3/I;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 19
    invoke-virtual {p3, p2}, LX3/I;->Q(I)V

    const/16 p1, 0x10

    .line 20
    invoke-virtual {p3, p1}, LX3/I;->C(I)I

    move-result p2

    iput p2, p0, LX3/t;->a:I

    .line 21
    invoke-virtual {p3, p1}, LX3/I;->C(I)I

    move-result p1

    iput p1, p0, LX3/t;->b:I

    const/16 p1, 0x18

    .line 22
    invoke-virtual {p3, p1}, LX3/I;->C(I)I

    move-result p2

    iput p2, p0, LX3/t;->c:I

    .line 23
    invoke-virtual {p3, p1}, LX3/I;->C(I)I

    move-result p1

    iput p1, p0, LX3/t;->d:I

    const/16 p1, 0x14

    .line 24
    invoke-virtual {p3, p1}, LX3/I;->C(I)I

    move-result p1

    iput p1, p0, LX3/t;->e:I

    invoke-static {p1}, LX3/t;->h(I)I

    move-result p1

    iput p1, p0, LX3/t;->f:I

    const/4 p1, 0x3

    .line 25
    invoke-virtual {p3, p1}, LX3/I;->C(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LX3/t;->g:I

    const/4 p1, 0x5

    .line 26
    invoke-virtual {p3, p1}, LX3/I;->C(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LX3/t;->h:I

    invoke-static {p1}, LX3/t;->g(I)I

    move-result p1

    iput p1, p0, LX3/t;->i:I

    const/16 p1, 0x24

    .line 27
    invoke-virtual {p3, p1}, LX3/I;->F(I)J

    move-result-wide p1

    iput-wide p1, p0, LX3/t;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, LX3/t;->k:Ljava/lang/Object;

    iput-object p1, p0, LX3/t;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static h(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LX3/t;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, LX3/t;->e:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public c([BLv3/O;)Lv3/q;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, LX3/t;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, LX3/t;->l:Ljava/lang/Object;

    check-cast v1, Lv3/O;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lv3/O;->b(Lv3/O;)Lv3/O;

    move-result-object p2

    :goto_1
    new-instance v1, Lv3/p;

    invoke-direct {v1}, Lv3/p;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lv3/p;->m:Ljava/lang/String;

    iput v0, v1, Lv3/p;->n:I

    iget v0, p0, LX3/t;->g:I

    iput v0, v1, Lv3/p;->C:I

    iget v0, p0, LX3/t;->e:I

    iput v0, v1, Lv3/p;->D:I

    iget v0, p0, LX3/t;->h:I

    invoke-static {v0}, Ly3/B;->C(I)I

    move-result v0

    iput v0, v1, Lv3/p;->E:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lv3/p;->p:Ljava/util/List;

    iput-object p2, v1, Lv3/p;->k:Lv3/O;

    new-instance p1, Lv3/q;

    invoke-direct {p1, v1}, Lv3/q;-><init>(Lv3/p;)V

    return-object p1
.end method

.method public e()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LX3/t;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, LX3/t;->e:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public f([BLcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/tJ;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget-object v0, p0, LX3/t;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/v4;->d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget v1, p0, LX3/t;->d:I

    if-gtz v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/VI;->m:I

    iget v1, p0, LX3/t;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/VI;->B:I

    iget v1, p0, LX3/t;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/VI;->C:I

    iget v1, p0, LX3/t;->h:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uq;->r(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/VI;->D:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/VI;->j:Lcom/google/android/gms/internal/ads/v4;

    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    return-object p1
.end method
