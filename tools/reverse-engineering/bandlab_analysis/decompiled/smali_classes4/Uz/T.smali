.class public final LUz/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTz/e;


# instance fields
.field public final A:Lji/w;

.field public final B:LRM/H0;

.field public final C:LRM/H0;

.field public final D:LRM/e1;

.field public final E:LRM/M0;

.field public final F:LRM/e1;

.field public final G:LRM/M0;

.field public final H:Lji/w;

.field public final I:LRM/R0;

.field public final J:LRM/e1;

.field public final K:LRM/M0;

.field public final L:LRM/e1;

.field public final M:LRM/M0;

.field public final a:LKf/d;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LjA/A;

.field public final e:Lcom/bandlab/splitter/api/SplitterApi;

.field public final f:LQ9/e;

.field public final g:LjA/D;

.field public final h:Lze/A;

.field public final i:Li/m;

.field public final j:LjA/B;

.field public final k:LTM/d;

.field public final l:LRM/M0;

.field public final m:LRM/M0;

.field public final n:LRM/M0;

.field public final o:LRM/e1;

.field public final p:Lr8/k;

.field public final q:LRM/e1;

.field public final r:LRM/M0;

.field public final s:LRM/e1;

.field public t:LWz/n;

.field public final u:LRM/e1;

.field public final v:LRM/M0;

.field public w:LOM/x0;

.field public x:Lcom/facebook/internal/c;

