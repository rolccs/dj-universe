.class public LH4/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ly3/u;

.field public B:LH4/m;

.field public C:Landroid/media/session/MediaController;

.field public D:J

.field public E:J

.field public F:LH4/a1;

.field public G:LH4/Y0;

.field public H:Landroid/os/Bundle;

.field public final a:LH4/q;

.field public final b:LH/g0;

.field public final c:LH4/Y;

.field public final d:Landroid/content/Context;

.field public final e:LH4/l1;

.field public final f:Landroid/os/Bundle;

.field public final g:LH4/H;

.field public final h:LH4/S;

.field public final i:Ly3/p;

.field public final j:Lvf/d;

.field public final k:Ll0/g;

.field public l:LH4/l1;

.field public m:Z

.field public n:LH4/a1;

.field public o:Landroid/app/PendingIntent;

.field public p:Lcom/google/common/collect/N;

.field public q:Lcom/google/common/collect/N;

.field public r:Lcom/google/common/collect/m0;

.field public s:Lcom/google/common/collect/m0;

.field public t:LH4/h1;

.field public u:Lv3/V;

.field public v:Lv3/V;

.field public w:Lv3/V;

.field public x:Landroid/view/Surface;

.field public y:Landroid/view/SurfaceHolder;

.field public z:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH4/q;LH4/l1;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LH4/a1;->F:LH4/a1;

    iput-object v0, p0, LH4/T;->n:LH4/a1;

    sget-object v0, Ly3/u;->c:Ly3/u;

    iput-object v0, p0, LH4/T;->A:Ly3/u;

    sget-object v0, LH4/h1;->b:LH4/h1;

    iput-object v0, p0, LH4/T;->t:LH4/h1;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iput-object v0, p0, LH4/T;->p:Lcom/google/common/collect/N;

    iput-object v0, p0, LH4/T;->q:Lcom/google/common/collect/N;

    iput-object v0, p0, LH4/T;->r:Lcom/google/common/collect/m0;

    iput-object v0, p0, LH4/T;->s:Lcom/google/common/collect/m0;

    sget-object v0, Lv3/V;->b:Lv3/V;

    iput-object v0, p0, LH4/T;->u:Lv3/V;

    iput-object v0, p0, LH4/T;->v:Lv3/V;

    invoke-static {v0, v0}, LH4/T;->d(Lv3/V;Lv3/V;)Lv3/V;

    move-result-object v0

    iput-object v0, p0, LH4/T;->w:Lv3/V;

    new-instance v0, Ly3/p;

    sget-object v1, Ly3/v;->a:Ly3/v;

    new-instance v2, LH4/t;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LH4/t;-><init>(LH4/T;I)V

    invoke-direct {v0, p5, v1, v2}, Ly3/p;-><init>(Landroid/os/Looper;Ly3/v;Ly3/n;)V

    iput-object v0, p0, LH4/T;->i:Ly3/p;

    iput-object p2, p0, LH4/T;->a:LH4/q;

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Ly3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH4/T;->d:Landroid/content/Context;

    new-instance p1, LH/g0;

    invoke-direct {p1}, LH/g0;-><init>()V

    iput-object p1, p0, LH4/T;->b:LH/g0;

    new-instance p1, LH4/Y;

    invoke-direct {p1, p0}, LH4/Y;-><init>(LH4/T;)V

    iput-object p1, p0, LH4/T;->c:LH4/Y;

    new-instance p1, Ll0/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll0/g;-><init>(I)V

    iput-object p1, p0, LH4/T;->k:Ll0/g;

    iput-object p3, p0, LH4/T;->e:LH4/l1;

    iput-object p4, p0, LH4/T;->f:Landroid/os/Bundle;

    new-instance p1, LH4/H;

    invoke-direct {p1, p0}, LH4/H;-><init>(LH4/T;)V

    iput-object p1, p0, LH4/T;->g:LH4/H;

    new-instance p1, LH4/S;

    invoke-direct {p1, p0}, LH4/S;-><init>(LH4/T;)V

    iput-object p1, p0, LH4/T;->h:LH4/S;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, LH4/T;->H:Landroid/os/Bundle;

    iget-object p1, p3, LH4/l1;->a:LH4/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvf/d;

    invoke-direct {p1, p0, p5}, Lvf/d;-><init>(LH4/T;Landroid/os/Looper;)V

    iput-object p1, p0, LH4/T;->j:Lvf/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LH4/T;->D:J

    iput-wide p1, p0, LH4/T;->E:J

    return-void
.end method

