.class public final Lsz/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCk/h;LGf/y;LGf/t;Lgh/c;LAA/P;)V
    .locals 1

    const-string v0, "mixdownQueue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsz/D;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lsz/D;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lsz/D;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lsz/D;->d:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lsz/D;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/Y1;Landroidx/lifecycle/C;LCs/f;Lqc/h;)V
    .locals 1

    const-string v0, "studioMessageHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsz/D;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lsz/D;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lsz/D;->c:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lsz/D;->d:Ljava/lang/Object;

    .line 35
    new-instance p2, LLA/h;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, LLA/h;-><init>(LRM/e1;I)V

    .line 36
    invoke-static {p2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    .line 37
    new-instance p2, Lni/i;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3}, Lni/i;-><init>(LRM/l;Ljava/lang/Object;I)V

    .line 38
    iput-object p2, p0, Lsz/D;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsz/D;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsz/D;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lsz/D;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lsz/D;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lsz/D;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/bandlab/restutils/UnauthorizedFileService;LB1/b;Lvm/a;LB1/b;LMK/f;)V
    .locals 0

    const-string p6, "jsonMapper"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lsz/D;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lsz/D;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lsz/D;->c:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lsz/D;->d:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lsz/D;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ly3/v;LG3/z;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p4, p2, v0}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object p2

    iput-object p2, p0, Lsz/D;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p4, p3, v0}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object p2

    iput-object p2, p0, Lsz/D;->b:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lsz/D;->d:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lsz/D;->e:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Lsz/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsz/D;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lsz/D;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lsz/D;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lsz/D;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lsz/D;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth/f;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lth/e;

    sget-object v1, Lth/c;->b:Lth/c;

    invoke-direct {v0, p1, v1}, Lth/e;-><init>(Lth/f;Lth/c;)V

    iput-object v0, p0, Lsz/D;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lth/e;

    sget-object v1, Lth/c;->c:Lth/c;

    invoke-direct {v0, p1, v1}, Lth/e;-><init>(Lth/f;Lth/c;)V

    iput-object v0, p0, Lsz/D;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lth/e;

    sget-object v1, Lth/c;->d:Lth/c;

    invoke-direct {v0, p1, v1}, Lth/e;-><init>(Lth/f;Lth/c;)V

    iput-object v0, p0, Lsz/D;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lth/e;

    sget-object v1, Lth/c;->f:Lth/c;

    invoke-direct {v0, p1, v1}, Lth/e;-><init>(Lth/f;Lth/c;)V

    iput-object v0, p0, Lsz/D;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lth/e;

    sget-object v1, Lth/c;->e:Lth/c;

    invoke-direct {v0, p1, v1}, Lth/e;-><init>(Lth/f;Lth/c;)V

    iput-object v0, p0, Lsz/D;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh/a;Lxe/e;Lrk/m;LIw/p;)V
    .locals 1

    const-string v0, "appCoroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClientMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsz/D;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lsz/D;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p4, p3}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, Lsz/D;->d:Ljava/lang/Object;

    .line 17
    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object p1

    iput-object p1, p0, Lsz/D;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lsz/D;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvc/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/a0;

    iget v1, v0, Lvc/a0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/a0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/a0;

    invoke-direct {v0, p0, p2}, Lvc/a0;-><init>(Lsz/D;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lvc/a0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/a0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsz/D;->c:Ljava/lang/Object;

    check-cast p2, LCs/f;

    invoke-virtual {p2}, LCs/f;->a()V

    invoke-static {p1}, Lxx/w;->b(Ljava/lang/String;)V

    iput v3, v0, Lvc/a0;->l:I

    iget-object p0, p0, Lsz/D;->a:Ljava/lang/Object;

    check-cast p0, LN8/Y1;

    invoke-virtual {p0, p1, v0}, LN8/Y1;->u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, LN8/u2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LN8/u2;->b()Lp9/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lp9/f;->b()V

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method

.method public static final c(Lsz/D;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lze/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lze/c0;

    iget v1, v0, Lze/c0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze/c0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze/c0;

    invoke-direct {v0, p0, p1}, Lze/c0;-><init>(Lsz/D;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lze/c0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lze/c0;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lze/c0;->j:LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lze/c0;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz/D;->e:Ljava/lang/Object;

    check-cast p1, LXM/c;

    iput-object p1, v0, Lze/c0;->j:LXM/a;

    iput v4, v0, Lze/c0;->m:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lsz/D;->c:Ljava/lang/Object;

    check-cast v2, Lze/Z;

    if-eqz v2, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lsz/D;->b:Ljava/lang/Object;

    check-cast v2, Lxe/e;

    iget-object v2, v2, Lxe/e;->d:LRM/M;

    new-instance v4, Lze/d0;

    invoke-direct {v4, p0, v5}, Lze/d0;-><init>(Lsz/D;LvM/d;)V

    invoke-static {v2, v4}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p0

    iput-object p1, v0, Lze/c0;->j:LXM/a;

    iput v3, v0, Lze/c0;->m:I

    invoke-static {p0, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_2
    check-cast p1, Lze/Z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p1

    move-object p1, p0

    :goto_3
    check-cast p1, LXM/c;

    invoke-virtual {p1, v5}, LXM/c;->g(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    check-cast p0, LXM/c;

    invoke-virtual {p0, v5}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public static d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsz/D;->e:Ljava/lang/Object;

    check-cast v2, LEv/a;

    iget-object v3, v0, Lsz/D;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lgu/m;

    iget-object v3, v0, Lsz/D;->b:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Landroidx/lifecycle/A;

    const-string v3, "coroutineScope"

    iget-object v4, v0, Lsz/D;->c:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, LOM/B;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsz/D;->d:Ljava/lang/Object;

    check-cast v0, Lr8/i;

    iget-object v2, v2, LEv/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgc/D;

    new-instance v9, LCk/h;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v7, v0

    move-object v8, v11

    move-object/from16 p1, v11

    move-object v11, v9

    move-object v9, v1

    move-object/from16 v16, v1

    move-object v1, v10

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, LCk/h;-><init>(Lgc/D;Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LRM/c1;LRM/c1;LRM/c1;)V

    new-instance v31, Lql/y;

    iget-object v2, v1, Lgc/D;->h0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lr8/a;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->n1()Lcom/bandlab/media/player/impl/l;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lgc/D;->r0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LBn/h;

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lgc/D;->u0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LBn/e;

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->l4()Li8/K;

    move-result-object v20

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v21

    invoke-virtual {v1}, Lgc/D;->W0()LBK/f;

    move-result-object v22

    iget-object v2, v1, Lgc/D;->r0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LBn/h;

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v1, Lgc/D;->T0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, LTl/d;

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->z3()Lcom/bandlab/song/api/SongService;

    move-result-object v25

    invoke-virtual {v1}, Lgc/D;->u2()LJy/a;

    move-result-object v26

    new-instance v9, LDy/a;

    iget-object v2, v1, Lgc/D;->Z:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCy/i;

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, LDy/a;-><init>(LCy/i;I)V

    new-instance v8, Lrl/a;

    new-instance v2, LEn/e;

    iget-object v3, v1, Lgc/D;->p4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEn/r;

    iget-object v4, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v2, v4, v3}, LEn/e;-><init>(Lcom/bandlab/bandlab/App;LEn/r;)V

    invoke-direct {v8, v14, v2}, Lrl/a;-><init>(Landroidx/lifecycle/A;LEn/e;)V

    invoke-virtual {v1}, Lgc/D;->Q()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v27

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v7, LEv/a;

    const/4 v2, 0x0

    invoke-direct {v7, v4, v2}, LEv/a;-><init>(Landroid/content/Context;Z)V

    iget-object v2, v1, Lgc/D;->p4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, LEn/r;

    invoke-static/range {v32 .. v32}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->F2()LIw/p;

    move-result-object v33

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v1

    iget-object v2, v11, LCk/h;->e:Ljava/lang/Object;

    check-cast v2, LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lql/a;

    iget-object v2, v11, LCk/h;->f:Ljava/lang/Object;

    check-cast v2, LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lql/b;

    move-object/from16 v2, v31

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, p1

    move-object/from16 v34, v8

    move-object/from16 v8, v16

    move-object/from16 v35, v9

    move-object v9, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v35

    move-object/from16 v22, v34

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v0

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v1

    invoke-direct/range {v2 .. v30}, Lql/y;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LRM/c1;LRM/c1;LRM/c1;Lr8/a;Lcom/bandlab/media/player/impl/l;LBn/h;LBn/e;Li8/K;Li8/K;LBK/f;LBn/h;LTl/d;Lcom/bandlab/song/api/SongService;LJy/a;LDy/a;Lrl/a;Lcom/google/android/gms/internal/ads/Sk;Lru/C;LEv/a;LEn/r;LIw/p;Lkx/p;Lql/a;Lql/b;)V

    return-object v31
.end method

.method public static final k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, LrA/d;

    invoke-direct {v0, p0}, LrA/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LrA/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lba/a;)V
    .locals 2

    check-cast p1, Lrz/v;

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrz/v;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsz/D;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsz/D;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lsz/D;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, v5

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v2, p0, Lsz/D;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Lkotlin/io/i;->Q(Ljava/io/File;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "No element of the collection was transformed to a non-null value."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance v10, Lcom/bandlab/db/utils/adapters/FileFieldException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find or deserialize file field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [Dirs: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsz/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsz/D;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v2, ".tmp"

    invoke-static {v0, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lsz/D;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v2, "array"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, p2}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h(Lrz/v;Ljava/net/URL;LxM/c;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p3, Lsz/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsz/z;

    iget v1, v0, Lsz/z;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/z;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/z;

    invoke-direct {v0, p0, p3}, Lsz/z;-><init>(Lsz/D;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lsz/z;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/z;->p:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsz/z;->k:Ljava/io/Serializable;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lsz/z;->j:Ljava/io/Serializable;

    check-cast p2, Ljava/io/File;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    :goto_1
    iget-object p3, p3, LqM/o;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsz/z;->m:Ljava/io/File;

    iget-object p2, v0, Lsz/z;->l:Ljava/io/File;

    iget-object v2, v0, Lsz/z;->k:Ljava/io/Serializable;

    check-cast v2, Ljava/net/URL;

    iget-object v4, v0, Lsz/z;->j:Ljava/io/Serializable;

    check-cast v4, Lrz/v;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lsz/z;->k:Ljava/io/Serializable;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lsz/z;->j:Ljava/io/Serializable;

    check-cast p2, Ljava/io/File;

    :try_start_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lsz/z;->m:Ljava/io/File;

    iget-object p2, v0, Lsz/z;->l:Ljava/io/File;

    iget-object v2, v0, Lsz/z;->k:Ljava/io/Serializable;

    check-cast v2, Ljava/net/URL;

    iget-object v8, v0, Lsz/z;->j:Ljava/io/Serializable;

    check-cast v8, Lrz/v;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v8

    move-object v8, p2

    move-object p2, v2

    goto :goto_3

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p1, Lrz/v;->d:Ljava/lang/String;

    if-eqz p3, :cond_10

    iget-object p3, p0, Lsz/D;->a:Ljava/lang/Object;

    check-cast p3, Ljava/io/File;

    iget-object v2, p1, Lrz/v;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    :goto_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p3, Ljava/io/File;

    const-string v2, "original"

    invoke-direct {p3, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object p1, v0, Lsz/z;->j:Ljava/io/Serializable;

    iput-object p2, v0, Lsz/z;->k:Ljava/io/Serializable;

    iput-object v8, v0, Lsz/z;->l:Ljava/io/File;

    iput-object p3, v0, Lsz/z;->m:Ljava/io/File;

    iput v6, v0, Lsz/z;->p:I

    invoke-virtual {p0, p1, v8, p3, v0}, Lsz/D;->i(Lrz/v;Ljava/io/File;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    :try_start_3
    iget-object v2, p1, Lrz/v;->j:Lrz/e0;

    const/4 v9, -0x1

    if-nez v2, :cond_8

    move v2, v9

    goto :goto_4

    :cond_8
    sget-object v10, Lsz/y;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    :goto_4
    if-eq v2, v9, :cond_c

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_a

    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    move-object p2, v8

    goto :goto_8

    :cond_a
    iput-object v8, v0, Lsz/z;->j:Ljava/io/Serializable;

    iput-object p3, v0, Lsz/z;->k:Ljava/io/Serializable;

    iput-object v7, v0, Lsz/z;->l:Ljava/io/File;

    iput-object v7, v0, Lsz/z;->m:Ljava/io/File;

    iput v5, v0, Lsz/z;->p:I

    invoke-virtual {p0, p1, p2, v0}, Lsz/D;->m(Lrz/v;Ljava/net/URL;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p2, v8

    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    goto :goto_7

    :cond_c
    :goto_5
    iput-object p1, v0, Lsz/z;->j:Ljava/io/Serializable;

    iput-object p2, v0, Lsz/z;->k:Ljava/io/Serializable;

    iput-object v8, v0, Lsz/z;->l:Ljava/io/File;

    iput-object p3, v0, Lsz/z;->m:Ljava/io/File;

    iput v4, v0, Lsz/z;->p:I

    invoke-virtual {p0, p3, v8, v0}, Lsz/D;->n(Ljava/io/File;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v4, p1

    move-object v2, p2

    move-object p1, p3

    move-object p2, v8

    :goto_6
    :try_start_4
    iput-object p2, v0, Lsz/z;->j:Ljava/io/Serializable;

    iput-object p1, v0, Lsz/z;->k:Ljava/io/Serializable;

    iput-object v7, v0, Lsz/z;->l:Ljava/io/File;

    iput-object v7, v0, Lsz/z;->m:Ljava/io/File;

    iput v3, v0, Lsz/z;->p:I

    invoke-virtual {p0, v4, v2, v0}, Lsz/D;->m(Lrz/v;Ljava/net/URL;LxM/c;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, Lrz/s;

    invoke-static {p1}, Lkotlin/io/i;->N(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p3

    :goto_8
    invoke-static {p2}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create dir "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Pack ID must not be null: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(Lrz/v;Ljava/io/File;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lsz/A;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsz/A;

    iget v1, v0, Lsz/A;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/A;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/A;

    invoke-direct {v0, p0, p4}, Lsz/A;-><init>(Lsz/D;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lsz/A;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/A;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsz/A;->m:Ljava/io/File;

    iget-object p2, v0, Lsz/A;->l:Ljava/io/File;

    iget-object p3, v0, Lsz/A;->k:Ljava/io/File;

    iget-object v0, v0, Lsz/A;->j:Lrz/v;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsz/A;->m:Ljava/io/File;

    iget-object p3, v0, Lsz/A;->l:Ljava/io/File;

    iget-object p2, v0, Lsz/A;->k:Ljava/io/File;

    iget-object v2, v0, Lsz/A;->j:Lrz/v;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, Ljava/io/File;

    const-string v2, "archive.zip"

    invoke-direct {p4, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p1, Lrz/v;->e:Lba/t;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lba/t;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iput-object p1, v0, Lsz/A;->j:Lrz/v;

    iput-object p2, v0, Lsz/A;->k:Ljava/io/File;

    iput-object p3, v0, Lsz/A;->l:Ljava/io/File;

    iput-object p4, v0, Lsz/A;->m:Ljava/io/File;

    iput v4, v0, Lsz/A;->p:I

    iget-object v4, p0, Lsz/D;->b:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/restutils/UnauthorizedFileService;

    invoke-interface {v4, v2, v0}, Lcom/bandlab/restutils/UnauthorizedFileService;->downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v5

    :goto_1
    check-cast p4, LmN/O;

    invoke-static {p4, p1}, Lcom/google/common/util/concurrent/v;->F(LmN/O;Ljava/io/File;)LRM/l;

    move-result-object p4

    iput-object v2, v0, Lsz/A;->j:Lrz/v;

    iput-object p2, v0, Lsz/A;->k:Ljava/io/File;

    iput-object p3, v0, Lsz/A;->l:Ljava/io/File;

    iput-object p1, v0, Lsz/A;->m:Ljava/io/File;

    iput v3, v0, Lsz/A;->p:I

    invoke-static {p4, v0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_2
    invoke-static {p1, p2}, Lda/c;->L(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance p1, Ljava/io/File;

    iget-object p4, v0, Lrz/v;->d:Ljava/lang/String;

    const-string v0, ".json"

    invoke-static {p4, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    new-instance p2, Ljava/io/IOException;

    const-string p3, "No files in archive "

    invoke-static {p1, p3}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid pack "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lrz/v;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": archive with samples not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "CRITICAL"

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsz/D;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v5, p0, Lsz/D;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move-object v8, v7

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Dest dir ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] for this file field should exist by now"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    new-instance v12, LVA/b;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, LVA/b;-><init>(I)V

    iget-object v13, v12, LVA/b;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-direct {v12, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v10, v11

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v11, v12, v10}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not mkdir ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] to save file field"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    new-instance v10, LVA/b;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, LVA/b;-><init>(I)V

    iget-object v11, v10, LVA/b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v11, v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v11, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v11, v10, v9}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v9, Ljava/io/IOException;

    invoke-direct {v9, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    :goto_2
    move-object v9, v7

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    :try_start_1
    invoke-virtual {p0, p1, v9}, Lsz/D;->g(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_2

    move-object p1, v8

    move-object v7, v9

    goto :goto_4

    :cond_5
    move-object p1, v8

    :goto_4
    if-eqz v7, :cond_7

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v7

    :cond_7
    :try_start_2
    new-instance v0, Lcom/bandlab/db/utils/adapters/FileFieldException;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not encode file field [DIRS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    if-ge v4, v3, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public l()LRM/l;
    .locals 4

    new-instance v0, Lze/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lze/b0;-><init>(Lsz/D;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsz/D;->a:Ljava/lang/Object;

    check-cast v3, Lxh/a;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, p0, Lsz/D;->d:Ljava/lang/Object;

    check-cast v0, LIw/n;

    invoke-virtual {v0}, LIw/n;->f()LRM/l;

    move-result-object v0

    return-object v0
.end method

.method public m(Lrz/v;Ljava/net/URL;LxM/c;)Ljava/io/Serializable;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "Soundbank "

    const-string v4, "Could not parse soundbank\'s json: "

    const-string v5, "Sound bank json "

    const-string v6, ".json"

    const-string v7, "Pack ID must not be null: "

    instance-of v8, v2, Lsz/B;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, Lsz/B;

    iget v9, v8, Lsz/B;->t:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lsz/B;->t:I

    goto :goto_0

    :cond_0
    new-instance v8, Lsz/B;

    invoke-direct {v8, v1, v2}, Lsz/B;-><init>(Lsz/D;LxM/c;)V

    :goto_0
    iget-object v2, v8, Lsz/B;->r:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v10, v8, Lsz/B;->t:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_1

    iget-object v0, v8, Lsz/B;->j:Ljava/io/Serializable;

    check-cast v0, Lrz/s;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lsz/B;->q:Ljava/lang/String;

    iget-object v5, v8, Lsz/B;->p:LfN/y;

    iget-object v6, v8, Lsz/B;->o:Ljava/lang/String;

    iget-object v7, v8, Lsz/B;->n:Ljava/io/File;

    iget-object v10, v8, Lsz/B;->m:Ljava/io/File;

    iget-object v14, v8, Lsz/B;->l:Lsz/D;

    iget-object v15, v8, Lsz/B;->k:Ljava/net/URL;

    iget-object v12, v8, Lsz/B;->j:Ljava/io/Serializable;

    check-cast v12, Lrz/v;

    :try_start_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v15

    goto :goto_2

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, Lrz/v;->d:Ljava/lang/String;

    if-eqz v2, :cond_1b

    new-instance v10, Ljava/io/File;

    iget-object v7, v1, Lsz/D;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-direct {v10, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v7}, Lkotlin/io/i;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lsz/D;->d:Ljava/lang/Object;

    check-cast v5, Lvm/a;

    invoke-virtual {v5, v6}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v5

    sget-object v12, LfN/n;->a:LeN/I;

    const-string v12, "<this>"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v5, LfN/y;

    if-eqz v12, :cond_4

    move-object v12, v5

    check-cast v12, LfN/y;

    goto :goto_1

    :cond_4
    move-object v12, v11

    :goto_1
    if-eqz v12, :cond_19

    iput-object v0, v8, Lsz/B;->j:Ljava/io/Serializable;

    move-object/from16 v5, p2

    iput-object v5, v8, Lsz/B;->k:Ljava/net/URL;

    iput-object v1, v8, Lsz/B;->l:Lsz/D;

    iput-object v10, v8, Lsz/B;->m:Ljava/io/File;

    iput-object v7, v8, Lsz/B;->n:Ljava/io/File;

    iput-object v6, v8, Lsz/B;->o:Ljava/lang/String;

    iput-object v12, v8, Lsz/B;->p:LfN/y;

    iput-object v2, v8, Lsz/B;->q:Ljava/lang/String;

    iput v13, v8, Lsz/B;->t:I

    sget-object v14, LOM/N;->a:LVM/e;

    new-instance v15, LVu/c;

    invoke-direct {v15, v12, v11}, LVu/c;-><init>(LfN/y;LvM/d;)V

    invoke-static {v14, v15, v8}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_5

    return-object v9

    :cond_5
    move-object/from16 v23, v5

    move-object v5, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v14

    move-object v14, v1

    :goto_2
    check-cast v2, Lrz/X;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v13, :cond_17

    const/4 v15, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_7

    if-ne v2, v15, :cond_6

    new-instance v2, Lrz/Y;

    invoke-direct {v2, v5}, Lrz/Y;-><init>(LfN/y;)V

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v2, Lrz/Z;

    invoke-static {v0}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v5

    invoke-direct {v2, v5}, Lrz/Z;-><init>(LfN/C;)V

    goto :goto_3

    :goto_4
    iget-object v2, v14, Lsz/D;->d:Ljava/lang/Object;

    check-cast v2, Lvm/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, v14, Lsz/D;->e:Ljava/lang/Object;

    check-cast v5, LB1/b;

    :try_start_3
    sget-object v11, Lsz/H;->Companion:Lsz/G;

    invoke-virtual {v11}, Lsz/G;->serializer()LaN/a;

    move-result-object v11

    invoke-virtual {v2, v11, v6}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz/H;

    if-eqz v2, :cond_16

    iget-object v4, v12, Lrz/v;->j:Lrz/e0;

    const/4 v6, -0x1

    if-nez v4, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    sget-object v7, Lsz/y;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_5
    if-eq v4, v6, :cond_b

    if-eq v4, v13, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_a

    if-ne v4, v15, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-static {}, Lsz/E;->a()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v20, v3

    goto/16 :goto_9

    :cond_b
    :goto_6
    invoke-virtual {v2}, Lsz/H;->c()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz/r;

    invoke-virtual {v6}, Lrz/r;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".wav"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "Soundbank sample "

    if-eqz v6, :cond_e

    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-lez v6, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Soundbank sample file name is empty"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v3, 0xa

    invoke-static {v4, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LrM/E;->h0(I)I

    move-result v3

    const/16 v6, 0x10

    if-ge v3, v6, :cond_11

    move v3, v6

    :cond_11
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lrz/r;

    invoke-virtual {v7}, Lrz/r;->c()I

    move-result v7

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    move-object/from16 v20, v6

    :goto_9
    invoke-virtual {v2}, Lsz/H;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lsz/H;->b()Lsz/K;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lsz/K;->a()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :cond_13
    const/16 v22, 0x0

    :goto_a
    new-instance v2, Lrz/s;

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v23}, Lrz/s;-><init>(Ljava/lang/String;Lrz/v;Lcom/google/android/gms/internal/measurement/R1;Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/net/URL;)V

    iput-object v2, v8, Lsz/B;->j:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput-object v0, v8, Lsz/B;->k:Ljava/net/URL;

    iput-object v0, v8, Lsz/B;->l:Lsz/D;

    iput-object v0, v8, Lsz/B;->m:Ljava/io/File;

    iput-object v0, v8, Lsz/B;->n:Ljava/io/File;

    iput-object v0, v8, Lsz/B;->o:Ljava/lang/String;

    iput-object v0, v8, Lsz/B;->p:LfN/y;

    iput-object v0, v8, Lsz/B;->q:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v8, Lsz/B;->t:I

    invoke-virtual {v5, v2, v8}, LB1/b;->g(Lba/M;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_14
    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v0, v24

    :goto_b
    check-cast v2, Lba/D;

    invoke-virtual {v2}, Lba/D;->a()V

    goto :goto_d

    :cond_15
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is for midi sample synth but doesn\'t contain any sample"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/bandlab/audiopack/api/UnsupportedPackException;

    invoke-direct {v0}, Lcom/bandlab/audiopack/api/UnsupportedPackException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid soundbank"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "JsonObject"

    invoke-static {v5, v0}, LfN/n;->d(LfN/m;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Ljava/io/File;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsz/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsz/C;

    iget v1, v0, Lsz/C;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz/C;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz/C;

    invoke-direct {v0, p0, p3}, Lsz/C;-><init>(Lsz/D;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lsz/C;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lsz/C;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsz/C;->k:Ljava/util/Iterator;

    iget-object p2, v0, Lsz/C;->j:Ljava/io/File;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    new-array p1, p3, [Ljava/io/File;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    :goto_1
    if-ge p3, v4, :cond_5

    aget-object v5, p1, p3

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "m4a"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p3}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lsz/D;->c:Ljava/lang/Object;

    check-cast v4, LB1/b;

    invoke-virtual {v4, p3, v2}, LB1/b;->q(Ljava/io/File;Ljava/io/File;)LRM/l;

    move-result-object p3

    iput-object p2, v0, Lsz/C;->j:Ljava/io/File;

    iput-object p1, v0, Lsz/C;->k:Ljava/util/Iterator;

    iput v3, v0, Lsz/C;->n:I

    invoke-static {p3, v0}, LRM/H;->k(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public o(LxM/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    instance-of v3, v0, LzA/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LzA/b;

    iget v4, v3, LzA/b;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LzA/b;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, LzA/b;

    invoke-direct {v3, v1, v0}, LzA/b;-><init>(Lsz/D;LxM/c;)V

    :goto_0
    iget-object v0, v3, LzA/b;->o:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LzA/b;->q:I

    iget-object v6, v1, Lsz/D;->c:Ljava/lang/Object;

    check-cast v6, LGf/t;

    iget-object v7, v1, Lsz/D;->a:Ljava/lang/Object;

    check-cast v7, LCk/h;

    sget-object v14, LqM/B;->a:LqM/B;

    iget-object v8, v1, Lsz/D;->b:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, LGf/y;

    const/4 v13, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v2, v3, LzA/b;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v3, LzA/b;->j:Ljava/lang/Object;

    check-cast v3, LAA/b;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v14

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 p1, v14

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, LzA/b;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v3, LzA/b;->j:Ljava/lang/Object;

    check-cast v5, LAA/b;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v14

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_15

    :cond_3
    iget-object v5, v3, LzA/b;->n:Ljava/util/Iterator;

    iget-object v8, v3, LzA/b;->m:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v3, LzA/b;->l:LAA/b;

    iget-object v11, v3, LzA/b;->k:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, LzA/b;->j:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v8

    move-object v2, v9

    move/from16 v23, v10

    move-object/from16 p1, v14

    move-object/from16 v25, v12

    move-object v12, v11

    move-object/from16 v11, v25

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v9

    goto/16 :goto_15

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v0, LxA/D;

    invoke-direct {v0, v2}, LxA/D;-><init>(I)V

    const-string v5, "SyncSample"

    const-string v8, "RevisionSample"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lib/a;

    const/16 v8, 0xc

    invoke-direct {v5, v8, v0, v15}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v21, "selectSamplesToUpload"

    const-string v22, "SELECT SamplesToUpload.sampleId, SamplesToUpload.type, RevisionSample.revisionStamp\nFROM (\n    SELECT sampleId, type\n    FROM SyncSample\n    WHERE uploadStamp IS NULL\n) AS SamplesToUpload\nJOIN RevisionSample ON SamplesToUpload.sampleId = RevisionSample.sampleId"

    const v17, -0x2ee7396

    iget-object v0, v15, LGw/c;->b:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, LM5/j;

    const-string v20, "SyncSample.sq"

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LII/b;->o(I[Ljava/lang/String;LM5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LI5/c;

    move-result-object v0

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, Lvi/d;->a:LOM/y;

    iput v2, v3, LzA/b;->q:I

    invoke-static {v0, v5, v3}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LxA/j;

    invoke-virtual {v8}, LxA/j;->b()LrA/d;

    move-result-object v9

    invoke-virtual {v9}, LrA/d;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lsz/D;->d:Ljava/lang/Object;

    check-cast v11, Lgh/c;

    invoke-virtual {v11, v9}, Lgh/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v13

    goto :goto_4

    :cond_8
    new-instance v11, LrA/d;

    invoke-direct {v11, v9}, LrA/d;-><init>(Ljava/lang/String;)V

    new-instance v9, LqM/l;

    invoke-direct {v9, v8, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v5}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxA/j;

    invoke-virtual {v9}, LxA/j;->a()LrA/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v5}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    return-object v14

    :cond_b
    sget-object v8, LQN/d;->a:LQN/b;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    const-string v12, "[SYNC][MALFORMED-ID-FIX] Need to fix "

    const-string v2, " revisions ("

    const-string v10, " samples)"

    invoke-static {v9, v11, v12, v2, v10}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->r(Ljava/lang/String;)V

    iget-object v2, v1, Lsz/D;->e:Ljava/lang/Object;

    check-cast v2, LAA/P;

    invoke-virtual {v2}, LAA/P;->b()LAA/b;

    move-result-object v8

    :try_start_3
    iget-object v2, v2, LAA/P;->m:LOM/x0;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v13}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_c
    :try_start_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, LrM/E;->h0(I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v10, :cond_d

    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LxA/j;

    invoke-virtual {v11}, LxA/j;->b()LrA/d;

    move-result-object v11

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v8

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v3, v8

    goto/16 :goto_15

    :cond_d
    :try_start_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object v11, v0

    move-object v0, v2

    move-object v12, v5

    move-object v2, v8

    move-object v5, v9

    :goto_7
    :try_start_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxA/j;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, LrA/d;

    invoke-virtual {v9}, LxA/j;->b()LrA/d;

    move-result-object v20

    invoke-virtual {v9}, LxA/j;->c()LrA/n;

    move-result-object v8

    sget-object v9, LrA/n;->a:LrA/n;

    if-ne v8, v9, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    move v10, v8

    :goto_8
    iput-object v11, v3, LzA/b;->j:Ljava/lang/Object;

    iput-object v12, v3, LzA/b;->k:Ljava/lang/Object;

    iput-object v2, v3, LzA/b;->l:LAA/b;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iput-object v8, v3, LzA/b;->m:Ljava/util/Map;

    iput-object v5, v3, LzA/b;->n:Ljava/util/Iterator;

    const/4 v9, 0x2

    iput v9, v3, LzA/b;->q:I

    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, LVM/d;->b:LVM/d;

    new-instance v13, LoA/K;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v21, 0x0

    move-object/from16 v22, v5

    move-object v5, v8

    move-object v8, v13

    move/from16 v23, v9

    move-object v9, v7

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    move-object/from16 v16, v12

    move-object/from16 p1, v14

    const/4 v14, 0x4

    move-object/from16 v12, v19

    move-object v14, v13

    move-object/from16 v13, v21

    :try_start_8
    invoke-direct/range {v8 .. v13}, LoA/K;-><init>(LCk/h;ZLrA/d;LrA/d;LvM/d;)V

    invoke-static {v5, v14, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LwM/a;->a:LwM/a;

    if-ne v5, v8, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v5, p1

    :goto_9
    if-ne v5, v4, :cond_10

    return-object v4

    :cond_10
    move-object/from16 v12, v16

    move-object/from16 v5, v22

    move-object/from16 v11, v24

    :goto_a
    move-object/from16 v14, p1

    const/4 v13, 0x0

    goto :goto_7

    :goto_b
    move-object v3, v2

    goto/16 :goto_12

    :goto_c
    move-object v3, v2

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 p1, v14

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_11
    move-object/from16 v24, v11

    move-object/from16 v16, v12

    move-object/from16 p1, v14

    new-instance v5, Lib/a;

    const/16 v8, 0xe

    move-object/from16 v11, v24

    invoke-direct {v5, v8, v11, v1}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v5}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v6, v12}, LGf/t;->H1(Ljava/util/Collection;)LAy/c;

    move-result-object v5

    sget-object v8, LOM/N;->a:LVM/e;

    sget-object v8, Lvi/d;->a:LOM/y;

    iput-object v2, v3, LzA/b;->j:Ljava/lang/Object;

    iput-object v0, v3, LzA/b;->k:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, LzA/b;->l:LAA/b;

    iput-object v9, v3, LzA/b;->m:Ljava/util/Map;

    iput-object v9, v3, LzA/b;->n:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, v3, LzA/b;->q:I

    invoke-static {v5, v8, v3}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v5, v4, :cond_12

    return-object v4

    :cond_12
    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v25

    :goto_d
    :try_start_9
    check-cast v0, Ljava/util/List;

    new-instance v8, Lay/b;

    const/16 v9, 0xd

    invoke-direct {v8, v0, v1, v2, v9}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v5, v3, LzA/b;->j:Ljava/lang/Object;

    iput-object v2, v3, LzA/b;->k:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, LzA/b;->q:I

    invoke-virtual {v7, v0, v3}, LCk/h;->q(Ljava/util/Set;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_13
    move-object v3, v5

    :goto_e
    :try_start_a
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v15, v0}, LGf/y;->F1(Ljava/util/Collection;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_f
    invoke-virtual {v3}, LAA/b;->a()V

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_12

    :goto_10
    move-object v3, v5

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    :goto_11
    move-object/from16 p1, v14

    move-object v3, v8

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_11

    :goto_12
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed ID fix failed ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[SYNC][MALFORMED-ID-FIX]"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, LVA/b;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LVA/b;-><init>(I)V

    iget-object v6, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const-string v7, "CRITICAL"

    invoke-virtual {v5, v7}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v0, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_14

    const-string v2, ""

    goto :goto_13

    :catchall_a
    move-exception v0

    goto :goto_16

    :cond_14
    :goto_13
    invoke-direct {v0, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_14
    return-object p1

    :goto_15
    sget-object v2, LQN/d;->a:LQN/b;

    const-string v4, "[SYNC][MALFORMED-ID-FIX] Malformed id fix cancelled"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :goto_16
    invoke-virtual {v3}, LAA/b;->a()V

    throw v0
.end method
