.class public final LO7/j;
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

    iput-object p1, p0, LO7/j;->a:LDm/l;

    return-void
.end method


# virtual methods
.method public final a(LO7/r;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x68513525

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
    invoke-virtual {p1}, LO7/r;->d()LKi/v;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-virtual {p1}, LO7/r;->i()LQC/w;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, p2, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-virtual {p1}, LO7/r;->h()LRM/M0;

    move-result-object v5

    invoke-static {v5, p2, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    sget-object v5, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/n1;

    invoke-virtual {p1}, LO7/r;->f()LRM/e1;

    move-result-object v6

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, LO7/i;

    invoke-direct {v8, v5, v2}, LO7/i;-><init>(LH1/n1;LvM/d;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, p2, v3}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1}, LO7/r;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/d;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkC/c;

    invoke-virtual {p1}, LO7/r;->b()LXu/l;

    move-result-object v4

    invoke-virtual {p1}, LO7/r;->c()LRM/e1;

    move-result-object v5

    invoke-virtual {p1}, LO7/r;->g()LRM/e1;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, LNn/k;

    invoke-direct {v8, p1}, LNn/k;-><init>(LO7/r;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LKM/e;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v9, p2

    invoke-static/range {v1 .. v10}, LPl/r;->b(Ljava/util/List;LKm/d;LkC/c;LXu/l;LRM/e1;LRM/e1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LMk/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, LMk/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LO7/r;

    invoke-virtual {p0, p1, p2, v0}, LO7/j;->a(LO7/r;Landroidx/compose/runtime/k;I)V

    return-void
.end method