.method public static B(Lcom/google/common/collect/m0;Ljava/util/List;Landroid/os/Bundle;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, LH4/b;->b(Ljava/util/List;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lv3/V;->a:Lv3/o;

    invoke-virtual {v1, p1}, Lv3/o;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lv3/V;->a:Lv3/o;

    invoke-virtual {p4, p2}, Lv3/o;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p1, p3, p0}, LH4/b;->d(ZZLjava/util/List;)Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/List;Ljava/util/List;LH4/h1;Lv3/V;Landroid/os/Bundle;)Lcom/google/common/collect/m0;
    .locals 9

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, LH4/b;->j:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto/16 :goto_6

    :cond_0
    const/4 p0, 0x7

    const/4 v1, 0x6

    filled-new-array {p0, v1}, [I

    move-result-object p0

    iget-object v2, p3, Lv3/V;->a:Lv3/o;

    invoke-virtual {v2, p0}, Lv3/o;->a([I)Z

    move-result p0

    const/16 v2, 0x9

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object v3, p3, Lv3/V;->a:Lv3/o;

    invoke-virtual {v3, v2}, Lv3/o;->a([I)Z

    move-result v2

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p4, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    const/4 v5, -0x1

    if-nez p0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move p0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v5

    :goto_1
    if-nez v2, :cond_5

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-nez p0, :cond_4

    move p4, v0

    goto :goto_3

    :cond_4
    move p4, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p4, v5

    :goto_3
    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v2

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/b;

    const/4 v6, 0x3

    if-ne v4, p0, :cond_7

    const/4 v7, 0x2

    if-ne p4, v5, :cond_6

    new-instance v6, LeK/a;

    filled-new-array {v7, v1}, [I

    move-result-object v7

    invoke-direct {v6, v7}, LeK/a;-><init>([I)V

    invoke-virtual {v3, v6}, LH4/b;->a(LeK/a;)LH4/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v8, LeK/a;

    filled-new-array {v7, v6, v1}, [I

    move-result-object v6

    invoke-direct {v8, v6}, LeK/a;-><init>([I)V

    invoke-virtual {v3, v8}, LH4/b;->a(LeK/a;)LH4/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v4, p4, :cond_8

    new-instance v7, LeK/a;

    filled-new-array {v6, v1}, [I

    move-result-object v6

    invoke-direct {v7, v6}, LeK/a;-><init>([I)V

    invoke-virtual {v3, v7}, LH4/b;->a(LeK/a;)LH4/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v6, LeK/a;

    filled-new-array {v1}, [I

    move-result-object v7

    invoke-direct {v6, v7}, LeK/a;-><init>([I)V

    invoke-virtual {v3, v6}, LH4/b;->a(LeK/a;)LH4/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :goto_5
    add-int/2addr v4, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p0

    :cond_a
    :goto_6
    invoke-static {p0, p2, p3}, LH4/b;->b(Ljava/util/List;LH4/h1;Lv3/V;)Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv3/V;Lv3/V;)Lv3/V;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/g;->F(Lv3/V;Lv3/V;)Lv3/V;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lv3/V;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LXC/e;

    invoke-direct {v0}, LXC/e;-><init>()V

    iget-object p0, p0, Lv3/V;->a:Lv3/o;

    invoke-virtual {v0, p0}, LXC/e;->b(Lv3/o;)V

    invoke-virtual {v0, p1}, LXC/e;->a(I)V

    new-instance p0, Lv3/V;

    invoke-virtual {v0}, LXC/e;->c()Lv3/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lv3/V;-><init>(Lv3/o;)V

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lv3/i0;
    .locals 4

    new-instance v0, Lv3/i0;

    new-instance v1, Lcom/google/common/collect/J;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v1

    new-instance v3, Lcom/google/common/collect/J;

    invoke-direct {v3, v2}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lv3/i0;-><init>(Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;[I)V

    return-object v0
.end method

.method public static j(LH4/a1;)I
    .locals 1

    iget-object p0, p0, LH4/a1;->c:LH4/j1;

    iget-object p0, p0, LH4/j1;->a:Lv3/Y;

    iget p0, p0, Lv3/Y;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static q(LH4/a1;ILjava/util/List;JJ)LH4/a1;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LH4/a1;->j:Lv3/k0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lv3/k0;->o()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Lv3/j0;

    invoke-direct {v7}, Lv3/j0;-><init>()V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, v1

    move-object/from16 v8, p2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lv3/J;

    new-instance v9, Lv3/j0;

    move-object v10, v9

    invoke-direct {v9}, Lv3/j0;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v28, -0x1

    const-wide/16 v29, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    invoke-virtual/range {v10 .. v30}, Lv3/j0;->b(Ljava/lang/Object;Lv3/J;Landroidx/credentials/playservices/a;JJJZZLv3/E;JJIIJ)V

    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    invoke-static {v2, v3, v4}, LH4/T;->x(Lv3/k0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, LH4/T;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lv3/i0;

    move-result-object v2

    iget-object v3, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    move v4, v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, LH4/a1;->c:LH4/j1;

    iget-object v4, v3, LH4/j1;->a:Lv3/Y;

    iget v4, v4, Lv3/Y;->b:I

    if-lt v4, v1, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3
    iget-object v3, v3, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->e:I

    if-lt v3, v1, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v8}, LH4/T;->s(LH4/a1;Lv3/i0;IIJJI)LH4/a1;

    move-result-object v0

    return-object v0
.end method

.method public static r(LH4/a1;IIZJJ)LH4/a1;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    iget-object v11, v0, LH4/a1;->j:Lv3/k0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v11}, Lv3/k0;->o()I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_2

    if-lt v4, v9, :cond_0

    if-lt v4, v10, :cond_1

    :cond_0
    new-instance v5, Lv3/j0;

    invoke-direct {v5}, Lv3/j0;-><init>()V

    invoke-virtual {v11, v4, v5, v6, v7}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v11, v1, v2}, LH4/T;->x(Lv3/k0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, LH4/T;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lv3/i0;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LH4/T;->j(LH4/a1;)I

    move-result v12

    iget-object v2, v0, LH4/a1;->c:LH4/j1;

    iget-object v2, v2, LH4/j1;->a:Lv3/Y;

    iget v2, v2, Lv3/Y;->e:I

    new-instance v4, Lv3/j0;

    invoke-direct {v4}, Lv3/j0;-><init>()V

    if-lt v12, v9, :cond_3

    if-ge v12, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v8

    const/4 v14, -0x1

    if-eqz v8, :cond_4

    move/from16 v21, v3

    move v8, v14

    goto/16 :goto_8

    :cond_4
    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lv3/k0;->o()I

    move-result v2

    move v8, v12

    :goto_2
    iget-boolean v15, v0, LH4/a1;->i:Z

    if-ge v3, v2, :cond_7

    iget v13, v0, LH4/a1;->h:I

    invoke-virtual {v11, v8, v13, v15}, Lv3/k0;->e(IIZ)I

    move-result v8

    if-ne v8, v14, :cond_5

    goto :goto_3

    :cond_5
    if-lt v8, v9, :cond_8

    if-lt v8, v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    move v8, v14

    :cond_8
    :goto_4
    if-ne v8, v14, :cond_9

    invoke-virtual {v1, v15}, Lv3/i0;->a(Z)I

    move-result v8

    goto :goto_5

    :cond_9
    if-lt v8, v10, :cond_a

    sub-int v2, v10, v9

    sub-int/2addr v8, v2

    :cond_a
    :goto_5
    invoke-virtual {v1, v8, v4, v6, v7}, Lv3/i0;->m(ILv3/j0;J)Lv3/j0;

    iget v2, v4, Lv3/j0;->n:I

    move/from16 v21, v2

    goto :goto_8

    :cond_b
    if-lt v12, v10, :cond_e

    sub-int v3, v10, v9

    sub-int v3, v12, v3

    if-ne v2, v14, :cond_c

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_6
    if-ge v4, v10, :cond_d

    new-instance v8, Lv3/j0;

    invoke-direct {v8}, Lv3/j0;-><init>()V

    invoke-virtual {v11, v4, v8}, Lv3/k0;->n(ILv3/j0;)V

    iget v13, v8, Lv3/j0;->o:I

    iget v8, v8, Lv3/j0;->n:I

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    add-int/2addr v13, v8

    sub-int/2addr v2, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v21, v2

    move v8, v3

    goto :goto_8

    :cond_e
    move/from16 v21, v2

    move v8, v12

    :goto_8
    const/4 v13, 0x4

    if-eqz v5, :cond_11

    if-ne v8, v14, :cond_f

    sget-object v2, LH4/j1;->k:Lv3/Y;

    sget-object v3, LH4/j1;->l:LH4/j1;

    invoke-static {v0, v1, v2, v3, v13}, LH4/T;->t(LH4/a1;Lv3/k0;Lv3/Y;LH4/j1;I)LH4/a1;

    move-result-object v0

    goto/16 :goto_9

    :cond_f
    if-eqz p3, :cond_10

    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v8, v14

    invoke-static/range {v0 .. v8}, LH4/T;->s(LH4/a1;Lv3/i0;IIJJI)LH4/a1;

    move-result-object v0

    goto :goto_9

    :cond_10
    new-instance v2, Lv3/j0;

    invoke-direct {v2}, Lv3/j0;-><init>()V

    invoke-virtual {v1, v8, v2, v6, v7}, Lv3/i0;->m(ILv3/j0;J)Lv3/j0;

    iget-wide v3, v2, Lv3/j0;->l:J

    invoke-static {v3, v4}, Ly3/B;->f0(J)J

    move-result-wide v3

    iget-wide v5, v2, Lv3/j0;->m:J

    invoke-static {v5, v6}, Ly3/B;->f0(J)J

    move-result-wide v5

    new-instance v7, Lv3/Y;

    move-object/from16 v29, v7

    iget-object v2, v2, Lv3/j0;->c:Lv3/J;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v19, v2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v3

    invoke-direct/range {v16 .. v27}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    new-instance v2, LH4/j1;

    move-object/from16 v28, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/auth/g;->w(JJ)I

    move-result v37

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x0

    const-wide/16 v38, 0x0

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move-wide/from16 v42, v5

    move-wide/from16 v44, v3

    invoke-direct/range {v28 .. v45}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    invoke-static {v0, v1, v7, v2, v13}, LH4/T;->t(LH4/a1;Lv3/k0;Lv3/Y;LH4/j1;I)LH4/a1;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v14, 0x4

    move-object/from16 v0, p0

    move v2, v8

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v8, v14

    invoke-static/range {v0 .. v8}, LH4/T;->s(LH4/a1;Lv3/i0;IIJJI)LH4/a1;

    move-result-object v0

    :goto_9
    iget v1, v0, LH4/a1;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    if-eq v1, v13, :cond_12

    if-ge v9, v10, :cond_12

    invoke-virtual {v11}, Lv3/k0;->o()I

    move-result v1

    if-ne v10, v1, :cond_12

    if-lt v12, v9, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, LH4/a1;->f(ILandroidx/media3/common/PlaybackException;)LH4/a1;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static s(LH4/a1;Lv3/i0;IIJJI)LH4/a1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lv3/Y;

    new-instance v2, Lv3/j0;

    invoke-direct {v2}, Lv3/j0;-><init>()V

    const-wide/16 v3, 0x0

    move/from16 v5, p2

    invoke-virtual {v1, v5, v2, v3, v4}, Lv3/i0;->m(ILv3/j0;J)Lv3/j0;

    iget-object v6, v2, Lv3/j0;->c:Lv3/J;

    iget-object v2, v0, LH4/a1;->c:LH4/j1;

    iget-object v2, v2, LH4/j1;->a:Lv3/Y;

    iget v12, v2, Lv3/Y;->h:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget v13, v2, Lv3/Y;->i:I

    move-object v2, v14

    move/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    new-instance v3, LH4/j1;

    move-object v2, v3

    iget-object v15, v0, LH4/a1;->c:LH4/j1;

    iget-boolean v4, v15, LH4/j1;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v15, LH4/j1;->i:J

    move-wide/from16 v16, v7

    iget-wide v7, v15, LH4/j1;->j:J

    move-wide/from16 v18, v7

    iget-wide v7, v15, LH4/j1;->d:J

    iget-wide v9, v15, LH4/j1;->e:J

    iget v11, v15, LH4/j1;->f:I

    iget-wide v12, v15, LH4/j1;->g:J

    move-object/from16 v20, v14

    iget-wide v14, v15, LH4/j1;->h:J

    move-object/from16 p2, v20

    move-object/from16 v21, v3

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v19}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    move/from16 v2, p8

    move-object/from16 v4, v21

    invoke-static {v0, v1, v3, v4, v2}, LH4/T;->t(LH4/a1;Lv3/k0;Lv3/Y;LH4/j1;I)LH4/a1;

    move-result-object v0

    return-object v0
.end method

.method public static t(LH4/a1;Lv3/k0;Lv3/Y;LH4/j1;I)LH4/a1;
    .locals 37

    move-object/from16 v0, p0

    iget-object v2, v0, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget-object v1, v0, LH4/a1;->c:LH4/j1;

    iget-object v5, v1, LH4/j1;->a:Lv3/Y;

    invoke-virtual/range {p1 .. p1}, Lv3/k0;->p()Z

    move-result v1

    move-object/from16 v4, p3

    if-nez v1, :cond_1

    iget-object v1, v4, LH4/j1;->a:Lv3/Y;

    iget v1, v1, Lv3/Y;->b:I

    invoke-virtual/range {p1 .. p1}, Lv3/k0;->o()I

    move-result v3

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v36, LH4/a1;

    move-object/from16 v1, v36

    iget-object v3, v0, LH4/a1;->D:Lv3/s0;

    move-object/from16 v34, v3

    iget-object v3, v0, LH4/a1;->E:Lv3/q0;

    move-object/from16 v35, v3

    iget v3, v0, LH4/a1;->b:I

    iget-object v8, v0, LH4/a1;->g:Lv3/T;

    iget v9, v0, LH4/a1;->h:I

    iget-boolean v10, v0, LH4/a1;->i:Z

    iget-object v11, v0, LH4/a1;->l:Lv3/A0;

    iget v13, v0, LH4/a1;->k:I

    iget-object v14, v0, LH4/a1;->m:Lv3/M;

    iget v15, v0, LH4/a1;->n:F

    iget-object v6, v0, LH4/a1;->o:Lv3/c;

    move-object/from16 v16, v6

    iget-object v6, v0, LH4/a1;->p:Lx3/c;

    move-object/from16 v17, v6

    iget-object v6, v0, LH4/a1;->q:Lv3/j;

    move-object/from16 v18, v6

    iget v6, v0, LH4/a1;->r:I

    move/from16 v19, v6

    iget-boolean v6, v0, LH4/a1;->s:Z

    move/from16 v20, v6

    iget-boolean v6, v0, LH4/a1;->t:Z

    move/from16 v21, v6

    iget v6, v0, LH4/a1;->u:I

    move/from16 v22, v6

    iget v6, v0, LH4/a1;->x:I

    move/from16 v23, v6

    iget v6, v0, LH4/a1;->y:I

    move/from16 v24, v6

    iget-boolean v6, v0, LH4/a1;->v:Z

    move/from16 v25, v6

    iget-boolean v6, v0, LH4/a1;->w:Z

    move/from16 v26, v6

    iget-object v6, v0, LH4/a1;->z:Lv3/M;

    move-object/from16 v27, v6

    iget-wide v6, v0, LH4/a1;->A:J

    move-wide/from16 v28, v6

    iget-wide v6, v0, LH4/a1;->B:J

    move-wide/from16 v30, v6

    iget-wide v6, v0, LH4/a1;->C:J

    move-wide/from16 v32, v6

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v35}, LH4/a1;-><init>(Landroidx/media3/common/PlaybackException;ILH4/j1;Lv3/Y;Lv3/Y;ILv3/T;IZLv3/A0;Lv3/k0;ILv3/M;FLv3/c;Lx3/c;Lv3/j;IZZIIIZZLv3/M;JJJLv3/s0;Lv3/q0;)V

    return-object v36
.end method

.method public static x(Lv3/k0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_3

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/j0;

    iget v2, v1, Lv3/j0;->n:I

    iget v3, v1, Lv3/j0;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v1, Lv3/j0;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v5, v3, v2

    add-int/2addr v5, v4

    iput v5, v1, Lv3/j0;->o:I

    :goto_1
    if-gt v2, v3, :cond_2

    new-instance v1, Lv3/h0;

    invoke-direct {v1}, Lv3/h0;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    iput v11, v1, Lv3/h0;->c:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lv3/j0;->n:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lv3/j0;->o:I

    new-instance v12, Lv3/h0;

    invoke-direct {v12}, Lv3/h0;-><init>()V

    sget-object v9, Lv3/b;->f:Lv3/b;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, v12

    move v4, v11

    invoke-virtual/range {v1 .. v10}, Lv3/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv3/b;Z)V

    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;II)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p2

    iget-object v1, v6, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->o()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v6, LH4/T;->n:LH4/a1;

    iget-object v2, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v2}, Lv3/k0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LH4/T;->G(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move/from16 v2, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v7, v6, LH4/T;->n:LH4/a1;

    invoke-virtual {p0}, LH4/T;->k()J

    move-result-wide v10

    invoke-virtual {p0}, LH4/T;->i()J

    move-result-wide v12

    move v8, v1

    move-object/from16 v9, p1

    invoke-static/range {v7 .. v13}, LH4/T;->q(LH4/a1;ILjava/util/List;JJ)LH4/a1;

    move-result-object v7

    invoke-virtual {p0}, LH4/T;->k()J

    move-result-wide v11

    invoke-virtual {p0}, LH4/T;->i()J

    move-result-wide v13

    const/4 v10, 0x1

    move/from16 v8, p2

    move v9, v1

    invoke-static/range {v7 .. v14}, LH4/T;->r(LH4/a1;IIZJJ)LH4/a1;

    move-result-object v2

    iget-object v3, v6, LH4/T;->n:LH4/a1;

    iget-object v3, v3, LH4/a1;->c:LH4/j1;

    iget-object v3, v3, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->b:I

    const/4 v4, 0x0

    if-lt v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, LH4/T;->I(LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final D(IJ)V
    .locals 38

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-wide/from16 v1, p2

    iget-object v3, v6, LH4/T;->n:LH4/a1;

    iget-object v3, v3, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lv3/k0;->o()I

    move-result v4

    if-ge v0, v4, :cond_1

    :cond_0
    iget-object v4, v6, LH4/T;->n:LH4/a1;

    iget-object v5, v4, LH4/a1;->c:LH4/j1;

    iget-boolean v5, v5, LH4/j1;->b:Z

    if-eqz v5, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v5, v4, LH4/a1;->y:I

    const/16 v19, 0x2

    const/4 v15, 0x1

    if-ne v5, v15, :cond_3

    move v5, v15

    goto :goto_0

    :cond_3
    move/from16 v5, v19

    :goto_0
    iget-object v7, v4, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v4, v5, v7}, LH4/a1;->f(ILandroidx/media3/common/PlaybackException;)LH4/a1;

    move-result-object v4

    invoke-virtual {v6, v3, v0, v1, v2}, LH4/T;->m(Lv3/k0;IJ)LF4/f;

    move-result-object v5

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    if-nez v5, :cond_8

    new-instance v3, Lv3/Y;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v4

    if-nez v4, :cond_4

    move-wide/from16 v16, v11

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v1

    :goto_1
    if-nez v4, :cond_5

    move-wide/from16 v20, v11

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v1

    :goto_2
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v18, -0x1

    const/16 v22, -0x1

    move-object v7, v3

    move/from16 v9, p1

    move-object v11, v5

    move/from16 v12, p1

    move v0, v13

    move-wide/from16 v13, v16

    move v5, v15

    move-wide/from16 v15, v20

    move/from16 v17, v18

    move/from16 v18, v22

    invoke-direct/range {v7 .. v18}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    iget-object v7, v6, LH4/T;->n:LH4/a1;

    iget-object v8, v7, LH4/a1;->j:Lv3/k0;

    new-instance v9, LH4/j1;

    iget-object v10, v6, LH4/T;->n:LH4/a1;

    iget-object v10, v10, LH4/a1;->c:LH4/j1;

    iget-boolean v10, v10, LH4/j1;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-object v11, v6, LH4/T;->n:LH4/a1;

    iget-object v11, v11, LH4/a1;->c:LH4/j1;

    iget-wide v12, v11, LH4/j1;->d:J

    if-nez v4, :cond_6

    const-wide/16 v27, 0x0

    goto :goto_3

    :cond_6
    move-wide/from16 v27, v1

    :goto_3
    if-nez v4, :cond_7

    const-wide/16 v36, 0x0

    goto :goto_4

    :cond_7
    move-wide/from16 v36, v1

    :goto_4
    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    iget-wide v1, v11, LH4/j1;->h:J

    move-wide/from16 v32, v1

    iget-wide v1, v11, LH4/j1;->i:J

    move-wide/from16 v34, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move/from16 v22, v10

    move-wide/from16 v25, v12

    invoke-direct/range {v20 .. v37}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    invoke-static {v7, v8, v3, v9, v5}, LH4/T;->t(LH4/a1;Lv3/k0;Lv3/Y;LH4/j1;I)LH4/a1;

    move-result-object v1

    goto/16 :goto_a

    :cond_8
    move v0, v13

    move v1, v15

    iget-object v2, v4, LH4/a1;->c:LH4/j1;

    iget-object v7, v2, LH4/j1;->a:Lv3/Y;

    iget v7, v7, Lv3/Y;->e:I

    new-instance v8, Lv3/h0;

    invoke-direct {v8}, Lv3/h0;-><init>()V

    invoke-virtual {v3, v7, v8, v0}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    new-instance v9, Lv3/h0;

    invoke-direct {v9}, Lv3/h0;-><init>()V

    iget v10, v5, LF4/f;->a:I

    invoke-virtual {v3, v10, v9, v0}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    if-eq v7, v10, :cond_9

    move v15, v1

    goto :goto_5

    :cond_9
    move v15, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, LH4/T;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ly3/B;->S(J)J

    move-result-wide v11

    iget-wide v13, v8, Lv3/h0;->e:J

    sub-long/2addr v11, v13

    iget-wide v13, v5, LF4/f;->b:J

    if-nez v15, :cond_a

    cmp-long v5, v13, v11

    if-nez v5, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v2, v2, LH4/j1;->a:Lv3/Y;

    iget v5, v2, Lv3/Y;->h:I

    const/4 v1, -0x1

    if-ne v5, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_6
    invoke-static {v1}, Ly3/b;->h(Z)V

    new-instance v1, Lv3/Y;

    iget v5, v8, Lv3/h0;->c:I

    iget-object v2, v2, Lv3/Y;->c:Lv3/J;

    move-object/from16 p1, v1

    iget-wide v0, v8, Lv3/h0;->e:J

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v26

    iget-wide v0, v8, Lv3/h0;->e:J

    add-long/2addr v0, v11

    invoke-static {v0, v1}, Ly3/B;->f0(J)J

    move-result-wide v28

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p1

    move/from16 v22, v5

    move-object/from16 v23, v2

    move/from16 v25, v7

    invoke-direct/range {v20 .. v31}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v9, v0}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    new-instance v1, Lv3/j0;

    invoke-direct {v1}, Lv3/j0;-><init>()V

    iget v2, v9, Lv3/h0;->c:I

    invoke-virtual {v3, v2, v1}, Lv3/k0;->n(ILv3/j0;)V

    new-instance v2, Lv3/Y;

    iget v3, v9, Lv3/h0;->c:I

    iget-object v5, v1, Lv3/j0;->c:Lv3/J;

    iget-wide v7, v9, Lv3/h0;->e:J

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ly3/B;->f0(J)J

    move-result-wide v26

    iget-wide v7, v9, Lv3/h0;->e:J

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ly3/B;->f0(J)J

    move-result-wide v28

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v25, v10

    invoke-direct/range {v20 .. v31}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, p1

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v5, v2}, LH4/a1;->h(ILv3/Y;Lv3/Y;)LH4/a1;

    move-result-object v4

    if-nez v15, :cond_d

    cmp-long v3, v13, v11

    if-gez v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, v4, LH4/a1;->c:LH4/j1;

    iget-wide v7, v3, LH4/j1;->g:J

    invoke-static {v7, v8}, Ly3/B;->S(J)J

    move-result-wide v7

    sub-long v9, v13, v11

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v13, v7

    new-instance v3, LH4/j1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v9, v1, Lv3/j0;->m:J

    invoke-static {v9, v10}, Ly3/B;->f0(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Ly3/B;->f0(J)J

    move-result-wide v27

    invoke-static {v13, v14}, Ly3/B;->f0(J)J

    move-result-wide v9

    iget-wide v11, v1, Lv3/j0;->m:J

    invoke-static {v11, v12}, Ly3/B;->f0(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/auth/g;->w(JJ)I

    move-result v29

    invoke-static {v7, v8}, Ly3/B;->f0(J)J

    move-result-wide v30

    invoke-static {v13, v14}, Ly3/B;->f0(J)J

    move-result-wide v36

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v37}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    invoke-virtual {v4, v3}, LH4/a1;->j(LH4/j1;)LH4/a1;

    move-result-object v1

    :goto_7
    move-object v4, v1

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v3, LH4/j1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v7, v1, Lv3/j0;->m:J

    invoke-static {v7, v8}, Ly3/B;->f0(J)J

    move-result-wide v25

    iget-wide v7, v9, Lv3/h0;->e:J

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ly3/B;->f0(J)J

    move-result-wide v27

    iget-wide v7, v9, Lv3/h0;->e:J

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ly3/B;->f0(J)J

    move-result-wide v7

    iget-wide v10, v1, Lv3/j0;->m:J

    invoke-static {v10, v11}, Ly3/B;->f0(J)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/gms/internal/auth/g;->w(JJ)I

    move-result v29

    iget-wide v7, v9, Lv3/h0;->e:J

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ly3/B;->f0(J)J

    move-result-wide v36

    const/16 v22, 0x0

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v37}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    invoke-virtual {v4, v3}, LH4/a1;->j(LH4/j1;)LH4/a1;

    move-result-object v1

    goto :goto_7

    :goto_9
    move-object v1, v4

    :goto_a
    iget-object v2, v6, LH4/T;->n:LH4/a1;

    iget-object v2, v2, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v2}, Lv3/k0;->p()Z

    move-result v2

    iget-object v3, v1, LH4/a1;->c:LH4/j1;

    if-nez v2, :cond_e

    iget-object v2, v3, LH4/j1;->a:Lv3/Y;

    iget v2, v2, Lv3/Y;->b:I

    iget-object v4, v6, LH4/T;->n:LH4/a1;

    iget-object v4, v4, LH4/a1;->c:LH4/j1;

    iget-object v4, v4, LH4/j1;->a:Lv3/Y;

    iget v4, v4, Lv3/Y;->b:I

    if-eq v2, v4, :cond_e

    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    move v15, v0

    :goto_b
    if-nez v15, :cond_f

    iget-object v0, v3, LH4/j1;->a:Lv3/Y;

    iget-wide v2, v0, Lv3/Y;->f:J

    iget-object v0, v6, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-object v0, v0, LH4/j1;->a:Lv3/Y;

    iget-wide v4, v0, Lv3/Y;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    return-void

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v15, :cond_11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    move-object v5, v0

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LH4/T;->I(LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E(J)V
    .locals 4

    invoke-virtual {p0}, LH4/T;->k()J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-object p1, p0, LH4/T;->n:LH4/a1;

    iget-object p1, p1, LH4/a1;->c:LH4/j1;

    iget-wide p1, p1, LH4/j1;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, LH4/T;->n:LH4/a1;

    invoke-static {v0}, LH4/T;->j(LH4/a1;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LH4/T;->D(IJ)V

    return-void
.end method

.method public final F(ILcom/google/common/util/concurrent/x;)V
    .locals 2

    new-instance v0, LA/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/util/concurrent/x;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final G(Ljava/util/List;IJZ)V
    .locals 65

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move v9, v5

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lv3/J;

    sget v7, LH4/n;->a:I

    new-instance v8, Lv3/j0;

    move-object v7, v8

    invoke-direct {v8}, Lv3/j0;-><init>()V

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object v5, v8

    move-object/from16 v8, v28

    move/from16 v30, v9

    move-object/from16 v9, v24

    move/from16 v24, v30

    move/from16 v25, v30

    invoke-virtual/range {v7 .. v27}, Lv3/j0;->b(Ljava/lang/Object;Lv3/J;Landroidx/credentials/playservices/a;JJJZZLv3/E;JJIIJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv3/h0;

    invoke-direct {v5}, Lv3/h0;-><init>()V

    sget-object v15, Lv3/b;->f:Lv3/b;

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v13, 0x0

    move-object v7, v5

    move/from16 v10, v30

    invoke-virtual/range {v7 .. v16}, Lv3/h0;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLv3/b;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v30, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LH4/T;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lv3/i0;

    move-result-object v3

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v4

    iget-object v5, v3, Lv3/i0;->e:Lcom/google/common/collect/m0;

    if-nez v4, :cond_2

    iget v4, v5, Lcom/google/common/collect/m0;->d:I

    if-ge v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v4, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p5, :cond_3

    iget-object v1, v6, LH4/T;->n:LH4/a1;

    iget-boolean v1, v1, LH4/a1;->i:Z

    invoke-virtual {v3, v1}, Lv3/i0;->a(Z)I

    move-result v1

    move-wide v10, v7

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    if-ne v1, v4, :cond_5

    iget-object v1, v6, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->c:LH4/j1;

    iget-object v1, v1, LH4/j1;->a:Lv3/Y;

    iget v9, v1, Lv3/Y;->b:I

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v10

    if-nez v10, :cond_4

    iget v5, v5, Lcom/google/common/collect/m0;->d:I

    if-lt v9, v5, :cond_4

    iget-object v1, v6, LH4/T;->n:LH4/a1;

    iget-boolean v1, v1, LH4/a1;->i:Z

    invoke-virtual {v3, v1}, Lv3/i0;->a(Z)I

    move-result v1

    move v5, v2

    move-wide v10, v7

    goto :goto_3

    :cond_4
    iget-wide v10, v1, Lv3/Y;->f:J

    move v1, v9

    goto :goto_2

    :cond_5
    move-wide/from16 v10, p3

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v3, v1, v10, v11}, LH4/T;->m(Lv3/k0;IJ)LF4/f;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v0, Lv3/Y;

    cmp-long v7, v10, v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    move-wide/from16 v18, v8

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v10

    :goto_4
    if-nez v7, :cond_7

    move-wide/from16 v20, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v10

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v12, v0

    move v14, v1

    move/from16 v17, v1

    invoke-direct/range {v12 .. v23}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    new-instance v12, LH4/j1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    if-nez v7, :cond_8

    move-wide/from16 v36, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v36, v10

    :goto_6
    if-nez v7, :cond_9

    move-wide/from16 v45, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v45, v10

    :goto_7
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v31, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    invoke-direct/range {v29 .. v46}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    goto :goto_8

    :cond_a
    new-instance v7, Lv3/Y;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lv3/J;

    iget-wide v10, v9, LF4/f;->b:J

    invoke-static {v10, v11}, Ly3/B;->f0(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Ly3/B;->f0(J)J

    move-result-wide v20

    const/16 v16, 0x0

    iget v0, v9, LF4/f;->a:I

    const/4 v13, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    move-object v12, v7

    move v14, v1

    move/from16 v17, v0

    invoke-direct/range {v12 .. v23}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    new-instance v12, LH4/j1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v50

    invoke-static {v10, v11}, Ly3/B;->f0(J)J

    move-result-wide v54

    invoke-static {v10, v11}, Ly3/B;->f0(J)J

    move-result-wide v63

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v49, 0x0

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    move-object/from16 v47, v12

    move-object/from16 v48, v7

    invoke-direct/range {v47 .. v64}, LH4/j1;-><init>(Lv3/Y;ZJJJIJJJJ)V

    move-object v0, v7

    :goto_8
    iget-object v7, v6, LH4/T;->n:LH4/a1;

    const/4 v8, 0x4

    invoke-static {v7, v3, v0, v12, v8}, LH4/T;->t(LH4/a1;Lv3/k0;Lv3/Y;LH4/j1;I)LH4/a1;

    move-result-object v0

    iget v7, v0, LH4/a1;->y:I

    if-eq v1, v4, :cond_d

    if-eq v7, v2, :cond_d

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    goto :goto_a

    :cond_c
    :goto_9
    move v7, v8

    :cond_d
    :goto_a
    iget-object v1, v6, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v0, v7, v1}, LH4/a1;->f(ILandroidx/media3/common/PlaybackException;)LH4/a1;

    move-result-object v1

    iget-object v0, v6, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_e
    move-object v4, v2

    :goto_b
    iget-object v0, v6, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object v5, v2

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v28

    invoke-virtual/range {v0 .. v5}, LH4/T;->I(LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final H(Z)V
    .locals 9

    iget-object v0, p0, LH4/T;->n:LH4/a1;

    iget v1, v0, LH4/a1;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, LH4/a1;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, LH4/T;->D:J

    iget-wide v3, p0, LH4/T;->E:J

    iget-object v5, p0, LH4/T;->a:LH4/q;

    iget-wide v5, v5, LH4/q;->f:J

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/g;->E(LH4/a1;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LH4/T;->D:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LH4/T;->E:J

    iget-object v0, p0, LH4/T;->n:LH4/a1;

    invoke-virtual {v0, v7, v8, p1}, LH4/a1;->d(IIZ)LH4/a1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LH4/T;->I(LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final I(LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LH4/T;->n:LH4/a1;

    iput-object p1, p0, LH4/T;->n:LH4/a1;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LH4/T;->w(LH4/a1;LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 14

    move-object v6, p0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, LH4/T;->G(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    iget-object v0, v6, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->o()I

    move-result v0

    move v1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v7, v6, LH4/T;->n:LH4/a1;

    invoke-virtual {p0}, LH4/T;->k()J

    move-result-wide v10

    invoke-virtual {p0}, LH4/T;->i()J

    move-result-wide v12

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v13}, LH4/T;->q(LH4/a1;ILjava/util/List;JJ)LH4/a1;

    move-result-object v1

    iget-object v0, v6, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LH4/T;->I(LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LH4/T;->z:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, LH4/T;->z:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, LH4/T;->y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, LH4/T;->h:LH4/S;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, LH4/T;->y:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v0, p0, LH4/T;->x:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iput-object v1, p0, LH4/T;->x:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, LH4/T;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH4/T;->b()V

    new-instance v0, LH4/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH4/t;-><init>(LH4/T;I)V

    invoke-virtual {p0, v0}, LH4/T;->h(LH4/P;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LH4/T;->u(II)V

    return-void
.end method

.method public final f(LH4/m;LH4/P;)Lcom/google/common/util/concurrent/z;
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, LH4/k1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/k1;-><init>(I)V

    iget-object v1, p0, LH4/T;->b:LH/g0;

    invoke-virtual {v1, v0}, LH/g0;->x(LH4/k1;)LH4/f1;

    move-result-object v0

    iget v2, v0, LH4/f1;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LH4/T;->k:Ll0/g;

    invoke-virtual {v4, v3}, Ll0/g;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {p2, p1, v2}, LH4/P;->i(LH4/m;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, v3, p1}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ll0/g;->remove(Ljava/lang/Object;)Z

    new-instance p1, LH4/k1;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, LH4/k1;-><init>(I)V

    invoke-virtual {v1, v2, p1}, LH/g0;->G(ILjava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance p1, LH4/k1;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, LH4/k1;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method

.method public final g(LH4/P;)V
    .locals 3

    iget-object v0, p0, LH4/T;->j:Lvf/d;

    iget-object v1, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, LH4/T;

    iget-object v1, v1, LH4/T;->B:LH4/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, LH4/T;->B:LH4/m;

    invoke-virtual {p0, v0, p1}, LH4/T;->f(LH4/m;LH4/P;)Lcom/google/common/util/concurrent/z;

    return-void
.end method

.method public final h(LH4/P;)V
    .locals 3

    iget-object v0, p0, LH4/T;->j:Lvf/d;

    iget-object v1, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, LH4/T;

    iget-object v1, v1, LH4/T;->B:LH4/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, LH4/T;->B:LH4/m;

    invoke-virtual {p0, v0, p1}, LH4/T;->f(LH4/m;LH4/P;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LH4/n;->g(Lcom/google/common/util/concurrent/z;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, p1, LH4/f1;

    if-eqz v1, :cond_1

    check-cast p1, LH4/f1;

    iget p1, p1, LH4/f1;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LH4/T;->k:Ll0/g;

    invoke-virtual {v2, v1}, Ll0/g;->remove(Ljava/lang/Object;)Z

    new-instance v1, LH4/k1;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, LH4/k1;-><init>(I)V

    iget-object v2, p0, LH4/T;->b:LH/g0;

    invoke-virtual {v2, p1, v1}, LH/g0;->G(ILjava/lang/Object;)V

    :cond_1
    const-string p1, "MCImplBase"

    const-string v1, "Synchronous command takes too long on the session side."

    invoke-static {p1, v1, v0}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->c:LH4/j1;

    iget-boolean v1, v0, LH4/j1;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, LH4/T;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, LH4/j1;->a:Lv3/Y;

    iget-wide v0, v0, Lv3/Y;->g:J

    return-wide v0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, LH4/T;->n:LH4/a1;

    iget-wide v1, p0, LH4/T;->D:J

    iget-wide v3, p0, LH4/T;->E:J

    iget-object v5, p0, LH4/T;->a:LH4/q;

    iget-wide v5, v5, LH4/q;->f:J

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/g;->E(LH4/a1;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LH4/T;->D:J

    return-wide v0
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/T;->n:LH4/a1;

    iget-object v1, v0, LH4/a1;->j:Lv3/k0;

    invoke-static {v0}, LH4/T;->j(LH4/a1;)I

    move-result v0

    iget-object v2, p0, LH4/T;->n:LH4/a1;

    iget v3, v2, LH4/a1;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, LH4/a1;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lv3/k0;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m(Lv3/k0;IJ)LF4/f;
    .locals 6

    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lv3/j0;

    invoke-direct {v0}, Lv3/j0;-><init>()V

    new-instance v2, Lv3/h0;

    invoke-direct {v2}, Lv3/h0;-><init>()V

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    invoke-virtual {p1}, Lv3/k0;->o()I

    move-result v3

    if-lt p2, v3, :cond_2

    :cond_1
    iget-object p2, p0, LH4/T;->n:LH4/a1;

    iget-boolean p2, p2, LH4/a1;->i:Z

    invoke-virtual {p1, p2}, Lv3/k0;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object p3

    iget-wide p3, p3, Lv3/j0;->l:J

    invoke-static {p3, p4}, Ly3/B;->f0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Ly3/B;->S(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lv3/k0;->o()I

    move-result v3

    invoke-static {p2, v3}, Ly3/b;->d(II)V

    invoke-virtual {p1, p2, v0}, Lv3/k0;->n(ILv3/j0;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v3

    if-nez p2, :cond_3

    iget-wide p3, v0, Lv3/j0;->l:J

    cmp-long p2, p3, v3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget p2, v0, Lv3/j0;->n:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v2, v1}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    :goto_0
    iget v3, v0, Lv3/j0;->o:I

    if-ge p2, v3, :cond_4

    iget-wide v3, v2, Lv3/h0;->e:J

    cmp-long v3, v3, p3

    if-eqz v3, :cond_4

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3, v2, v1}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    move-result-object v4

    iget-wide v4, v4, Lv3/h0;->e:J

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    move p2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2, v2, v1}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    iget-wide v0, v2, Lv3/h0;->e:J

    sub-long/2addr p3, v0

    new-instance v1, LF4/f;

    const/4 p1, 0x0

    invoke-direct {v1, p3, p4, p2, p1}, LF4/f;-><init>(JIZ)V

    :goto_1
    return-object v1
.end method

.method public final n()I
    .locals 5

    iget-object v0, p0, LH4/T;->n:LH4/a1;

    iget-object v0, v0, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH4/T;->n:LH4/a1;

    iget-object v1, v0, LH4/a1;->j:Lv3/k0;

    invoke-static {v0}, LH4/T;->j(LH4/a1;)I

    move-result v0

    iget-object v2, p0, LH4/T;->n:LH4/a1;

    iget v3, v2, LH4/a1;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, LH4/a1;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lv3/k0;->k(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, LH4/T;->B:LH4/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(I)Z
    .locals 2

    iget-object v0, p0, LH4/T;->w:Lv3/V;

    invoke-virtual {v0, p1}, Lv3/V;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Controller isn\'t allowed to call command= "

    const-string v1, "MCImplBase"

    invoke-static {p1, v0, v1}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u(II)V
    .locals 2

    iget-object v0, p0, LH4/T;->A:Ly3/u;

    iget v1, v0, Ly3/u;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Ly3/u;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Ly3/u;

    invoke-direct {v0, p1, p2}, Ly3/u;-><init>(II)V

    iput-object v0, p0, LH4/T;->A:Ly3/u;

    new-instance v0, LG3/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LG3/w;-><init>(III)V

    iget-object p1, p0, LH4/T;->i:Ly3/p;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Ly3/p;->f(ILy3/m;)V

    :cond_1
    return-void
.end method

.method public final v(III)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v0, p1

    iget-object v1, v6, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->o()I

    move-result v2

    move/from16 v3, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, v3, v0

    sub-int v5, v2, v4

    move/from16 v7, p3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v2, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v2, :cond_1

    new-instance v13, Lv3/j0;

    invoke-direct {v13}, Lv3/j0;-><init>()V

    invoke-virtual {v1, v10, v13, v11, v12}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v0, v3, v5}, Ly3/B;->R(Ljava/util/ArrayList;III)V

    invoke-static {v1, v7, v8}, LH4/T;->x(Lv3/k0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v8}, LH4/T;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lv3/i0;

    move-result-object v2

    invoke-virtual {v2}, Lv3/k0;->p()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, LH4/T;->n:LH4/a1;

    invoke-static {v7}, LH4/T;->j(LH4/a1;)I

    move-result v7

    if-lt v7, v0, :cond_2

    if-ge v7, v3, :cond_2

    sub-int v0, v7, v0

    add-int/2addr v0, v5

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_2
    if-gt v3, v7, :cond_3

    if-le v5, v7, :cond_3

    sub-int v0, v7, v4

    goto :goto_1

    :cond_3
    if-le v3, v7, :cond_4

    if-gt v5, v7, :cond_4

    add-int/2addr v4, v7

    move v13, v4

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    new-instance v0, Lv3/j0;

    invoke-direct {v0}, Lv3/j0;-><init>()V

    iget-object v3, v6, LH4/T;->n:LH4/a1;

    iget-object v3, v3, LH4/a1;->c:LH4/j1;

    iget-object v3, v3, LH4/j1;->a:Lv3/Y;

    iget v3, v3, Lv3/Y;->e:I

    invoke-virtual {v1, v7, v0, v11, v12}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v1

    iget v1, v1, Lv3/j0;->n:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v13, v0, v11, v12}, Lv3/i0;->m(ILv3/j0;J)Lv3/j0;

    iget v0, v0, Lv3/j0;->n:I

    add-int v14, v0, v3

    iget-object v11, v6, LH4/T;->n:LH4/a1;

    invoke-virtual/range {p0 .. p0}, LH4/T;->k()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, LH4/T;->i()J

    move-result-wide v17

    const/16 v19, 0x5

    move-object v12, v2

    invoke-static/range {v11 .. v19}, LH4/T;->s(LH4/a1;Lv3/i0;IIJJI)LH4/a1;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LH4/T;->I(LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final w(LH4/a1;LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LH4/T;->i:Ly3/p;

    if-eqz p3, :cond_0

    new-instance v1, LH4/K;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, LH4/K;-><init>(LH4/a1;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Ly3/p;->c(ILy3/m;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, LH4/K;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, LH4/K;-><init>(LH4/a1;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_1
    invoke-virtual {p2}, LH4/a1;->q()Lv3/J;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, LBG/k;

    const/16 v1, 0x9

    invoke-direct {p5, v1, p3, p6}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Ly3/p;->c(ILy3/m;)V

    :cond_2
    iget-object p3, p1, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, LH4/a1;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, LH3/d;

    const/4 p6, 0x1

    invoke-direct {p3, p6, p5}, LH3/d;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Ly3/p;->c(ILy3/m;)V

    if-eqz p5, :cond_4

    new-instance p3, LH3/d;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p5}, LH3/d;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_4
    :goto_0
    iget-object p3, p1, LH4/a1;->D:Lv3/s0;

    iget-object p5, p2, LH4/a1;->D:Lv3/s0;

    invoke-virtual {p3, p5}, Lv3/s0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, LH4/L;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, LH4/L;-><init>(LH4/a1;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_5
    iget-object p3, p1, LH4/a1;->z:Lv3/M;

    iget-object p5, p2, LH4/a1;->z:Lv3/M;

    invoke-virtual {p3, p5}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, LH4/L;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_6
    iget-boolean p3, p1, LH4/a1;->w:Z

    iget-boolean p5, p2, LH4/a1;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, LH4/L;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, LH4/L;-><init>(LH4/a1;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_7
    iget p3, p1, LH4/a1;->y:I

    iget p5, p2, LH4/a1;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, LH4/L;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, LH4/L;-><init>(LH4/a1;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, LH4/K;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, LH4/K;-><init>(LH4/a1;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_9
    iget p3, p1, LH4/a1;->x:I

    iget p4, p2, LH4/a1;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, LH4/L;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_a
    iget-boolean p3, p1, LH4/a1;->v:Z

    iget-boolean p4, p2, LH4/a1;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, LH4/L;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_b
    iget-object p3, p1, LH4/a1;->g:Lv3/T;

    iget-object p4, p2, LH4/a1;->g:Lv3/T;

    invoke-virtual {p3, p4}, Lv3/T;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, LH4/L;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_c
    iget p3, p1, LH4/a1;->h:I

    iget p4, p2, LH4/a1;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, LH4/L;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_d
    iget-boolean p3, p1, LH4/a1;->i:Z

    iget-boolean p4, p2, LH4/a1;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, LH4/L;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_e
    iget-object p3, p1, LH4/a1;->m:Lv3/M;

    iget-object p4, p2, LH4/a1;->m:Lv3/M;

    invoke-virtual {p3, p4}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, LH4/L;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_f
    iget p3, p1, LH4/a1;->n:F

    iget p4, p2, LH4/a1;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, LH4/L;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_10
    iget-object p3, p1, LH4/a1;->o:Lv3/c;

    iget-object p4, p2, LH4/a1;->o:Lv3/c;

    invoke-virtual {p3, p4}, Lv3/c;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, LH4/L;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_11
    iget-object p3, p1, LH4/a1;->p:Lx3/c;

    iget-object p3, p3, Lx3/c;->a:Lcom/google/common/collect/N;

    iget-object p4, p2, LH4/a1;->p:Lx3/c;

    iget-object p4, p4, Lx3/c;->a:Lcom/google/common/collect/N;

    invoke-virtual {p3, p4}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, LH4/L;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    new-instance p3, LH4/L;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, LH4/L;-><init>(LH4/a1;I)V

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_12
    iget-object p3, p1, LH4/a1;->q:Lv3/j;

    iget-object p4, p2, LH4/a1;->q:Lv3/j;

    invoke-virtual {p3, p4}, Lv3/j;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, LH4/L;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_13
    iget p3, p1, LH4/a1;->r:I

    iget p4, p2, LH4/a1;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, LH4/a1;->s:Z

    iget-boolean p4, p2, LH4/a1;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, LH4/L;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_15
    iget-object p3, p1, LH4/a1;->l:Lv3/A0;

    iget-object p4, p2, LH4/a1;->l:Lv3/A0;

    invoke-virtual {p3, p4}, Lv3/A0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, LH4/L;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_16
    iget-wide p3, p1, LH4/a1;->A:J

    iget-wide p5, p2, LH4/a1;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, LH4/L;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_17
    iget-wide p3, p1, LH4/a1;->B:J

    iget-wide p5, p2, LH4/a1;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, LH4/L;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_18
    iget-wide p3, p1, LH4/a1;->C:J

    iget-wide p5, p2, LH4/a1;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, LH4/L;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Ly3/p;->c(ILy3/m;)V

    :cond_19
    iget-object p1, p1, LH4/a1;->E:Lv3/q0;

    iget-object p3, p2, LH4/a1;->E:Lv3/q0;

    invoke-virtual {p1, p3}, Lv3/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, LH4/L;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, LH4/L;-><init>(LH4/a1;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Ly3/p;->c(ILy3/m;)V

    :cond_1a
    invoke-virtual {v0}, Ly3/p;->b()V

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, LH4/T;->B:LH4/m;

    iget-boolean v1, p0, LH4/T;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LH4/T;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, LH4/T;->l:LH4/l1;

    iget-object v3, p0, LH4/T;->j:Lvf/d;

    iget-object v4, v3, Lvf/d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, LH4/T;

    iget-object v3, v1, LH4/T;->B:LH4/m;

    iget-object v1, v1, LH4/T;->c:LH4/Y;

    invoke-interface {v3, v1}, LH4/m;->b1(LH4/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LH4/T;->B:LH4/m;

    if-eqz v0, :cond_2

    iget-object v1, p0, LH4/T;->b:LH/g0;

    invoke-virtual {v1}, LH/g0;->B()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, LH4/T;->g:LH4/H;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, LH4/T;->c:LH4/Y;

    invoke-interface {v0, v3, v1}, LH4/m;->B2(LH4/k;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, LH4/T;->i:Ly3/p;

    invoke-virtual {v0}, Ly3/p;->d()V

    iget-object v0, p0, LH4/T;->b:LH/g0;

    new-instance v1, LA/v;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, LH/g0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Ly3/B;->n(LV3/h;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, LH/g0;->g:Ljava/lang/Object;

    iput-object v1, v0, LH/g0;->f:Ljava/lang/Object;

    iget-object v1, v0, LH/g0;->e:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1}, Ll0/X;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LH/g0;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v1, LA/v;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v0}, LA/v;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z(II)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p1

    iget-object v1, v6, LH4/T;->n:LH4/a1;

    iget-object v1, v1, LH4/a1;->j:Lv3/k0;

    invoke-virtual {v1}, Lv3/k0;->o()I

    move-result v1

    move/from16 v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v6, LH4/T;->n:LH4/a1;

    invoke-static {v1}, LH4/T;->j(LH4/a1;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, v6, LH4/T;->n:LH4/a1;

    invoke-static {v1}, LH4/T;->j(LH4/a1;)I

    move-result v1

    if-ge v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v7, v6, LH4/T;->n:LH4/a1;

    invoke-virtual {p0}, LH4/T;->k()J

    move-result-wide v11

    invoke-virtual {p0}, LH4/T;->i()J

    move-result-wide v13

    const/4 v10, 0x0

    move/from16 v8, p1

    move v9, v2

    invoke-static/range {v7 .. v14}, LH4/T;->r(LH4/a1;IIZJJ)LH4/a1;

    move-result-object v5

    iget-object v7, v6, LH4/T;->n:LH4/a1;

    iget-object v7, v7, LH4/a1;->c:LH4/j1;

    iget-object v7, v7, LH4/j1;->a:Lv3/Y;

    iget v7, v7, Lv3/Y;->b:I

    if-lt v7, v0, :cond_2

    if-ge v7, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    move-object v7, v0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LH4/T;->I(LH4/a1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method
