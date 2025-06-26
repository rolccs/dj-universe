.class public final Lcom/google/android/gms/internal/ads/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h2;

.field public final b:Lcom/google/android/gms/internal/ads/zo;

.field public final c:Lcom/google/android/gms/internal/ads/zo;

.field public final d:LX3/I;

.field public e:Lcom/google/android/gms/internal/ads/CI;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/h2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "audio/mp4a-latm"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/h2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/h2;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->b:Lcom/google/android/gms/internal/ads/zo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g2;->g:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->c:Lcom/google/android/gms/internal/ads/zo;

    new-instance v1, LX3/I;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, LX3/I;-><init>([BIIB)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->d:LX3/I;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g2;->c:Lcom/google/android/gms/internal/ads/zo;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    const/16 v5, 0xa

    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/v;

    iput v0, v3, Lcom/google/android/gms/internal/ads/v;->f:I

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g2;->g:J

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/g2;->g:J

    :cond_0
    move p1, v0

    move v6, p1

    move v5, v1

    :cond_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    add-int/2addr p1, v7

    const/4 v8, 0x4

    if-lt p1, v8, :cond_3

    const/16 v9, 0xbc

    if-gt v6, v9, :cond_2

    goto :goto_1

    :cond_2
    return v7

    :cond_3
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v4, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g2;->d:LX3/I;

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, LX3/I;->Q(I)V

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, LX3/I;->C(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    iput v0, v3, Lcom/google/android/gms/internal/ads/v;->f:I

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    :goto_2
    move p1, v0

    move v6, p1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v7, -0x6

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    add-int/2addr v6, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    iput v0, v3, Lcom/google/android/gms/internal/ads/v;->f:I

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    goto :goto_2

    :goto_3
    sub-int v7, v5, v1

    const/16 v8, 0x2000

    if-lt v7, v8, :cond_1

    return v0

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->v()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/CI;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->e:Lcom/google/android/gms/internal/ads/CI;

    new-instance v0, LE4/I;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LE4/I;-><init>(IIII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/h2;->e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CI;->d()V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g2;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h2;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g2;->f:J

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g2;->e:Lcom/google/android/gms/internal/ads/CI;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g2;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/v;->z([BII)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g2;->i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->e:Lcom/google/android/gms/internal/ads/CI;

    new-instance v3, Lcom/google/android/gms/internal/ads/E;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g2;->i:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g2;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/h2;

    if-nez p1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g2;->f:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h2;->u:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g2;->h:Z

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/zo;)V

    return v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
