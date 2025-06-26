.class public final Lgs/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/q;


# instance fields
.field public final a:Lbd/i;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LPr/o;

.field public final d:LPr/r;

.field public final e:LRM/e1;

.field public final f:Lji/w;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lji/w;

.field public final i:LRM/M0;

.field public final j:LRM/M0;

.field public final k:LRM/M0;

.field public final l:LRM/M0;

.field public final m:LRM/M0;

.field public final n:LRM/M0;

.field public final o:LlC/b;

.field public final p:LRM/M0;


# direct methods
.method public constructor <init>(Lbd/i;Landroidx/lifecycle/C;LPr/o;LPr/r;Landroidx/lifecycle/A;LlC/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "slideVMFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "slideEnumVMFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgs/M;->a:Lbd/i;

    move-object/from16 v4, p2

    iput-object v4, v0, Lgs/M;->b:Landroidx/lifecycle/C;

    iput-object v2, v0, Lgs/M;->c:LPr/o;

    iput-object v3, v0, Lgs/M;->d:LPr/r;

    iget-object v1, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v1, Lc9/l;

    iget-object v1, v1, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/a;

    invoke-virtual {v4}, Lc9/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lgs/M;->a:Lbd/i;

    iget-object v5, v5, Lbd/i;->c:Ljava/lang/Object;

    check-cast v5, Lc9/l;

    invoke-virtual {v5}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lgs/M;->e:LRM/e1;

    new-instance v3, Lgs/D;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lgs/D;-><init>(Lgs/M;I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lgs/M;->f:Lji/w;

    iget-object v1, v0, Lgs/M;->a:Lbd/i;

    iget-object v1, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v1, Lc9/l;

    iget-object v1, v1, Lc9/l;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/a;

    invoke-virtual {v4}, Lc9/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lgs/M;->a:Lbd/i;

    iget-object v7, v6, Lbd/i;->b:Ljava/lang/Object;

    check-cast v7, LY8/a;

    invoke-virtual {v7, v5}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v10, :cond_2

    move-object v7, v15

    goto :goto_3

    :cond_2
    new-instance v14, LCD/e;

    invoke-virtual {v7}, LY8/a;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v2, v2, v15, v8}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v16

    new-instance v13, Lgs/E;

    const/4 v8, 0x3

    invoke-direct {v13, v8}, Lgs/E;-><init>(I)V

    iget-object v8, v6, Lbd/i;->f:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, LXz/t;

    iget-object v8, v6, Lbd/i;->d:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, LRM/M0;

    iget-object v6, v6, Lbd/i;->e:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, LRM/M0;

    move-object v8, v14

    move-object v6, v13

    move-object/from16 v13, v17

    move-object v2, v14

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LCD/e;-><init>(Ljava/lang/String;Lc9/m;LRM/M0;LRM/M0;Lkotlin/jvm/functions/Function1;LRM/l;LRM/R0;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v0, Lgs/M;->c:LPr/o;

    invoke-virtual {v6, v2}, LPr/o;->a(LCD/e;)Lgs/x;

    move-result-object v15

    :goto_3
    if-eqz v15, :cond_3

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lgs/M;->a:Lbd/i;

    iget-object v6, v2, Lbd/i;->b:Ljava/lang/Object;

    check-cast v6, LY8/a;

    invoke-virtual {v6, v5}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v15, v7

    goto :goto_4

    :cond_4
    new-instance v5, Lbd/i;

    invoke-virtual {v6}, LY8/a;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v2, Lbd/i;->f:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, LXz/t;

    iget-object v6, v2, Lbd/i;->d:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, LRM/M0;

    iget-object v2, v2, Lbd/i;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LRM/M0;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lbd/i;-><init>(Ljava/lang/String;Lc9/l;LRM/M0;LRM/M0;LXz/t;)V

    new-instance v15, Lgs/s;

    iget-object v2, v0, Lgs/M;->d:LPr/r;

    iget-object v2, v2, LPr/r;->a:LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LPr/I;

    iget-object v6, v2, LPr/I;->o:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYr/b;

    invoke-virtual {v2}, LPr/I;->b()LOM/B;

    move-result-object v7

    iget-object v2, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v2

    check-cast v7, Landroidx/lifecycle/C;

    invoke-direct {v15, v5, v6, v7, v2}, Lgs/s;-><init>(Lbd/i;LYr/b;Landroidx/lifecycle/C;LLA/i;)V

    :goto_4
    if-eqz v15, :cond_5

    :goto_5
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Effect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not supported}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v3, v0, Lgs/M;->g:Ljava/util/ArrayList;

    iget-object v1, v0, Lgs/M;->e:LRM/e1;

    new-instance v2, Lgs/D;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lgs/D;-><init>(Lgs/M;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lgs/M;->h:Lji/w;

    new-instance v2, Lgs/E;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lgs/E;-><init>(I)V

    new-instance v3, Lgs/E;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lgs/E;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lgs/M;->y(Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lgs/M;->i:LRM/M0;

    new-instance v2, LfE/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LfE/c;-><init>(I)V

    new-instance v3, LfE/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LfE/c;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lgs/M;->y(Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lgs/M;->j:LRM/M0;

    new-instance v2, LfE/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LfE/c;-><init>(I)V

    new-instance v3, Lgs/E;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lgs/E;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lgs/M;->y(Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lgs/M;->k:LRM/M0;

    new-instance v2, Lgs/E;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lgs/E;-><init>(I)V

    new-instance v3, Lgs/E;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lgs/E;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lgs/M;->y(Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lgs/M;->l:LRM/M0;

    new-instance v2, Lgs/E;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lgs/E;-><init>(I)V

    new-instance v3, Lgs/E;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lgs/E;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lgs/M;->y(Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lgs/M;->m:LRM/M0;

    new-instance v2, Lgs/E;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lgs/E;-><init>(I)V

    new-instance v3, Lgs/E;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lgs/E;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lgs/M;->y(Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lgs/M;->n:LRM/M0;

    new-instance v2, LlC/b;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1406c3

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const-string v4, "me_delay_unit_selection_tooltip"

    invoke-direct {v2, v4, v3}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v2, v0, Lgs/M;->o:LlC/b;

    new-instance v3, Lgs/E;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lgs/E;-><init>(I)V

    new-instance v4, Lgs/E;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lgs/E;-><init>(I)V

    invoke-virtual {v0, v1, v3, v4}, Lgs/M;->y(Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lgs/M;->p:LRM/M0;

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    invoke-static {v3, v2, v1}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lgs/M;->h:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs/a;

    instance-of v1, v0, Lgs/x;

    const-string v2, "$this$performAction"

    if-eqz v1, :cond_0

    check-cast v0, Lgs/x;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgs/s;

    if-eqz p1, :cond_1

    check-cast v0, Lgs/s;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDescription()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/M;->k:LRM/M0;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgs/M;->a:Lbd/i;

    iget-object v1, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, LY8/a;

    invoke-virtual {v1}, LY8/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    invoke-virtual {v0}, Lc9/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/M;->j:LRM/M0;

    return-object v0
.end method

.method public final l0()LRM/c1;
    .locals 1

    iget-object v0, p0, Lgs/M;->i:LRM/M0;

    return-object v0
.end method

.method public final y(Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LRM/M0;
    .locals 3

    new-instance v0, LBz/d;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v2, p2, p3, v1}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    invoke-static {p1, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    iget-object v1, p0, Lgs/M;->e:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lgs/M;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs/a;

    instance-of v2, v1, Lgs/x;

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRM/c1;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p2, v1, Lgs/s;

    if-eqz p2, :cond_1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRM/c1;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lgs/M;->b:Landroidx/lifecycle/C;

    invoke-static {p1, p3, v0, p2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
