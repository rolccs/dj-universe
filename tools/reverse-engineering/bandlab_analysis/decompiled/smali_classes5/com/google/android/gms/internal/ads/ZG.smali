.class public final Lcom/google/android/gms/internal/ads/ZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rI;
.implements Lcom/google/android/gms/internal/ads/CH;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ro;

.field public final b:Lcom/google/android/gms/internal/ads/oa;

.field public final c:Lcom/google/android/gms/internal/ads/Ga;

.field public final d:Lcom/google/android/gms/internal/ads/Ng;

.field public final e:Landroid/util/SparseArray;

.field public f:Lcom/google/android/gms/internal/ads/wm;

.field public g:Lcom/google/android/gms/internal/ads/TG;

.field public h:Lcom/google/android/gms/internal/ads/xp;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ro;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->a:Lcom/google/android/gms/internal/ads/Ro;

    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/XG;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/wm;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Ro;Lcom/google/android/gms/internal/ads/Ul;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Lcom/google/android/gms/internal/ads/wm;

    new-instance p1, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->b:Lcom/google/android/gms/internal/ads/oa;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ga;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->c:Lcom/google/android/gms/internal/ads/Ga;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object p1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/Ux;->g:Lcom/google/android/gms/internal/ads/Ux;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZG;->k(ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/XG;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZG;->k(ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/XG;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZG;->k(ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/XG;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZG;->k(ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ID;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ID;-><init>(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZG;->k(ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/TG;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->a:Lcom/google/android/gms/internal/ads/Ro;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Ro;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->h:Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Lcom/google/android/gms/internal/ads/wm;

    new-instance v5, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v1, 0xf

    invoke-direct {v5, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/wm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/Ro;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/wm;->i:Z

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wm;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Ro;Lcom/google/android/gms/internal/ads/Ul;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Lcom/google/android/gms/internal/ads/wm;

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/VG;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Ra;ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->a:Lcom/google/android/gms/internal/ads/Ro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TG;->r()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TG;->v()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/nI;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TG;->w()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/nI;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TG;->A()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v2}, LD/g;->n()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->y(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->c:Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v9

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/nI;

    new-instance v16, Lcom/google/android/gms/internal/ads/VG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TG;->r()I

    move-result v13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TG;->A()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TG;->d:LD/g;

    invoke-virtual {v2}, LD/g;->n()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TG;->c:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/JG;->q:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/VG;-><init>(JLcom/google/android/gms/internal/ads/Ra;ILcom/google/android/gms/internal/ads/nI;JLcom/google/android/gms/internal/ads/Ra;ILcom/google/android/gms/internal/ads/nI;JJ)V

    return-object v16
.end method

.method public final i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->f:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wm;->b()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ux;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ra;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->b:Lcom/google/android/gms/internal/ads/oa;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/oa;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ZG;->h(Lcom/google/android/gms/internal/ads/Ra;ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TG;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/Ra;->a:Lcom/google/android/gms/internal/ads/Y9;

    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->h(Lcom/google/android/gms/internal/ads/Ra;ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->g:Lcom/google/android/gms/internal/ads/TG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ux;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Ux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ra;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ra;->a:Lcom/google/android/gms/internal/ads/Y9;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ZG;->h(Lcom/google/android/gms/internal/ads/Ra;ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/Ra;->a:Lcom/google/android/gms/internal/ads/Y9;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->h(Lcom/google/android/gms/internal/ads/Ra;ILcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/VG;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v0

    return-object v0
.end method
