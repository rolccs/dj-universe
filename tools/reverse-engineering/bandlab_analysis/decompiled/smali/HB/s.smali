.class public final LHB/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/a;


# instance fields
.field public final a:LDm/l;


# direct methods
.method public constructor <init>(LDm/l;)V
    .locals 1

    const-string v0, "parentVm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHB/s;->a:LDm/l;

    return-void
.end method


# virtual methods
.method public final a(LHB/G;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x7d3962a0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, LHB/G;->h()LRM/e1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-virtual {p1}, LHB/G;->i()LQC/w;

    move-result-object v3

    invoke-static {v3, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-virtual {p1}, LHB/G;->c()LRM/c1;

    move-result-object v4

    invoke-static {v4, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-virtual {p1}, LHB/G;->d()LRM/M0;

    move-result-object v5

    invoke-static {v5, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    invoke-virtual {p1}, LHB/G;->b()LRM/M0;

    move-result-object v6

    invoke-static {v6, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    sget-object v6, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/n1;

    invoke-virtual {p1}, LHB/G;->e()LRM/e1;

    move-result-object v7

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_3

    if-ne v9, v10, :cond_4

    :cond_3
    new-instance v9, LHB/r;

    const/4 v8, 0x0

    invoke-direct {v9, v6, v8}, LHB/r;-><init>(LH1/n1;LvM/d;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9, p2, v1}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, LHB/G;->g()LXu/l;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LKm/d;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkC/c;

    invoke-virtual {p1}, LHB/G;->f()LRM/e1;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LJB/g;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p1}, LHB/G;->a()LRM/e1;

    move-result-object v9

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v3, LHB/i;

    invoke-direct {v3, p1}, LHB/i;-><init>(LHB/G;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LKM/e;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, v5

    move v5, v6

    move-object v6, v10

    move-object v10, p2

    invoke-static/range {v1 .. v11}, LFd/y;->z(Ljava/util/List;LkC/c;LXu/l;LRM/e1;ZLkotlin/jvm/functions/Function0;LKm/d;LJB/g;LRM/e1;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LEj/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LHB/G;

    invoke-virtual {p0, p1, p2, v0}, LHB/s;->a(LHB/G;Landroidx/compose/runtime/k;I)V

    return-void
.end method
