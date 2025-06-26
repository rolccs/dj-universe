.class public final Lcom/google/android/gms/internal/ads/BJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/Px;

.field public b:Lcom/google/android/gms/internal/ads/tJ;

.field public c:J

.field public d:J

.field public e:J

.field public final synthetic f:Lcom/google/android/gms/internal/ads/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uq;->d(Landroid/content/Context;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object p1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BJ;->a:Lcom/google/android/gms/internal/ads/Px;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BJ;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/BJ;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/c;->l:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/h;->f:J

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tJ;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget v1, v0, Lcom/google/android/gms/internal/ads/c;->k:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vG;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/vG;->h:Lcom/google/android/gms/internal/ads/vG;

    :cond_2
    iget v1, v1, Lcom/google/android/gms/internal/ads/vG;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/vG;

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c;->g:Lcom/google/android/gms/internal/ads/Ro;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Ro;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/xp;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->a()V

    throw v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzby; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/tJ;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BJ;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget v3, v2, Lcom/google/android/gms/internal/ads/c;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iput-wide v8, v10, Lcom/google/android/gms/internal/ads/g;->m:J

    const-wide/16 v11, -0x1

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/g;->p:J

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/g;->n:J

    iput-wide v6, p1, Lcom/google/android/gms/internal/ads/d;->g:J

    iput-wide v6, p1, Lcom/google/android/gms/internal/ads/d;->e:J

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/d;->f(I)V

    iput-wide v6, p1, Lcom/google/android/gms/internal/ads/d;->h:J

    :cond_0
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/wJ;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/h;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/h;->e:LN0/n;

    const/4 v11, 0x0

    iput v11, v10, LN0/n;->b:I

    iput v11, v10, LN0/n;->c:I

    iput-wide v6, p1, Lcom/google/android/gms/internal/ads/h;->f:J

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/h;->d:Lcom/google/android/gms/internal/ads/Hp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hp;->a()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hp;->a()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v11

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hp;->a()I

    move-result v7

    if-le v7, v3, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hp;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Hp;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/Hp;->d(Ljava/lang/Object;J)V

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h;->c:Lcom/google/android/gms/internal/ads/Hp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hp;->a()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hp;->a()I

    move-result v6

    if-lez v6, :cond_4

    move v11, v3

    :cond_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hp;->a()I

    move-result v6

    if-le v6, v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hp;->b()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hp;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {p1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/Hp;->d(Ljava/lang/Object;J)V

    :cond_6
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/wJ;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :goto_3
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/Hp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hp;->a()I

    move-result v3

    if-le v3, v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hp;->b()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hp;->a()I

    move-result v3

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hp;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/c;->m:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/wJ;->c(JJJ)V

    :cond_8
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/c;->l:J

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/c;->i:Lcom/google/android/gms/internal/ads/xp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/d;->i:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d;->h:J

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/g;

    iget v1, v0, Lcom/google/android/gms/internal/ads/g;->j:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/g;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g;->d(Z)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/Io;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->j:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c;->j:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Io;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Io;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c;->j:Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d;->d(F)V

    return-void
.end method

.method public final h(JJJ)V
    .locals 10

    move-object v0, p0

    move-wide v4, p3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/Hp;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/BJ;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/Hp;->d(Ljava/lang/Object;J)V

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/BJ;->c:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->m:J

    const-wide/16 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wJ;->c(JJJ)V

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/BJ;->d:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BJ;->a:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->d(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c;->e:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BJ;->a:Lcom/google/android/gms/internal/ads/Px;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BJ;->b:Lcom/google/android/gms/internal/ads/tJ;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tJ;->A:Lcom/google/android/gms/internal/ads/vG;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vG;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/vG;->h:Lcom/google/android/gms/internal/ads/vG;

    :cond_3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/VI;->z:Lcom/google/android/gms/internal/ads/vG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VI;->e()Lcom/google/android/gms/internal/ads/tJ;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lG;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BJ;->f:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->f:Lcom/google/android/gms/internal/ads/wJ;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wJ;->i:Ljava/lang/Object;

    return-void
.end method
