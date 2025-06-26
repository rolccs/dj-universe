.class public final Lcom/google/android/gms/internal/ads/TG;
.super LGa/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/nG;

.field public final d:LD/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fG;)V
    .locals 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LGa/e;-><init>(I)V

    new-instance v0, LD/g;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/g;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nG;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/nG;-><init>(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/TG;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LD/g;->o()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->o()Z

    throw p1
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ad;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->Q()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->R()Z

    move-result v0

    return v0
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->p(IJ)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->r()I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/Ra;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    return-void
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nI;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nI;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->K()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->n:I

    return v0
.end method

.method public final z()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/JG;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->M()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nG;->V:J

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/nI;->d:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/nI;->d:J

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nG;->r()I

    move-result v2

    iget-object v0, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ga;->j:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/JG;->p:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    iget v2, v2, Lcom/google/android/gms/internal/ads/nI;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-wide v3, v1

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method
