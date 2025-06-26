.class public final Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zo;

.field public final c:Lcom/google/android/gms/internal/ads/M;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/zo;

    new-instance p1, Lcom/google/android/gms/internal/ads/M;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/M;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/zo;

    new-instance p1, Lcom/google/android/gms/internal/ads/M;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/M;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/zo;

    new-instance p1, Lcom/google/android/gms/internal/ads/M;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/M;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/zo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v0

    const p1, 0x68656963

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v0

    const p1, 0x61766966

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->d(Lcom/google/android/gms/internal/ads/B;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->d(Lcom/google/android/gms/internal/ads/B;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/M;->d(Lcom/google/android/gms/internal/ads/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/M;->e(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/M;->e(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/M;->e(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M;->f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M;->f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/M;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M;->f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
