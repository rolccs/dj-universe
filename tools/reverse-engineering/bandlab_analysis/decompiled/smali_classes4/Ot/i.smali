.class public final LOt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/M0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN8/n;LRM/c1;Lkotlin/jvm/functions/Function0;LOt/c;LOt/o;Lr8/a;Landroidx/lifecycle/A;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "controller"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "instrumentRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, v0, LOt/i;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 17
    iput-object v5, v0, LOt/i;->c:Ljava/lang/Object;

    .line 18
    iput-object v3, v0, LOt/i;->d:Ljava/lang/Object;

    move-object/from16 v3, p5

    .line 19
    iput-object v3, v0, LOt/i;->e:Ljava/lang/Object;

    .line 20
    iput-object v4, v0, LOt/i;->f:Ljava/lang/Object;

    .line 21
    iget-object v3, v1, LN8/n;->a:LN8/Y1;

    iget-object v4, v3, LN8/Y1;->y:LRM/l;

    .line 22
    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    .line 23
    new-instance v6, LOt/g;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 24
    invoke-direct {v6, v7, v8}, LxM/i;-><init>(ILvM/d;)V

    .line 25
    invoke-static {v4, v5, v8, v6}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LOt/i;->a:LRM/M0;

    .line 26
    new-instance v5, LAx/f;

    iget-object v3, v3, LN8/Y1;->y:LRM/l;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, LAx/f;-><init>(LRM/l;I)V

    .line 27
    new-instance v6, LFd/Z;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, LFd/Z;-><init>(LAx/f;I)V

    .line 28
    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    const/4 v7, 0x3

    .line 29
    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    .line 30
    new-instance v10, Lwx/f;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v8}, Lwx/f;-><init>(ILjava/net/URL;)V

    .line 31
    invoke-static {v6, v5, v9, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LOt/i;->g:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, LN8/n;->c:LN8/i3;

    .line 33
    new-instance v6, LNr/e;

    const/16 v9, 0xb

    invoke-direct {v6, v9}, LNr/e;-><init>(I)V

    iget-object v1, v1, LN8/i3;->h:LRM/e1;

    invoke-static {v1, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LOt/i;->l:Ljava/lang/Object;

    .line 34
    new-instance v1, LBz/j;

    const/16 v6, 0x11

    invoke-direct {v1, v3, v6}, LBz/j;-><init>(LRM/l;I)V

    .line 35
    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    .line 36
    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    .line 37
    new-instance v10, LTt/i;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v13, Lwh/t;->a:Lwh/j;

    .line 39
    sget-object v14, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060455

    .line 40
    invoke-static {v14, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v8

    .line 41
    invoke-direct {v10, v13, v8, v11}, LTt/i;-><init>(Lwh/t;LmD/r;I)V

    .line 42
    invoke-static {v1, v6, v9, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LOt/i;->h:Ljava/lang/Object;

    .line 43
    new-instance v6, LAx/f;

    const/4 v8, 0x7

    invoke-direct {v6, v3, v8}, LAx/f;-><init>(LRM/l;I)V

    .line 44
    new-instance v8, LFd/Z;

    const/4 v9, 0x5

    invoke-direct {v8, v6, v9}, LFd/Z;-><init>(LAx/f;I)V

    .line 45
    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    .line 46
    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    .line 47
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v10, LmD/q;

    const v11, 0x7f06010a

    invoke-direct {v10, v11}, LmD/q;-><init>(I)V

    .line 49
    invoke-static {v8, v6, v9, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LOt/i;->i:Ljava/lang/Object;

    .line 50
    new-instance v8, LD8/g;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10, v9}, LD8/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v3, v2, v6, v8}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    .line 51
    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    .line 52
    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    .line 53
    new-instance v9, LTt/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v10, LmD/q;

    invoke-direct {v10, v15}, LmD/q;-><init>(I)V

    const/4 v11, 0x0

    .line 56
    invoke-direct {v9, v13, v10, v11}, LTt/i;-><init>(Lwh/t;LmD/r;I)V

    .line 57
    invoke-static {v2, v3, v8, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LOt/i;->j:Ljava/lang/Object;

    .line 58
    sget-object v3, LOt/h;->a:LOt/h;

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    .line 59
    invoke-static/range {p1 .. p6}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v3

    .line 60
    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    .line 61
    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    .line 62
    new-instance v9, LTt/m;

    .line 63
    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, Lwx/f;

    .line 65
    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, LTt/i;

    .line 67
    iget-object v10, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, LTt/i;

    .line 69
    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, LmD/r;

    .line 71
    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v10

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    .line 73
    invoke-direct/range {p1 .. p6}, LTt/m;-><init>(Lwx/f;LTt/i;LTt/i;LmD/r;Ljava/lang/String;)V

    .line 74
    invoke-static {v3, v8, v7, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LOt/i;->k:Ljava/lang/Object;

    .line 75
    new-instance v1, LN8/z;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v0}, LN8/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LOt/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQq/b;LTp/A;LQq/z;Lhq/a;LNp/e;LNp/h0;LYc/a;LQq/F;LQq/e;LOM/B;LQq/L;LLA/i;LYq/s;)V
    .locals 12

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v1, p5

    move-object/from16 v9, p10

    const-string v2, "controller"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 77
    iput-object v2, v0, LOt/i;->b:Ljava/lang/Object;

    .line 78
    iput-object v3, v0, LOt/i;->c:Ljava/lang/Object;

    move-object v2, p3

    .line 79
    iput-object v2, v0, LOt/i;->d:Ljava/lang/Object;

    move-object/from16 v2, p4

    .line 80
    iput-object v2, v0, LOt/i;->e:Ljava/lang/Object;

    .line 81
    iput-object v1, v0, LOt/i;->f:Ljava/lang/Object;

    move-object/from16 v1, p6

    .line 82
    iput-object v1, v0, LOt/i;->g:Ljava/lang/Object;

    move-object/from16 v1, p7

    .line 83
    iput-object v1, v0, LOt/i;->h:Ljava/lang/Object;

    move-object/from16 v1, p8

    .line 84
    iput-object v1, v0, LOt/i;->i:Ljava/lang/Object;

    .line 85
    iput-object v9, v0, LOt/i;->j:Ljava/lang/Object;

    move-object/from16 v1, p11

    .line 86
    iput-object v1, v0, LOt/i;->k:Ljava/lang/Object;

    move-object/from16 v1, p12

    .line 87
    iput-object v1, v0, LOt/i;->l:Ljava/lang/Object;

    move-object/from16 v1, p13

    .line 88
    iput-object v1, v0, LOt/i;->m:Ljava/lang/Object;

    .line 89
    iget-object v1, v3, LTp/A;->e:LRM/M0;

    iput-object v1, v0, LOt/i;->a:LRM/M0;

    .line 90
    sget-object v1, LQq/M;->a:LQq/M;

    move-object/from16 v2, p9

    iget-object v2, v2, LQq/e;->a:Lkx/p;

    invoke-interface {v2, v1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v1

    .line 91
    new-instance v10, LBz/j;

    const/16 v2, 0x13

    invoke-direct {v10, v1, v2}, LBz/j;-><init>(LRM/l;I)V

    .line 92
    new-instance v11, LWz/q;

    .line 93
    const-class v4, LTp/A;

    const-string v5, "setPlayMode"

    const/4 v2, 0x2

    const-string v6, "setPlayMode(Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplePreviewPlayMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x17

    move-object v1, v11

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v11, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    .line 95
    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc9/l;Lc9/p;Lc9/l;Lc9/p;Lc9/m;LRM/M0;LRM/M0;LRM/l;Lkq/b;LRM/R0;Lkq/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOffParamType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTypeParamType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDescription"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldPull"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGraphEvent"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOt/i;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOt/i;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOt/i;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LOt/i;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LOt/i;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LOt/i;->h:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LOt/i;->i:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LOt/i;->a:LRM/M0;

    .line 10
    iput-object p9, p0, LOt/i;->g:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LOt/i;->j:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LOt/i;->k:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, LOt/i;->l:Ljava/lang/Object;

    .line 14
    iput-object p13, p0, LOt/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LOt/i;Lfp/x;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnp/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp/p;

    iget v1, v0, Lnp/p;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/p;

    invoke-direct {v0, p0, p2}, Lnp/p;-><init>(LOt/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lnp/p;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/p;->n:I

    iget-object v3, p0, LOt/i;->l:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnp/p;->j:Lfp/x;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lnp/p;->k:Lpo/q;

    iget-object v2, v0, Lnp/p;->j:Lfp/x;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LOt/i;->e:Ljava/lang/Object;

    check-cast p2, Lhq/a;

    check-cast p2, Luq/c;

    const-string v2, "sample"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhq/e;

    invoke-direct {v2, p1}, Lhq/e;-><init>(Lfp/x;)V

    iget-object v6, p2, Luq/c;->c:Luq/A;

    iget-object v6, v6, Luq/A;->b:Lqo/v;

    invoke-virtual {v6, v2}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object v2

    new-instance v6, Lhq/e;

    invoke-direct {v6, p1}, Lhq/e;-><init>(Lfp/x;)V

    iget-object p2, p2, Luq/c;->d:Luq/r;

    invoke-virtual {p2, v6, v2}, Luq/r;->d(Lhq/g;Lpo/q;)V

    iput-object p1, v0, Lnp/p;->j:Lfp/x;

    iput-object v2, v0, Lnp/p;->k:Lpo/q;

    iput v5, v0, Lnp/p;->n:I

    invoke-virtual {v2, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, p2, v6, v5}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_5
    iput-object v2, v0, Lnp/p;->j:Lfp/x;

    iput-object p1, v0, Lnp/p;->k:Lpo/q;

    iput v4, v0, Lnp/p;->n:I

    invoke-virtual {p1, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_2
    instance-of v0, p2, LqM/n;

    if-nez v0, :cond_7

    check-cast p2, LqM/B;

    const p2, 0x7f140ab2

    invoke-virtual {v3, p2}, LLA/i;->i(I)V

    iget-object p2, p0, LOt/i;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LNp/m0;

    iget-object p0, p0, LOt/i;->m:Ljava/lang/Object;

    check-cast p0, LYq/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "sample"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "from"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYq/s;->c:LCx/h;

    sget-object v2, Lcr/c;->c:Lcr/c;

    iget-object v1, p1, Lfp/x;->l:Ljava/util/List;

    iget-object v5, p1, Lfp/x;->k:Ljava/util/List;

    iget-object v7, p1, Lfp/x;->j:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->a:Ljava/lang/String;

    iget-object v6, p1, Lfp/x;->m:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LCx/h;->a(Ljava/util/List;Lcr/c;Ljava/lang/String;LNp/m0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method

.method public static final b(LOt/i;Lfp/x;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnp/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp/t;

    iget v1, v0, Lnp/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/t;

    invoke-direct {v0, p0, p2}, Lnp/t;-><init>(LOt/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lnp/t;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/t;->l:I

    iget-object v3, p0, LOt/i;->l:Ljava/lang/Object;

    check-cast v3, LLA/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p0, p2, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LOt/i;->e:Ljava/lang/Object;

    check-cast p2, Lhq/a;

    check-cast p2, Luq/c;

    const-string v2, "sample"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhq/f;

    invoke-direct {v2, p1}, Lhq/f;-><init>(Lfp/x;)V

    iget-object v5, p2, Luq/c;->c:Luq/A;

    iget-object v5, v5, Luq/A;->b:Lqo/v;

    invoke-virtual {v5, v2}, Lqo/v;->j(Lpo/g;)Lpo/q;

    move-result-object v2

    new-instance v5, Lhq/f;

    invoke-direct {v5, p1}, Lhq/f;-><init>(Lfp/x;)V

    iget-object p2, p2, Luq/c;->d:Luq/r;

    invoke-virtual {p2, v5, v2}, Luq/r;->d(Lhq/g;Lpo/q;)V

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140ab3

    invoke-static {p2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    iget-object v5, p0, LOt/i;->j:Ljava/lang/Object;

    check-cast v5, LOM/B;

    new-instance v6, LIF/p;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LIF/p;-><init>(I)V

    invoke-static {v3, v5, p2, v2, v6}, Lcom/google/android/gms/internal/measurement/O0;->C(LLA/i;LOM/B;Lwh/p;Lpo/q;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, LOt/i;->f:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, LNp/m0;

    iget-object p0, p0, LOt/i;->m:Ljava/lang/Object;

    check-cast p0, LYq/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "sample"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "from"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYq/s;->c:LCx/h;

    sget-object v6, Lcr/c;->c:Lcr/c;

    new-instance p2, Lbr/a;

    iget-object v7, p1, Lfp/x;->a:Ljava/lang/String;

    iget-object v8, p1, Lfp/x;->j:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lbr/a;-><init>(Lcr/c;Ljava/lang/String;Ljava/lang/String;LNp/m0;I)V

    iget-object p0, p0, LCx/h;->a:Li8/K;

    const-string p1, "remove"

    invoke-static {p0, p1, p2}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput v4, v0, Lnp/t;->l:I

    invoke-virtual {v2, v0}, Lpo/q;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {v3, p0, p2, p1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public c(Lgp/o;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnp/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnp/q;-><init>(Lgp/o;LOt/i;LvM/d;)V

    iget-object p1, p0, LOt/i;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public d(Lfp/x;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnp/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnp/s;

    iget v1, v0, Lnp/s;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp/s;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp/s;

    invoke-direct {v0, p0, p2}, Lnp/s;-><init>(LOt/i;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lnp/s;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lnp/s;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnp/s;->j:Lfp/x;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lnp/s;->j:Lfp/x;

    iput v4, v0, Lnp/s;->m:I

    iget-object p2, p0, LOt/i;->c:Ljava/lang/Object;

    check-cast p2, LTp/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sample"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LTp/g;

    invoke-direct {v2, p1}, LTp/g;-><init>(Lfp/x;)V

    iget-object p2, p2, LTp/A;->f:LQM/a;

    invoke-interface {p2, v2, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, p0, LOt/i;->f:Ljava/lang/Object;

    check-cast p2, LNp/B;

    iget-object v0, p0, LOt/i;->m:Ljava/lang/Object;

    check-cast v0, LYq/s;

    invoke-virtual {v0, p1, p2}, LYq/s;->c(Lfp/x;LNp/B;)V

    return-object v3
.end method
