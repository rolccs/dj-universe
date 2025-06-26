.class public final Lcom/google/android/gms/internal/ads/jI;
.super Lcom/google/android/gms/internal/ads/ZH;
.source "SourceFile"


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/TH;

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Ga;

.field public final n:Lcom/google/android/gms/internal/ads/oa;

.field public o:Lcom/google/android/gms/internal/ads/hI;

.field public p:Lcom/google/android/gms/internal/ads/gI;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TH;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZH;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->k:Lcom/google/android/gms/internal/ads/TH;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TH;->q()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jI;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/Ga;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Ga;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jI;->m:Lcom/google/android/gms/internal/ads/Ga;

    new-instance p2, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jI;->n:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TH;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TH;->c()Lcom/google/android/gms/internal/ads/V2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hI;

    new-instance v0, Lcom/google/android/gms/internal/ads/iI;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/iI;-><init>(Lcom/google/android/gms/internal/ads/V2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ga;->m:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mI;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gI;->c:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TH;->a(Lcom/google/android/gms/internal/ads/mI;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->p:Lcom/google/android/gms/internal/ads/gI;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->p:Lcom/google/android/gms/internal/ads/gI;

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/mI;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jI;->x(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/gI;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/V2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->k:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TH;->c()Lcom/google/android/gms/internal/ads/V2;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->k:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TH;->d()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/oJ;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZH;->j:Lcom/google/android/gms/internal/ads/oJ;

    sget p1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZH;->i:Landroid/os/Handler;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jI;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jI;->q:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->k:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/ZH;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/TH;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jI;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jI;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ZH;->m()V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/V2;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jI;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    new-instance v1, Lcom/google/android/gms/internal/ads/NG;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dI;->b:Lcom/google/android/gms/internal/ads/Ra;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/NG;-><init>(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/V2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hI;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hI;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hI;

    new-instance v1, Lcom/google/android/gms/internal/ads/iI;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/iI;-><init>(Lcom/google/android/gms/internal/ads/V2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ga;->m:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->k:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TH;->p(Lcom/google/android/gms/internal/ads/V2;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->k:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TH;->q()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/TH;Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jI;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    new-instance v0, Lcom/google/android/gms/internal/ads/hI;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hI;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->p:Lcom/google/android/gms/internal/ads/gI;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gI;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jI;->y(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jI;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    new-instance v0, Lcom/google/android/gms/internal/ads/hI;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hI;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Ga;->m:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->m:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v1, 0x0

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jI;->p:Lcom/google/android/gms/internal/ads/gI;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jI;->n:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {v5, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hI;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/gI;->b:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jI;->m:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jI;->n:Lcom/google/android/gms/internal/ads/oa;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Ra;->l(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jI;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    new-instance v0, Lcom/google/android/gms/internal/ads/hI;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hI;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    invoke-direct {v0, p3, v3, p1}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {p1, p3, v3, v0}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->p:Lcom/google/android/gms/internal/ads/gI;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/jI;->y(J)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/nI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object p2

    :cond_6
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jI;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jI;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TH;->k(Lcom/google/android/gms/internal/ads/Ra;)V

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->p:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gI;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/gI;->b:J

    :goto_4
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/gI;->c:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gI;->g:Lcom/google/android/gms/internal/ads/mJ;

    invoke-virtual {p3, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/TH;->b(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/mI;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/gI;->e:Lcom/google/android/gms/internal/ads/lI;

    if-eqz p3, :cond_8

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/mI;->f(Lcom/google/android/gms/internal/ads/lI;J)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final synthetic v(Ljava/lang/Integer;J)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/nI;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/gI;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/gI;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gI;-><init>(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gI;->c:Lcom/google/android/gms/internal/ads/TH;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jI;->k:Lcom/google/android/gms/internal/ads/TH;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gI;->c:Lcom/google/android/gms/internal/ads/TH;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/jI;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/hI;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hI;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/gI;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gI;->c:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/TH;->b(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/mI;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gI;->d:Lcom/google/android/gms/internal/ads/mI;

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/gI;->e:Lcom/google/android/gms/internal/ads/lI;

    if-eqz p2, :cond_4

    invoke-interface {p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/mI;->f(Lcom/google/android/gms/internal/ads/lI;J)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->p:Lcom/google/android/gms/internal/ads/gI;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jI;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jI;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ZH;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/TH;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final y(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->p:Lcom/google/android/gms/internal/ads/gI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hI;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jI;->o:Lcom/google/android/gms/internal/ads/hI;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jI;->n:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/hI;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/oa;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/gI;->f:J

    const/4 p1, 0x1

    return p1
.end method