.field public final y:LRM/e1;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(LKf/d;Landroid/content/Context;Landroidx/lifecycle/A;LjA/A;Lcom/bandlab/splitter/api/SplitterApi;LQ9/e;LjA/D;Lr8/i;Lze/A;Li/m;LjA/B;Lkx/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    const-string v9, "runningStateManager"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "importUiHelper"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tooltips"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "stats"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LUz/T;->a:LKf/d;

    move-object/from16 v9, p2

    iput-object v9, v0, LUz/T;->b:Landroid/content/Context;

    iput-object v2, v0, LUz/T;->c:Landroidx/lifecycle/A;

    iput-object v3, v0, LUz/T;->d:LjA/A;

    move-object/from16 v3, p5

    iput-object v3, v0, LUz/T;->e:Lcom/bandlab/splitter/api/SplitterApi;

    iput-object v4, v0, LUz/T;->f:LQ9/e;

    iput-object v5, v0, LUz/T;->g:LjA/D;

    iput-object v6, v0, LUz/T;->h:Lze/A;

    move-object/from16 v3, p10

    iput-object v3, v0, LUz/T;->i:Li/m;

    iput-object v7, v0, LUz/T;->j:LjA/B;

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    sget-object v5, LvM/j;->a:LvM/j;

    invoke-static {v3, v5}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v3

    iput-object v3, v0, LUz/T;->k:LTM/d;

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v6, Lze/A;->i:LIo/G;

    invoke-static {v6, v3, v7, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LUz/T;->l:LRM/M0;

    new-instance v7, LKi/v;

    const/16 v10, 0x15

    invoke-direct {v7, v6, v0, v10}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v10

    invoke-static {v7, v3, v10, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v7

    iput-object v7, v0, LUz/T;->m:LRM/M0;

    sget-object v10, LjA/m;->b:LjA/m;

    invoke-interface {v8, v10}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v10

    sget-object v11, LjA/m;->c:LjA/m;

    invoke-interface {v8, v11}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v8

    new-instance v11, LUz/D;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v11, v12, v14, v13}, LUz/D;-><init>(IILvM/d;)V

    invoke-static {v6, v10, v8, v11}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v8

    sget-object v10, LRM/U0;->a:LRM/W0;

    sget-object v11, LhA/y;->a:LhA/y;

    invoke-static {v8, v3, v10, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v8

    iput-object v8, v0, LUz/T;->n:LRM/M0;

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, LUz/T;->o:LRM/e1;

    const-string v11, "splitter - is picking"

    move-object/from16 v14, p8

    invoke-virtual {v14, v13, v9, v11}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object v11

    iput-object v11, v0, LUz/T;->p:Lr8/k;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, LUz/T;->q:LRM/e1;

    new-instance v14, LRM/M0;

    invoke-direct {v14, v9}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v14, v0, LUz/T;->r:LRM/M0;

    sget-object v9, LNz/v;->a:LNz/v;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, LUz/T;->s:LRM/e1;

    const-string v9, ""

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, LUz/T;->u:LRM/e1;

    new-instance v15, LRM/M0;

    invoke-direct {v15, v9}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v15, v0, LUz/T;->v:LRM/M0;

    sget-object v9, LhA/l;->a:LhA/l;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, LUz/T;->y:LRM/e1;

    new-instance v15, LRM/M0;

    invoke-direct {v15, v9}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v15, v0, LUz/T;->z:LRM/M0;

    new-instance v15, LUv/l;

    const/4 v5, 0x5

    invoke-direct {v15, v5}, LUv/l;-><init>(I)V

    iget-object v5, v1, LKf/d;->e:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    invoke-static {v5, v15}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, LUz/T;->A:Lji/w;

    iget-object v1, v1, LKf/d;->h:Ljava/lang/Object;

    check-cast v1, LIw/n;

    invoke-virtual {v1}, LIw/n;->f()LRM/l;

    move-result-object v5

    new-instance v15, LUz/D;

    move-object/from16 p4, v10

    const/4 v10, 0x0

    invoke-direct {v15, v12, v10, v13}, LUz/D;-><init>(IILvM/d;)V

    invoke-static {v14, v6, v5, v15}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v5

    iput-object v5, v0, LUz/T;->B:LRM/H0;

    invoke-virtual {v1}, LIw/n;->f()LRM/l;

    move-result-object v1

    new-instance v5, LUz/F;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v13, v10}, LUz/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v14, v6, v1, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    iput-object v1, v0, LUz/T;->C:LRM/H0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LUz/T;->D:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v0, LUz/T;->E:LRM/M0;

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LUz/T;->F:LRM/e1;

    new-instance v5, LUz/w;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v13}, LUz/w;-><init>(ILvM/d;)V

    move-object/from16 p7, v9

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    move-object/from16 p11, v8

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    invoke-static {v5, v3, v7, v13}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, LUz/T;->G:LRM/M0;

    new-instance v5, LUv/l;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LUv/l;-><init>(I)V

    invoke-static {v1, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LUz/T;->H:Lji/w;

    sget-object v1, LQM/c;->b:LQM/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v1, v6}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v1

    iput-object v1, v0, LUz/T;->I:LRM/R0;

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LUz/T;->J:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v0, LUz/T;->K:LRM/M0;

    sget-object v1, LhA/z;->d:LhA/z;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LUz/T;->L:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v0, LUz/T;->M:LRM/M0;

    new-instance v1, LUz/q;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, LUz/q;-><init>(LUz/T;I)V

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->F(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LUz/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LUz/r;-><init>(LUz/T;I)V

    new-instance v2, LUz/r;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, LUz/r;-><init>(LUz/T;I)V

    new-instance v5, LUz/q;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LUz/q;-><init>(LUz/T;I)V

    iput-object v1, v4, LQ9/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LQ9/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LQ9/e;->e:Lkotlin/jvm/functions/Function0;

    new-instance v1, LUz/t;

    invoke-direct {v1, v0, v13}, LUz/t;-><init>(LUz/T;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v3, v13, v13, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v1, v11, Lr8/k;->d:LRM/R0;

    new-instance v2, LAs/j;

    const/16 v4, 0x15

    move-object/from16 v5, p4

    invoke-direct {v2, v5, v4}, LAs/j;-><init>(LRM/e1;I)V

    new-instance v4, LLE/o;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v13, v5}, LLE/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v4, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LUz/v;

    invoke-direct {v1, v0, v13}, LUz/v;-><init>(LUz/T;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LUz/r;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LUz/r;-><init>(LUz/T;I)V

    invoke-static {v3, v1}, LjH/b;->S(LOM/B;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(LUz/T;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LUz/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUz/x;

    iget v1, v0, LUz/x;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUz/x;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LUz/x;

    invoke-direct {v0, p0, p1}, LUz/x;-><init>(LUz/T;LxM/c;)V

    :goto_0
    iget-object p1, v0, LUz/x;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUz/x;->l:I

    iget-object v3, p0, LUz/T;->a:LKf/d;

    iget-object v4, p0, LUz/T;->L:LRM/e1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUz/T;->l:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA/z;

    iget-object v2, p1, LhA/z;->c:LhA/y;

    invoke-virtual {v2}, LhA/y;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, LhA/z;->a()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_5

    :cond_5
    iput v6, v0, LUz/x;->l:I

    invoke-virtual {p0, v0}, LUz/T;->k(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA/z;

    iget-object v2, p1, LhA/z;->c:LhA/y;

    invoke-virtual {v2}, LhA/y;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, LhA/z;->a()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v3, LKf/d;->b:Ljava/lang/Object;

    check-cast v2, LTz/o;

    new-instance v4, LQz/i;

    iget-object p0, p0, LUz/T;->m:LRM/M0;

    iget-object p0, p0, LRM/M0;->a:LRM/K0;

    invoke-interface {p0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v7, LhA/y;->b:LhA/y;

    iget-object v8, p1, LhA/z;->c:LhA/y;

    if-ne v8, v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    iget p1, p1, LhA/z;->b:I

    invoke-direct {v4, p1, p0, v6}, LQz/i;-><init>(IZZ)V

    iput v5, v0, LUz/x;->l:I

    invoke-virtual {v2, v4, v0}, LTz/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, LKf/d;->o:Ljava/lang/Object;

    check-cast p0, LTz/n;

    sget-object p1, LjA/G;->f:LjA/G;

    invoke-virtual {p0, p1}, LTz/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v1
.end method

.method public static final c(LUz/T;LQz/s;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LUz/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUz/z;

    iget v1, v0, LUz/z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUz/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LUz/z;

    invoke-direct {v0, p0, p2}, LUz/z;-><init>(LUz/T;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUz/z;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUz/z;->l:I

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

    iget-object p2, p0, LUz/T;->a:LKf/d;

    iget-object p2, p2, LKf/d;->b:Ljava/lang/Object;

    check-cast p2, LTz/o;

    iput v3, v0, LUz/z;->l:I

    invoke-virtual {p2, p1, v0}, LTz/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, LUz/T;->y:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA/p;

    sget-object p2, LhA/m;->a:LhA/m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "importing"

    goto :goto_2

    :cond_5
    instance-of p1, p1, LhA/o;

    if-eqz p1, :cond_6

    const-string p1, "processing"

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v3}, LUz/T;->g(Z)V

    if-eqz p1, :cond_7

    iget-object p0, p0, LUz/T;->i:Li/m;

    new-instance p2, Lbc/g;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p1, p0}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->f:Li8/i;

    iget-object p0, p0, Li/m;->c:Ljava/lang/Object;

    check-cast p0, Li8/K;

    const-string v0, "splitter_cancel"

    const/16 v2, 0x8

    invoke-static {p0, v0, p1, p2, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static final d(LUz/T;LOz/c;LvM/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LUz/C;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LUz/C;

    iget v3, v1, LUz/C;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, LUz/C;->m:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LUz/C;

    invoke-direct {v1, v2, v0}, LUz/C;-><init>(LUz/T;LvM/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LUz/C;->k:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v1, v9, LUz/C;->m:I

    const/4 v11, 0x1

    iget-object v13, v2, LUz/T;->I:LRM/R0;

    iget-object v14, v2, LUz/T;->J:LRM/e1;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v9, LUz/C;->j:LOz/c;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, LUz/C;->j:LOz/c;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v0, v8, LOz/b;

    if-eqz v0, :cond_5

    new-instance v15, LhA/f;

    move-object v7, v8

    check-cast v7, LOz/b;

    iget-object v6, v7, LOz/b;->a:Lwh/d;

    new-instance v5, LTz/n;

    const-string v16, "clearErrorState(Z)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, LUz/T;

    const-string v4, "clearErrorState"

    const/16 v18, 0x18

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v11, v5

    move-object/from16 v5, v16

    move-object v12, v6

    move/from16 v6, v17

    move-object/from16 v17, v10

    move-object v10, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-boolean v0, v10, LOz/b;->b:Z

    invoke-direct {v15, v12, v0, v11}, LhA/f;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iput-object v8, v9, LUz/C;->j:LOz/c;

    const/4 v0, 0x1

    iput v0, v9, LUz/C;->m:I

    invoke-static {v13, v9}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_4

    :goto_2
    move-object v10, v1

    goto :goto_7

    :cond_4
    move-object v1, v8

    :goto_3
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object v1, v8

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    check-cast v1, LOz/b;

    iget-object v1, v1, LOz/b;->c:LXz/S;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LXz/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move-object v1, v10

    instance-of v0, v8, LOz/a;

    if-eqz v0, :cond_8

    iget-object v0, v2, LUz/T;->a:LKf/d;

    iget-object v0, v0, LKf/d;->b:Ljava/lang/Object;

    check-cast v0, LTz/o;

    sget-object v4, LQz/e;->a:LQz/e;

    iput-object v8, v9, LUz/C;->j:LOz/c;

    iput v3, v9, LUz/C;->m:I

    invoke-virtual {v0, v4, v9}, LTz/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v8

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LUz/T;->g(Z)V

    :cond_7
    check-cast v1, LOz/a;

    iget-object v1, v1, LOz/a;->a:LXz/S;

    invoke-virtual {v1, v0}, LXz/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v10, LqM/B;->a:LqM/B;

    :goto_7
    return-object v10

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(LUz/T;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LUz/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUz/E;

    iget v1, v0, LUz/E;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUz/E;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LUz/E;

    invoke-direct {v0, p0, p2}, LUz/E;-><init>(LUz/T;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUz/E;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUz/E;->n:I

    const/4 v3, 0x0

    iget-object v4, p0, LUz/T;->u:LRM/e1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LUz/E;->j:Landroid/net/Uri;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LUz/E;->k:LRM/e1;

    iget-object v2, v0, LUz/E;->j:Landroid/net/Uri;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object v1, v3

    goto/16 :goto_7

    :cond_5
    iget-object p2, p0, LUz/T;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "getContentResolver(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LUz/E;->j:Landroid/net/Uri;

    iput-object v4, v0, LUz/E;->k:LRM/e1;

    iput v6, v0, LUz/E;->n:I

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/auth/l;->a0(Landroid/content/ContentResolver;Landroid/net/Uri;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v2, p1

    move-object p1, v4

    :goto_2
    invoke-interface {p1, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LUz/T;->i:Li/m;

    const/16 p2, 0xe

    const-string v6, "splitter_start"

    iget-object p1, p1, Li/m;->c:Ljava/lang/Object;

    check-cast p1, Li8/K;

    invoke-static {p1, v6, v3, v3, p2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iput-object v2, v0, LUz/E;->j:Landroid/net/Uri;

    iput-object v3, v0, LUz/E;->k:LRM/e1;

    iput v5, v0, LUz/E;->n:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, LUz/T;->q:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LNz/v;->a:LNz/v;

    iget-object v5, p0, LUz/T;->s:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LUz/L;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7, v3}, LUz/L;-><init>(IILvM/d;)V

    new-instance v6, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v6, v5, p2, p1, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LAx/f;

    const/4 p2, 0x7

    invoke-direct {p1, v6, p2}, LAx/f;-><init>(LRM/l;I)V

    invoke-static {p1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_3
    instance-of v0, p2, LNz/y;

    if-eqz v0, :cond_8

    check-cast p2, LNz/y;

    goto :goto_4

    :cond_8
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_4

    iget-object v8, p2, LNz/y;->a:LNz/x;

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    new-instance v6, LWz/j;

    invoke-direct {v6, p1}, LWz/j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, LUz/T;->l:LRM/M0;

    iget-object p0, p0, LRM/M0;->a:LRM/K0;

    invoke-interface {p0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v10, LWz/m;->a:LWz/m;

    const-string p1, "songTitle"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWz/n;

    sget-object p1, LNz/x;->e:LNz/x;

    if-ne v8, p1, :cond_a

    sget-object p0, LiA/A;->i:Ljava/util/List;

    :goto_5
    move-object v9, p0

    goto :goto_6

    :cond_a
    sget-object p1, LNz/x;->d:LNz/x;

    if-ne v8, p1, :cond_b

    sget-object p0, LiA/A;->h:Ljava/util/List;

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    sget-object p0, LiA/A;->j:Ljava/util/List;

    goto :goto_5

    :cond_c
    sget-object p0, LiA/A;->e:Ljava/util/List;

    goto :goto_5

    :goto_6
    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LWz/n;-><init>(LWz/l;Ljava/lang/String;LNz/x;Ljava/util/List;LWz/m;)V

    :goto_7
    return-object v1
.end method

.method public static final f(LUz/T;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LUz/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUz/J;

    iget v1, v0, LUz/J;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUz/J;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LUz/J;

    invoke-direct {v0, p0, p1}, LUz/J;-><init>(LUz/T;LxM/c;)V

    :goto_0
    iget-object p1, v0, LUz/J;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUz/J;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LUz/T;->p:Lr8/k;

    invoke-virtual {v2, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object p1, p0, LUz/T;->o:LRM/e1;

    invoke-virtual {p1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LUz/T;->f:LQ9/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNk/c;->a:LNk/c;

    iget-object p0, p0, LQ9/e;->f:LOk/e;

    invoke-virtual {p0, v2}, LOk/e;->b(LNk/f;)V

    new-instance p0, LAx/f;

    const/4 v2, 0x7

    invoke-direct {p0, p1, v2}, LAx/f;-><init>(LRM/l;I)V

    iput v4, v0, LUz/J;->l:I

    invoke-static {p0, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, LNz/v;->a:LNz/v;

    invoke-virtual {p0, v0}, LUz/T;->h(LNz/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LUz/T;->y:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LhA/l;->a:LhA/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LUz/T;->a:LKf/d;

    iget-object v0, v0, LKf/d;->p:Ljava/lang/Object;

    check-cast v0, LSj/p;

    invoke-virtual {v0}, LSj/p;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LUz/T;->J:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LUz/T;->I:LRM/R0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LUz/B;

    invoke-direct {v0, p0, v2}, LUz/B;-><init>(LUz/T;LvM/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, LUz/T;->k:LTM/d;

    invoke-static {v3, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, LUz/T;->x:Lcom/facebook/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgA/h;

    if-eqz v0, :cond_0

    sget v1, Lcom/bandlab/splitter/service/SplitterService;->i:I

    iget-object v0, v0, LgA/h;->a:Lcom/bandlab/splitter/service/SplitterService;

    iget-object v1, v0, Lcom/bandlab/splitter/service/SplitterService;->e:Ljava/lang/Object;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWz/s;

    invoke-virtual {v1}, LWz/s;->b()V

    invoke-virtual {v0}, Lcom/bandlab/splitter/service/SplitterService;->a()V

    :cond_0
    invoke-virtual {p0}, LUz/T;->j()V

    iget-object v0, p0, LUz/T;->w:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LUz/T;->w:LOM/x0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, LUz/T;->D:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    sget-object p1, LhA/l;->a:LhA/l;

    iget-object v0, p0, LUz/T;->y:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final h(LNz/z;)Z
    .locals 2

    iget-object v0, p0, LUz/T;->q:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, LUz/T;->s:LRM/e1;

    invoke-virtual {v1, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object v0, p0, LUz/T;->w:LOM/x0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LUz/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LUz/Q;-><init>(LUz/T;Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, LUz/T;->k:LTM/d;

    invoke-static {v2, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LUz/T;->w:LOM/x0;

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LUz/T;->t:LWz/n;

    iget-object v1, p0, LUz/T;->x:Lcom/facebook/internal/c;

    if-eqz v1, :cond_1

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "[Splitter:Connection] Disconnecting from service\u2026"

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgA/h;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v1, "[Splitter:Connection] \u2026OK"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "[Splitter:Connection] \u2026SKIP: No binder!"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v0, p0, LUz/T;->x:Lcom/facebook/internal/c;

    return-void
.end method

.method public final k(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LUz/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUz/S;

    iget v1, v0, LUz/S;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUz/S;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LUz/S;

    invoke-direct {v0, p0, p1}, LUz/S;-><init>(LUz/T;LxM/c;)V

    :goto_0
    iget-object p1, v0, LUz/S;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUz/S;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LUz/S;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, LUz/S;->j:LRM/e1;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LUz/T;->L:LRM/e1;

    iget-object v2, p0, LUz/T;->n:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhA/y;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_7

    iget-object v2, p0, LUz/T;->e:Lcom/bandlab/splitter/api/SplitterApi;

    iput-object p1, v0, LUz/S;->j:LRM/e1;

    iput v4, v0, LUz/S;->m:I

    invoke-interface {v2, v0}, Lcom/bandlab/splitter/api/SplitterApi;->getDailyLimits(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, LNz/f;

    iget-object p1, p1, LNz/f;->a:LNz/u;

    new-instance v1, LhA/z;

    if-eqz p1, :cond_5

    iget-object v2, p1, LNz/u;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p1, LNz/u;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    :goto_2
    sget-object v2, LhA/y;->c:LhA/y;

    invoke-direct {v1, v3, p1, v2}, LhA/z;-><init>(IILhA/y;)V

    :goto_3
    move-object p1, v0

    goto :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v2, p0, LUz/T;->e:Lcom/bandlab/splitter/api/SplitterApi;

    iput-object p1, v0, LUz/S;->j:LRM/e1;

    iput v5, v0, LUz/S;->m:I

    invoke-interface {v2, v0}, Lcom/bandlab/splitter/api/SplitterApi;->getMonthlyLimits(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    check-cast p1, LNz/f;

    iget-object p1, p1, LNz/f;->a:LNz/u;

    new-instance v1, LhA/z;

    if-eqz p1, :cond_a

    iget-object v2, p1, LNz/u;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, p1, LNz/u;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_b
    const/4 p1, 0x5

    :goto_5
    sget-object v2, LhA/y;->b:LhA/y;

    invoke-direct {v1, v3, p1, v2}, LhA/z;-><init>(IILhA/y;)V

    goto :goto_3

    :cond_c
    sget-object v1, LhA/z;->d:LhA/z;

    :goto_6
    iget-object v0, p0, LUz/T;->j:LjA/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newLimits"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LjA/B;->n:LhA/z;

    invoke-interface {p1, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Splitter: Failed to update separation limits"

    invoke-static {v0, p1}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_9
    throw p1
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUz/T;->g(Z)V

    const/4 v0, 0x0

    iget-object v1, p0, LUz/T;->k:LTM/d;

    invoke-static {v1, v0}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
