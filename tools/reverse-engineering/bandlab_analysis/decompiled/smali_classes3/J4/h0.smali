.class public final LJ4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LJ4/f0;

.field public final e:Lcom/google/common/collect/m0;

.field public final f:Lcom/google/common/collect/m0;

.field public g:Z

.field public final h:Z

.field public final i:J

.field public final j:I

.field public final k:Ly3/p;

.field public final l:LJ4/e;

.field public final m:LF3/x;

.field public n:LJ4/k;

.field public final o:Lhh/d;

.field public final p:Landroid/os/Looper;

.field public final q:Lv3/i;

.field public final r:Ly3/v;

.field public final s:Lra/z;


# direct methods
.method public constructor <init>(LJ4/i0;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, LJ4/i0;->a:Landroid/content/Context;

    .line 28
    iput-object v0, p0, LJ4/h0;->a:Landroid/content/Context;

    .line 29
    iget-object v0, p1, LJ4/i0;->b:LJ4/f0;

    iget-object v1, v0, LJ4/f0;->b:Ljava/lang/String;

    iput-object v1, p0, LJ4/h0;->b:Ljava/lang/String;

    .line 30
    iget-object v1, v0, LJ4/f0;->c:Ljava/lang/String;

    iput-object v1, p0, LJ4/h0;->c:Ljava/lang/String;

    .line 31
    iput-object v0, p0, LJ4/h0;->d:LJ4/f0;

    .line 32
    iget-object v0, p1, LJ4/i0;->c:Lcom/google/common/collect/m0;

    iput-object v0, p0, LJ4/h0;->e:Lcom/google/common/collect/m0;

    .line 33
    iget-object v0, p1, LJ4/i0;->d:Lcom/google/common/collect/m0;

    iput-object v0, p0, LJ4/h0;->f:Lcom/google/common/collect/m0;

    .line 34
    iget-boolean v0, p1, LJ4/i0;->e:Z

    iput-boolean v0, p0, LJ4/h0;->g:Z

    .line 35
    iget-boolean v0, p1, LJ4/i0;->f:Z

    iput-boolean v0, p0, LJ4/h0;->h:Z

    .line 36
    iget-wide v0, p1, LJ4/i0;->g:J

    iput-wide v0, p0, LJ4/h0;->i:J

    .line 37
    iget v0, p1, LJ4/i0;->h:I

    iput v0, p0, LJ4/h0;->j:I

    .line 38
    iget-object v0, p1, LJ4/i0;->i:Ly3/p;

    iput-object v0, p0, LJ4/h0;->k:Ly3/p;

    .line 39
    iget-object v0, p1, LJ4/i0;->j:LJ4/e;

    iput-object v0, p0, LJ4/h0;->l:LJ4/e;

    .line 40
    iget-object v0, p1, LJ4/i0;->k:LF3/x;

    iput-object v0, p0, LJ4/h0;->m:LF3/x;

    .line 41
    iget-object v0, p1, LJ4/i0;->l:LJ4/k;

    iput-object v0, p0, LJ4/h0;->n:LJ4/k;

    .line 42
    iget-object v0, p1, LJ4/i0;->m:Lhh/d;

    iput-object v0, p0, LJ4/h0;->o:Lhh/d;

    .line 43
    iget-object v0, p1, LJ4/i0;->n:Landroid/os/Looper;

    iput-object v0, p0, LJ4/h0;->p:Landroid/os/Looper;

    .line 44
    iget-object v0, p1, LJ4/i0;->o:Lv3/i;

    iput-object v0, p0, LJ4/h0;->q:Lv3/i;

    .line 45
    iget-object v0, p1, LJ4/i0;->p:Ly3/v;

    iput-object v0, p0, LJ4/h0;->r:Ly3/v;

    .line 46
    iget-object p1, p1, LJ4/i0;->t:Lra/z;

    iput-object p1, p0, LJ4/h0;->s:Lra/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LJ4/h0;->a:Landroid/content/Context;

    .line 3
    sget-wide v2, LJ4/i0;->B:J

    iput-wide v2, p0, LJ4/h0;->i:J

    const/4 v2, -0x1

    .line 4
    iput v2, p0, LJ4/h0;->j:I

    .line 5
    sget-object v2, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    .line 6
    sget-object v2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    .line 7
    iput-object v2, p0, LJ4/h0;->e:Lcom/google/common/collect/m0;

    .line 8
    iput-object v2, p0, LJ4/h0;->f:Lcom/google/common/collect/m0;

    .line 9
    new-instance v2, LJ4/e;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, p0, LJ4/h0;->l:LJ4/e;

    .line 12
    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()LF3/x;

    move-result-object v2

    iput-object v2, p0, LJ4/h0;->m:LF3/x;

    .line 13
    new-instance v2, LJ4/s;

    invoke-direct {v2, v1}, LJ4/s;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, LJ4/s;

    invoke-direct {v1, v2}, LJ4/s;-><init>(LJ4/s;)V

    .line 15
    iput-object v1, p0, LJ4/h0;->n:LJ4/k;

    .line 16
    new-instance v1, Lhh/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhh/d;-><init>(I)V

    iput-object v1, p0, LJ4/h0;->o:Lhh/d;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 19
    :goto_0
    iput-object v1, p0, LJ4/h0;->p:Landroid/os/Looper;

    .line 20
    sget-object v2, Lv3/i;->b:Lv3/i;

    iput-object v2, p0, LJ4/h0;->q:Lv3/i;

    .line 21
    sget-object v2, Ly3/v;->a:Ly3/v;

    iput-object v2, p0, LJ4/h0;->r:Ly3/v;

    .line 22
    new-instance v3, Ly3/p;

    new-instance v4, LJ4/E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v2, v4}, Ly3/p;-><init>(Landroid/os/Looper;Ly3/v;Ly3/n;)V

    iput-object v3, p0, LJ4/h0;->k:Ly3/p;

    .line 23
    sget v1, Ly3/B;->a:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    .line 24
    iput-boolean v0, p0, LJ4/h0;->h:Z

    .line 25
    new-instance v1, Lra/z;

    invoke-direct {v1, p1, v0}, Lra/z;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LJ4/h0;->s:Lra/z;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LJ4/i0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LJ4/h0;->d:LJ4/f0;

    if-nez v1, :cond_0

    new-instance v1, LJ4/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LJ4/e0;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LJ4/f0;->a()LJ4/e0;

    move-result-object v1

    :goto_0
    iget-object v2, v0, LJ4/h0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LJ4/e0;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LJ4/h0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LJ4/e0;->o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LJ4/e0;->a()LJ4/f0;

    move-result-object v1

    iput-object v1, v0, LJ4/h0;->d:LJ4/f0;

    const-string v2, "Unsupported sample MIME type "

    iget-object v1, v1, LJ4/f0;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, v0, LJ4/h0;->o:Lhh/d;

    invoke-static {v1}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v3, Lhh/d;->b:Ljava/lang/Object;

    check-cast v3, LJ4/e;

    invoke-virtual {v3, v4}, LJ4/e;->a(I)Lcom/google/common/collect/m0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/N;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ly3/b;->g(Ljava/lang/Object;Z)V

    :cond_3
    iget-object v1, v0, LJ4/h0;->d:LJ4/f0;

    iget-object v1, v1, LJ4/f0;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v0, LJ4/h0;->o:Lhh/d;

    invoke-static {v1}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v3, Lhh/d;->b:Ljava/lang/Object;

    check-cast v3, LJ4/e;

    invoke-virtual {v3, v4}, LJ4/e;->a(I)Lcom/google/common/collect/m0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/N;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ly3/b;->g(Ljava/lang/Object;Z)V

    :cond_4
    new-instance v1, LJ4/i0;

    move-object v4, v1

    iget-object v6, v0, LJ4/h0;->d:LJ4/f0;

    iget-boolean v9, v0, LJ4/h0;->g:Z

    iget-object v2, v0, LJ4/h0;->n:LJ4/k;

    move-object/from16 v17, v2

    iget-object v2, v0, LJ4/h0;->s:Lra/z;

    move-object/from16 v22, v2

    iget-boolean v10, v0, LJ4/h0;->h:Z

    iget-wide v11, v0, LJ4/h0;->i:J

    iget v13, v0, LJ4/h0;->j:I

    iget-object v14, v0, LJ4/h0;->k:Ly3/p;

    iget-object v15, v0, LJ4/h0;->l:LJ4/e;

    iget-object v2, v0, LJ4/h0;->m:LF3/x;

    move-object/from16 v16, v2

    iget-object v2, v0, LJ4/h0;->o:Lhh/d;

    move-object/from16 v18, v2

    iget-object v2, v0, LJ4/h0;->p:Landroid/os/Looper;

    move-object/from16 v19, v2

    iget-object v2, v0, LJ4/h0;->q:Lv3/i;

    move-object/from16 v20, v2

    iget-object v2, v0, LJ4/h0;->r:Ly3/v;

    move-object/from16 v21, v2

    iget-object v5, v0, LJ4/h0;->a:Landroid/content/Context;

    iget-object v7, v0, LJ4/h0;->e:Lcom/google/common/collect/m0;

    iget-object v8, v0, LJ4/h0;->f:Lcom/google/common/collect/m0;

    invoke-direct/range {v4 .. v22}, LJ4/i0;-><init>(Landroid/content/Context;LJ4/f0;Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;ZZJILy3/p;LJ4/e;LF3/x;LJ4/k;Lhh/d;Landroid/os/Looper;Lv3/i;Ly3/v;Lra/z;)V

    return-object v1
.end method
