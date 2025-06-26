.class public final LH4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/X;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LH4/q0;LH4/e1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH4/o0;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(ILv3/J;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e1;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v14, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v5, v2, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v5, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v15, LH4/a1;

    move-object v3, v15

    iget-wide v7, v2, LH4/a1;->B:J

    move-wide/from16 v32, v7

    iget-wide v7, v2, LH4/a1;->C:J

    move-wide/from16 v34, v7

    iget-object v4, v2, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget-object v7, v2, LH4/a1;->d:Lv3/Y;

    iget-object v8, v2, LH4/a1;->e:Lv3/Y;

    iget v9, v2, LH4/a1;->f:I

    iget-object v10, v2, LH4/a1;->g:Lv3/T;

    iget v11, v2, LH4/a1;->h:I

    iget-boolean v12, v2, LH4/a1;->i:Z

    iget-object v13, v2, LH4/a1;->l:Lv3/A0;

    iget v6, v2, LH4/a1;->k:I

    move-object v1, v15

    move v15, v6

    iget-object v6, v2, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v2, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v2, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v2, LH4/a1;->p:Lx3/c;

    move-object/from16 v19, v6

    iget-object v6, v2, LH4/a1;->q:Lv3/j;

    move-object/from16 v20, v6

    iget v6, v2, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v2, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v2, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v2, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v2, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v2, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v2, LH4/a1;->v:Z

    move/from16 v27, v6

    iget-boolean v6, v2, LH4/a1;->w:Z

    move/from16 v28, v6

    iget-object v6, v2, LH4/a1;->z:Lv3/M;

    move-object/from16 v29, v6

    move-object/from16 v38, v5

    iget-wide v5, v2, LH4/a1;->A:J

    move-wide/from16 v30, v5

    iget-object v5, v2, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v5

    iget-object v2, v2, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v2

    move-object/from16 v2, v38

    move/from16 v5, p1

    move-object v6, v2

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    iput-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LH4/A0;->k(Lv3/J;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final C(ILv3/Y;Lv3/Y;)V
    .locals 2

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1, p2, p3}, LH4/a1;->h(ILv3/Y;Lv3/Y;)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/q0;->s:LH4/a1;

    iget-object p1, v0, LH4/q0;->c:LH4/n0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, LH4/q0;->h:LH4/C0;

    iget-object p1, p1, LH4/C0;->i:LH4/A0;

    iget-object p1, p1, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object p2, p1, LH4/C0;->g:LH4/q0;

    iget-object p2, p2, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1, p2}, LH4/C0;->i0(LH4/e1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 41

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LH4/q0;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/e1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LH4/q0;->s:LH4/a1;

    iget-object v14, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v15, v0, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v15, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v13, LH4/a1;

    move-object v3, v13

    iget-wide v4, v0, LH4/a1;->B:J

    move-wide/from16 v32, v4

    iget-wide v4, v0, LH4/a1;->C:J

    move-wide/from16 v34, v4

    iget-object v4, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, LH4/a1;->b:I

    iget-object v7, v0, LH4/a1;->d:Lv3/Y;

    iget-object v8, v0, LH4/a1;->e:Lv3/Y;

    iget v9, v0, LH4/a1;->f:I

    iget-object v10, v0, LH4/a1;->g:Lv3/T;

    iget v11, v0, LH4/a1;->h:I

    iget-boolean v12, v0, LH4/a1;->i:Z

    iget-object v6, v0, LH4/a1;->l:Lv3/A0;

    move-object v2, v13

    move-object v13, v6

    iget v6, v0, LH4/a1;->k:I

    move-object/from16 v38, v15

    move v15, v6

    iget-object v6, v0, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v0, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v19, v6

    iget-object v6, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v20, v6

    iget v6, v0, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v0, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v0, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v0, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v0, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v0, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v0, LH4/a1;->v:Z

    move/from16 v27, v6

    iget-object v6, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v29, v6

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v30, v1

    iget-object v1, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v1

    iget-object v0, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v0

    const/4 v0, 0x1

    move-object/from16 v6, v38

    move/from16 v28, p1

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    iput-object v2, v1, LH4/q0;->s:LH4/a1;

    iget-object v2, v1, LH4/q0;->c:LH4/n0;

    invoke-virtual {v2, v0, v0}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, LH4/q0;->t()V

    return-void
.end method

.method public final E(IZ)V
    .locals 3

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    iget v2, v1, LH4/a1;->x:I

    invoke-virtual {v1, p1, v2, p2}, LH4/a1;->d(IIZ)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/q0;->s:LH4/a1;

    iget-object p1, v0, LH4/q0;->c:LH4/n0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, LH4/q0;->h:LH4/C0;

    iget-object p1, p1, LH4/C0;->i:LH4/A0;

    iget-object p1, p1, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object p2, p1, LH4/C0;->g:LH4/q0;

    iget-object p2, p2, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1, p2}, LH4/C0;->i0(LH4/e1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final F(F)V
    .locals 2

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->n(F)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/q0;->s:LH4/a1;

    iget-object p1, v0, LH4/q0;->c:LH4/n0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, LH4/q0;->h:LH4/C0;

    iget-object p1, p1, LH4/C0;->i:LH4/A0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final H(Lv3/M;)V
    .locals 41

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e1;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v14, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v15, v2, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v15, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v13, LH4/a1;

    move-object v3, v13

    iget-wide v4, v2, LH4/a1;->B:J

    move-wide/from16 v32, v4

    iget-wide v4, v2, LH4/a1;->C:J

    move-wide/from16 v34, v4

    iget-object v4, v2, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, LH4/a1;->b:I

    iget-object v7, v2, LH4/a1;->d:Lv3/Y;

    iget-object v8, v2, LH4/a1;->e:Lv3/Y;

    iget v9, v2, LH4/a1;->f:I

    iget-object v10, v2, LH4/a1;->g:Lv3/T;

    iget v11, v2, LH4/a1;->h:I

    iget-boolean v12, v2, LH4/a1;->i:Z

    iget-object v6, v2, LH4/a1;->l:Lv3/A0;

    move-object v1, v13

    move-object v13, v6

    iget v6, v2, LH4/a1;->k:I

    move-object/from16 v38, v15

    move v15, v6

    iget-object v6, v2, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v2, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v2, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v2, LH4/a1;->p:Lx3/c;

    move-object/from16 v19, v6

    iget-object v6, v2, LH4/a1;->q:Lv3/j;

    move-object/from16 v20, v6

    iget v6, v2, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v2, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v2, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v2, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v2, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v2, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v2, LH4/a1;->v:Z

    move/from16 v27, v6

    iget-boolean v6, v2, LH4/a1;->w:Z

    move/from16 v28, v6

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    iget-wide v0, v2, LH4/a1;->A:J

    move-wide/from16 v30, v0

    iget-object v0, v2, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v0

    iget-object v0, v2, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v0

    const/4 v0, 0x1

    move-object/from16 v6, v38

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    iput-object v2, v1, LH4/q0;->s:LH4/a1;

    iget-object v2, v1, LH4/q0;->c:LH4/n0;

    invoke-virtual {v2, v0, v0}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0}, LH4/A0;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final I(Lv3/k0;I)V
    .locals 3

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1}, LH4/e1;->n()LH4/j1;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, LH4/a1;->l(Lv3/k0;LH4/j1;I)LH4/a1;

    move-result-object p2

    iput-object p2, v0, LH4/q0;->s:LH4/a1;

    iget-object p2, v0, LH4/q0;->c:LH4/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, LH4/q0;->h:LH4/C0;

    iget-object p2, p2, LH4/C0;->i:LH4/A0;

    invoke-virtual {p2, p1}, LH4/A0;->r(Lv3/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final K(Lx3/c;)V
    .locals 41

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e1;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v4, v2, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget-object v14, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v15, v2, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v15, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v5

    if-ge v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v13, LH4/a1;

    move-object v3, v13

    iget-object v5, v2, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v5

    iget-object v5, v2, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v5

    iget v5, v2, LH4/a1;->b:I

    iget-object v7, v2, LH4/a1;->d:Lv3/Y;

    iget-object v8, v2, LH4/a1;->e:Lv3/Y;

    iget v9, v2, LH4/a1;->f:I

    iget-object v10, v2, LH4/a1;->g:Lv3/T;

    iget v11, v2, LH4/a1;->h:I

    iget-boolean v12, v2, LH4/a1;->i:Z

    iget-object v6, v2, LH4/a1;->l:Lv3/A0;

    move-object v1, v13

    move-object v13, v6

    iget v6, v2, LH4/a1;->k:I

    move-object/from16 v38, v15

    move v15, v6

    iget-object v6, v2, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v2, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v2, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v2, LH4/a1;->q:Lv3/j;

    move-object/from16 v20, v6

    iget v6, v2, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v2, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v2, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v2, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v2, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v2, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v2, LH4/a1;->v:Z

    move/from16 v27, v6

    iget-boolean v6, v2, LH4/a1;->w:Z

    move/from16 v28, v6

    iget-object v6, v2, LH4/a1;->z:Lv3/M;

    move-object/from16 v29, v6

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    iget-wide v0, v2, LH4/a1;->A:J

    move-wide/from16 v30, v0

    iget-wide v0, v2, LH4/a1;->B:J

    move-wide/from16 v32, v0

    iget-wide v0, v2, LH4/a1;->C:J

    move-wide/from16 v34, v0

    const/4 v0, 0x1

    move-object/from16 v6, v38

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    iput-object v2, v1, LH4/q0;->s:LH4/a1;

    iget-object v1, v1, LH4/q0;->c:LH4/n0;

    invoke-virtual {v1, v0, v0}, LH4/n0;->a(ZZ)V

    return-void
.end method

.method public final L(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e1;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v14, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v15, v2, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v15, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v13, LH4/a1;

    move-object v3, v13

    iget-wide v4, v2, LH4/a1;->A:J

    move-wide/from16 v30, v4

    iget-wide v4, v2, LH4/a1;->C:J

    move-wide/from16 v34, v4

    iget-object v4, v2, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, LH4/a1;->b:I

    iget-object v7, v2, LH4/a1;->d:Lv3/Y;

    iget-object v8, v2, LH4/a1;->e:Lv3/Y;

    iget v9, v2, LH4/a1;->f:I

    iget-object v10, v2, LH4/a1;->g:Lv3/T;

    iget v11, v2, LH4/a1;->h:I

    iget-boolean v12, v2, LH4/a1;->i:Z

    iget-object v6, v2, LH4/a1;->l:Lv3/A0;

    move-object v1, v13

    move-object v13, v6

    iget v6, v2, LH4/a1;->k:I

    move-object/from16 v33, v15

    move v15, v6

    iget-object v6, v2, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v2, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v2, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v2, LH4/a1;->p:Lx3/c;

    move-object/from16 v19, v6

    iget-object v6, v2, LH4/a1;->q:Lv3/j;

    move-object/from16 v20, v6

    iget v6, v2, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v2, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v2, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v2, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v2, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v2, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v2, LH4/a1;->v:Z

    move/from16 v27, v6

    iget-boolean v6, v2, LH4/a1;->w:Z

    move/from16 v28, v6

    iget-object v6, v2, LH4/a1;->z:Lv3/M;

    move-object/from16 v29, v6

    iget-object v6, v2, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v6

    iget-object v2, v2, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v2

    const/4 v2, 0x1

    move-object/from16 v6, v33

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    iput-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    invoke-virtual {v1, v2, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final M(Lv3/s0;)V
    .locals 3

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->b(Lv3/s0;)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/q0;->s:LH4/a1;

    const/4 p1, 0x0

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, LH4/n0;->a(ZZ)V

    new-instance p1, LH3/i;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, LH3/i;-><init>(I)V

    invoke-virtual {v0, p1}, LH4/q0;->d(LH4/p0;)V

    return-void
.end method

.method public final R(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e1;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v14, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v15, v2, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v15, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v13, LH4/a1;

    move-object v3, v13

    iget-wide v4, v2, LH4/a1;->A:J

    move-wide/from16 v30, v4

    iget-wide v4, v2, LH4/a1;->B:J

    move-wide/from16 v32, v4

    iget-object v4, v2, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, LH4/a1;->b:I

    iget-object v7, v2, LH4/a1;->d:Lv3/Y;

    iget-object v8, v2, LH4/a1;->e:Lv3/Y;

    iget v9, v2, LH4/a1;->f:I

    iget-object v10, v2, LH4/a1;->g:Lv3/T;

    iget v11, v2, LH4/a1;->h:I

    iget-boolean v12, v2, LH4/a1;->i:Z

    iget-object v6, v2, LH4/a1;->l:Lv3/A0;

    move-object v1, v13

    move-object v13, v6

    iget v6, v2, LH4/a1;->k:I

    move-object/from16 v35, v15

    move v15, v6

    iget-object v6, v2, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v2, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v2, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v2, LH4/a1;->p:Lx3/c;

    move-object/from16 v19, v6

    iget-object v6, v2, LH4/a1;->q:Lv3/j;

    move-object/from16 v20, v6

    iget v6, v2, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v2, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v2, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v2, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v2, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v2, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v2, LH4/a1;->v:Z

    move/from16 v27, v6

    iget-boolean v6, v2, LH4/a1;->w:Z

    move/from16 v28, v6

    iget-object v6, v2, LH4/a1;->z:Lv3/M;

    move-object/from16 v29, v6

    iget-object v6, v2, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v6

    iget-object v2, v2, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v2

    const/4 v2, 0x1

    move-object/from16 v6, v35

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    iput-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v0, v0, LH4/q0;->c:LH4/n0;

    invoke-virtual {v0, v2, v2}, LH4/n0;->a(ZZ)V

    return-void
.end method

.method public final T(Lv3/j;)V
    .locals 41

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e1;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v14, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v15, v2, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v15, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v13, LH4/a1;

    move-object v3, v13

    iget-wide v4, v2, LH4/a1;->B:J

    move-wide/from16 v32, v4

    iget-wide v4, v2, LH4/a1;->C:J

    move-wide/from16 v34, v4

    iget-object v4, v2, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, LH4/a1;->b:I

    iget-object v7, v2, LH4/a1;->d:Lv3/Y;

    iget-object v8, v2, LH4/a1;->e:Lv3/Y;

    iget v9, v2, LH4/a1;->f:I

    iget-object v10, v2, LH4/a1;->g:Lv3/T;

    iget v11, v2, LH4/a1;->h:I

    iget-boolean v12, v2, LH4/a1;->i:Z

    iget-object v6, v2, LH4/a1;->l:Lv3/A0;

    move-object v1, v13

    move-object v13, v6

    iget v6, v2, LH4/a1;->k:I

    move-object/from16 v38, v15

    move v15, v6

    iget-object v6, v2, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v2, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v2, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v2, LH4/a1;->p:Lx3/c;

    move-object/from16 v19, v6

    iget v6, v2, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v2, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v2, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v2, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v2, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v2, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v2, LH4/a1;->v:Z

    move/from16 v27, v6

    iget-boolean v6, v2, LH4/a1;->w:Z

    move/from16 v28, v6

    iget-object v6, v2, LH4/a1;->z:Lv3/M;

    move-object/from16 v29, v6

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    iget-wide v0, v2, LH4/a1;->A:J

    move-wide/from16 v30, v0

    iget-object v0, v2, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v0

    iget-object v0, v2, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v0

    const/4 v0, 0x1

    move-object/from16 v6, v38

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    iput-object v2, v1, LH4/q0;->s:LH4/a1;

    iget-object v2, v1, LH4/q0;->c:LH4/n0;

    invoke-virtual {v2, v0, v0}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0}, LH4/A0;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final U(Z)V
    .locals 41

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LH4/q0;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/e1;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LH4/q0;->s:LH4/a1;

    iget-object v14, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v15, v0, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v15, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v13, LH4/a1;

    move-object v3, v13

    iget-wide v4, v0, LH4/a1;->B:J

    move-wide/from16 v32, v4

    iget-wide v4, v0, LH4/a1;->C:J

    move-wide/from16 v34, v4

    iget-object v4, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, LH4/a1;->b:I

    iget-object v7, v0, LH4/a1;->d:Lv3/Y;

    iget-object v8, v0, LH4/a1;->e:Lv3/Y;

    iget v9, v0, LH4/a1;->f:I

    iget-object v10, v0, LH4/a1;->g:Lv3/T;

    iget v11, v0, LH4/a1;->h:I

    iget-boolean v12, v0, LH4/a1;->i:Z

    iget-object v6, v0, LH4/a1;->l:Lv3/A0;

    move-object v2, v13

    move-object v13, v6

    iget v6, v0, LH4/a1;->k:I

    move-object/from16 v38, v15

    move v15, v6

    iget-object v6, v0, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v0, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v19, v6

    iget-object v6, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v20, v6

    iget v6, v0, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v0, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v0, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v0, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v0, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v0, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v0, LH4/a1;->w:Z

    move/from16 v28, v6

    iget-object v6, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v29, v6

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    iget-wide v1, v0, LH4/a1;->A:J

    move-wide/from16 v30, v1

    iget-object v1, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v1

    iget-object v0, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v0

    const/4 v0, 0x1

    move-object/from16 v6, v38

    move/from16 v27, p1

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    iput-object v2, v1, LH4/q0;->s:LH4/a1;

    iget-object v2, v1, LH4/q0;->c:LH4/n0;

    invoke-virtual {v2, v0, v0}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    iget-object v0, v0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v2, v0, LH4/C0;->g:LH4/q0;

    iget-object v2, v2, LH4/q0;->t:LH4/e1;

    invoke-virtual {v0, v2}, LH4/C0;->i0(LH4/e1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, LH4/q0;->t()V

    return-void
.end method

.method public final W(I)V
    .locals 3

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->i(I)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0, p1}, LH4/A0;->o(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lv3/A0;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v13, v1, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v13}, Lv3/k0;->p()Z

    move-result v2

    iget-object v5, v1, LH4/a1;->c:LH4/j1;

    if-nez v2, :cond_2

    iget-object v2, v5, LH4/j1;->a:Lv3/Y;

    iget v2, v2, Lv3/Y;->b:I

    invoke-virtual {v13}, Lv3/k0;->o()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ly3/b;->h(Z)V

    new-instance v15, LH4/a1;

    move-object v2, v15

    iget-wide v3, v1, LH4/a1;->B:J

    move-wide/from16 v31, v3

    iget-wide v3, v1, LH4/a1;->C:J

    move-wide/from16 v33, v3

    iget-object v3, v1, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, LH4/a1;->b:I

    iget-object v6, v1, LH4/a1;->d:Lv3/Y;

    iget-object v7, v1, LH4/a1;->e:Lv3/Y;

    iget v8, v1, LH4/a1;->f:I

    iget-object v9, v1, LH4/a1;->g:Lv3/T;

    iget v10, v1, LH4/a1;->h:I

    iget-boolean v11, v1, LH4/a1;->i:Z

    iget v14, v1, LH4/a1;->k:I

    iget-object v12, v1, LH4/a1;->m:Lv3/M;

    move-object/from16 v37, v15

    move-object v15, v12

    iget v12, v1, LH4/a1;->n:F

    move/from16 v16, v12

    iget-object v12, v1, LH4/a1;->o:Lv3/c;

    move-object/from16 v17, v12

    iget-object v12, v1, LH4/a1;->p:Lx3/c;

    move-object/from16 v18, v12

    iget-object v12, v1, LH4/a1;->q:Lv3/j;

    move-object/from16 v19, v12

    iget v12, v1, LH4/a1;->r:I

    move/from16 v20, v12

    iget-boolean v12, v1, LH4/a1;->s:Z

    move/from16 v21, v12

    iget-boolean v12, v1, LH4/a1;->t:Z

    move/from16 v22, v12

    iget v12, v1, LH4/a1;->u:I

    move/from16 v23, v12

    iget v12, v1, LH4/a1;->x:I

    move/from16 v24, v12

    iget v12, v1, LH4/a1;->y:I

    move/from16 v25, v12

    iget-boolean v12, v1, LH4/a1;->v:Z

    move/from16 v26, v12

    iget-boolean v12, v1, LH4/a1;->w:Z

    move/from16 v27, v12

    iget-object v12, v1, LH4/a1;->z:Lv3/M;

    move-object/from16 v28, v12

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    iget-wide v2, v1, LH4/a1;->A:J

    move-wide/from16 v29, v2

    iget-object v2, v1, LH4/a1;->D:Lv3/s0;

    move-object/from16 v35, v2

    iget-object v1, v1, LH4/a1;->E:Lv3/q0;

    move-object/from16 v36, v1

    const/4 v1, 0x1

    move-object/from16 v12, p1

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    invoke-direct/range {v2 .. v36}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    move-object/from16 v2, v37

    iput-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v2, v0, LH4/q0;->c:LH4/n0;

    invoke-virtual {v2, v1, v1}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b(Landroidx/media3/common/PlaybackException;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e1;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v14, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v4, v2, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v4, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v5

    if-ge v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v15, LH4/a1;

    move-object v3, v15

    iget-wide v7, v2, LH4/a1;->B:J

    move-wide/from16 v32, v7

    iget-wide v7, v2, LH4/a1;->C:J

    move-wide/from16 v34, v7

    iget v5, v2, LH4/a1;->b:I

    iget-object v7, v2, LH4/a1;->d:Lv3/Y;

    iget-object v8, v2, LH4/a1;->e:Lv3/Y;

    iget v9, v2, LH4/a1;->f:I

    iget-object v10, v2, LH4/a1;->g:Lv3/T;

    iget v11, v2, LH4/a1;->h:I

    iget-boolean v12, v2, LH4/a1;->i:Z

    iget-object v13, v2, LH4/a1;->l:Lv3/A0;

    iget v6, v2, LH4/a1;->k:I

    move-object v1, v15

    move v15, v6

    iget-object v6, v2, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v2, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v2, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v2, LH4/a1;->p:Lx3/c;

    move-object/from16 v19, v6

    iget-object v6, v2, LH4/a1;->q:Lv3/j;

    move-object/from16 v20, v6

    iget v6, v2, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v2, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v2, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v2, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v2, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v2, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v2, LH4/a1;->v:Z

    move/from16 v27, v6

    iget-boolean v6, v2, LH4/a1;->w:Z

    move/from16 v28, v6

    iget-object v6, v2, LH4/a1;->z:Lv3/M;

    move-object/from16 v29, v6

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    iget-wide v0, v2, LH4/a1;->A:J

    move-wide/from16 v30, v0

    iget-object v0, v2, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v0

    iget-object v0, v2, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v0

    move-object v0, v4

    move-object/from16 v4, p1

    const/4 v1, 0x1

    move-object v6, v0

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    move-object/from16 v0, v38

    move-object/from16 v2, v39

    iput-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v2, v0, LH4/q0;->c:LH4/n0;

    invoke-virtual {v2, v1, v1}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    iget-object v0, v0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v1, v0, LH4/C0;->g:LH4/q0;

    iget-object v1, v1, LH4/q0;->t:LH4/e1;

    invoke-virtual {v0, v1}, LH4/C0;->i0(LH4/e1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 4

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-boolean v2, v1, LH4/a1;->t:Z

    iget v3, v1, LH4/a1;->u:I

    invoke-virtual {v1, v3, p1, v2}, LH4/a1;->d(IIZ)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/q0;->s:LH4/a1;

    iget-object p1, v0, LH4/q0;->c:LH4/n0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, LH4/q0;->h:LH4/C0;

    iget-object p1, p1, LH4/C0;->i:LH4/A0;

    iget-object p1, p1, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object v0, p1, LH4/C0;->g:LH4/q0;

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1, v0}, LH4/C0;->i0(LH4/e1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()LH4/q0;
    .locals 1

    iget-object v0, p0, LH4/o0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/q0;

    return-object v0
.end method

.method public final i(Lv3/V;)V
    .locals 2

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LH4/q0;->f(Lv3/V;)V

    return-void
.end method

.method public final j(Lv3/M;)V
    .locals 3

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->g(Lv3/M;)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0, p1}, LH4/A0;->n(Lv3/M;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1}, LH4/e1;->K()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, LH4/a1;->f(ILandroidx/media3/common/PlaybackException;)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/q0;->s:LH4/a1;

    iget-object p1, v0, LH4/q0;->c:LH4/n0;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, LH4/q0;->h:LH4/C0;

    iget-object p1, p1, LH4/C0;->i:LH4/A0;

    invoke-virtual {v1}, LH4/e1;->K()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object v0, p1, LH4/C0;->g:LH4/q0;

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1, v0}, LH4/C0;->i0(LH4/e1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->k(Z)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0, p1}, LH4/A0;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p(IZ)V
    .locals 3

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1, p2}, LH4/a1;->c(IZ)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    iget-object v0, v0, LH4/A0;->e:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v0, v0, LH4/C0;->n:LH4/c1;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput p1, v0, LH4/c1;->d:I

    invoke-virtual {v0}, LH4/c1;->a()Landroid/media/VolumeProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/e1;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH4/q0;->s:LH4/a1;

    iget-object v14, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v14}, Lv3/k0;->p()Z

    move-result v3

    iget-object v15, v2, LH4/a1;->c:LH4/j1;

    if-nez v3, :cond_3

    iget-object v3, v15, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    invoke-virtual {v14}, Lv3/k0;->o()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v13, LH4/a1;

    move-object v3, v13

    iget-wide v4, v2, LH4/a1;->B:J

    move-wide/from16 v32, v4

    iget-wide v4, v2, LH4/a1;->C:J

    move-wide/from16 v34, v4

    iget-object v4, v2, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, LH4/a1;->b:I

    iget-object v7, v2, LH4/a1;->d:Lv3/Y;

    iget-object v8, v2, LH4/a1;->e:Lv3/Y;

    iget v9, v2, LH4/a1;->f:I

    iget-object v10, v2, LH4/a1;->g:Lv3/T;

    iget v11, v2, LH4/a1;->h:I

    iget-boolean v12, v2, LH4/a1;->i:Z

    iget-object v6, v2, LH4/a1;->l:Lv3/A0;

    move-object v1, v13

    move-object v13, v6

    iget v6, v2, LH4/a1;->k:I

    move-object/from16 v31, v15

    move v15, v6

    iget-object v6, v2, LH4/a1;->m:Lv3/M;

    move-object/from16 v16, v6

    iget v6, v2, LH4/a1;->n:F

    move/from16 v17, v6

    iget-object v6, v2, LH4/a1;->o:Lv3/c;

    move-object/from16 v18, v6

    iget-object v6, v2, LH4/a1;->p:Lx3/c;

    move-object/from16 v19, v6

    iget-object v6, v2, LH4/a1;->q:Lv3/j;

    move-object/from16 v20, v6

    iget v6, v2, LH4/a1;->r:I

    move/from16 v21, v6

    iget-boolean v6, v2, LH4/a1;->s:Z

    move/from16 v22, v6

    iget-boolean v6, v2, LH4/a1;->t:Z

    move/from16 v23, v6

    iget v6, v2, LH4/a1;->u:I

    move/from16 v24, v6

    iget v6, v2, LH4/a1;->x:I

    move/from16 v25, v6

    iget v6, v2, LH4/a1;->y:I

    move/from16 v26, v6

    iget-boolean v6, v2, LH4/a1;->v:Z

    move/from16 v27, v6

    iget-boolean v6, v2, LH4/a1;->w:Z

    move/from16 v28, v6

    iget-object v6, v2, LH4/a1;->z:Lv3/M;

    move-object/from16 v29, v6

    iget-object v6, v2, LH4/a1;->D:Lv3/s0;

    move-object/from16 v36, v6

    iget-object v2, v2, LH4/a1;->E:Lv3/q0;

    move-object/from16 v37, v2

    const/4 v2, 0x1

    move-object/from16 v6, v31

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    iput-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    invoke-virtual {v1, v2, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    new-instance v1, LH3/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LH3/i;-><init>(I)V

    invoke-virtual {v0, v1}, LH4/q0;->d(LH4/p0;)V

    return-void
.end method

.method public final w(Lv3/T;)V
    .locals 2

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->e(Lv3/T;)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/q0;->s:LH4/a1;

    iget-object p1, v0, LH4/q0;->c:LH4/n0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, LH4/q0;->h:LH4/C0;

    iget-object p1, p1, LH4/C0;->i:LH4/A0;

    iget-object p1, p1, LH4/A0;->e:Ljava/lang/Object;

    check-cast p1, LH4/C0;

    iget-object v0, p1, LH4/C0;->g:LH4/q0;

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    invoke-virtual {p1, v0}, LH4/C0;->i0(LH4/e1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final y(Lv3/c;)V
    .locals 3

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->a(Lv3/c;)LH4/a1;

    move-result-object v1

    iput-object v1, v0, LH4/q0;->s:LH4/a1;

    iget-object v1, v0, LH4/q0;->c:LH4/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, LH4/n0;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, LH4/q0;->h:LH4/C0;

    iget-object v0, v0, LH4/C0;->i:LH4/A0;

    invoke-virtual {v0, p1}, LH4/A0;->i(Lv3/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final z(Lv3/q0;)V
    .locals 2

    invoke-virtual {p0}, LH4/o0;->f()LH4/q0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LH4/q0;->v()V

    iget-object v1, p0, LH4/o0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/e1;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LH4/q0;->s:LH4/a1;

    invoke-virtual {v1, p1}, LH4/a1;->m(Lv3/q0;)LH4/a1;

    move-result-object p1

    iput-object p1, v0, LH4/q0;->s:LH4/a1;

    iget-object p1, v0, LH4/q0;->c:LH4/n0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, LH4/n0;->a(ZZ)V

    new-instance p1, LH3/i;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, LH3/i;-><init>(I)V

    invoke-virtual {v0, p1}, LH4/q0;->d(LH4/p0;)V

    return-void
.end method
