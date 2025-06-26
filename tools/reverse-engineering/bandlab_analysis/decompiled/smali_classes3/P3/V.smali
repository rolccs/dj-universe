.class public final LP3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t1;
.implements Ls4/d;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, LP3/V;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/iJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-wide p1, p0, LP3/V;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, LP3/V;->b:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, LP3/V;->c:Ljava/lang/Object;

    check-cast v0, LT3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    .line 5
    iput-wide p1, p0, LP3/V;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, LP3/V;->b:J

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    iget-object v0, p0, LP3/V;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/uq;->k([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, LP3/V;->b:J

    return-void
.end method

.method public d(LX3/k;)J
    .locals 6

    iget-wide v0, p0, LP3/V;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, LP3/V;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public f(Lcom/google/android/gms/internal/ads/v;)J
    .locals 6

    iget-wide v0, p0, LP3/V;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, LP3/V;->b:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public j()LX3/A;
    .locals 5

    iget-wide v0, p0, LP3/V;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    new-instance v0, LX3/s;

    iget-object v1, p0, LP3/V;->c:Ljava/lang/Object;

    check-cast v1, LX3/t;

    iget-wide v2, p0, LP3/V;->a:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LX3/s;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, LP3/V;->d:Ljava/lang/Object;

    check-cast v0, LKa/n;

    const/4 v1, 0x1

    iget-object v0, v0, LKa/n;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1, p2, v1}, Ly3/B;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, LP3/V;->b:J

    return-void
.end method

.method public zze()Lcom/google/android/gms/internal/ads/K;
    .locals 5

    iget-wide v0, p0, LP3/V;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/E;

    iget-wide v1, p0, LP3/V;->a:J

    iget-object v3, p0, LP3/V;->c:Ljava/lang/Object;

    check-cast v3, LX3/t;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/E;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method
