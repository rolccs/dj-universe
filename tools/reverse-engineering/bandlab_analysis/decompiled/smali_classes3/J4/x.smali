.class public final LJ4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/J;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:LJ4/B;


# direct methods
.method public constructor <init>(Lv3/J;ZZJILJ4/B;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    invoke-static {v3, v2}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-object v2, p1, Lv3/J;->a:Ljava/lang/String;

    const-string v3, "androidx-media3-GapMediaItem"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Ly3/b;->c(Z)V

    if-nez p2, :cond_3

    iget-object v2, p7, LJ4/B;->a:Lcom/google/common/collect/N;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Ly3/b;->c(Z)V

    :cond_4
    iput-object p1, p0, LJ4/x;->a:Lv3/J;

    iput-boolean p2, p0, LJ4/x;->b:Z

    iput-boolean p3, p0, LJ4/x;->c:Z

    iput-wide p4, p0, LJ4/x;->d:J

    iput p6, p0, LJ4/x;->e:I

    iput-object p7, p0, LJ4/x;->f:LJ4/B;

    return-void
.end method


# virtual methods
.method public final a()LJ4/w;
    .locals 3

    new-instance v0, LJ4/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LJ4/x;->a:Lv3/J;

    iput-object v1, v0, LJ4/w;->a:Lv3/J;

    iget-boolean v1, p0, LJ4/x;->b:Z

    iput-boolean v1, v0, LJ4/w;->b:Z

    iget-boolean v1, p0, LJ4/x;->c:Z

    iput-boolean v1, v0, LJ4/w;->c:Z

    iget-wide v1, p0, LJ4/x;->d:J

    iput-wide v1, v0, LJ4/w;->d:J

    iget v1, p0, LJ4/x;->e:I

    iput v1, v0, LJ4/w;->e:I

    iget-object v1, p0, LJ4/x;->f:LJ4/B;

    iput-object v1, v0, LJ4/w;->f:LJ4/B;

    return-object v0
.end method

.method public final b(J)J
    .locals 8

    iget-boolean v0, p0, LJ4/x;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, LJ4/x;->f:LJ4/B;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_1

    :cond_0
    iget-object v0, v2, LJ4/B;->a:Lcom/google/common/collect/N;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3/g;

    invoke-interface {v7, v5, v6}, Lw3/g;->f(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, LJ4/x;->c:Z

    if-eqz v0, :cond_2

    move-wide p1, v3

    goto :goto_3

    :cond_2
    iget-object v0, v2, LJ4/B;->b:Lcom/google/common/collect/N;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
