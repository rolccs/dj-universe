.class public final LLb/c;
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

    iput-object p1, p0, LLb/c;->a:LDm/l;

    return-void
.end method


# virtual methods
.method public final a(LLb/s;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x5f38e9e3

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

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, LLb/s;->d()LRM/M0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-virtual {p1}, LLb/s;->f()LRM/M0;

    move-result-object v3

    invoke-static {v3, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-virtual {p1}, LLb/s;->g()LQC/w;

    move-result-object v4

    invoke-static {v4, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm/d;

    invoke-virtual {p1}, LLb/s;->b()LXu/l;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkC/c;

    invoke-virtual {p1}, LLb/s;->c()LA4/i;

    move-result-object v4

    invoke-virtual {v4}, LA4/i;->s()LRM/M0;

    move-result-object v4

    invoke-virtual {p1}, LLb/s;->e()LRM/e1;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v7, v1, :cond_4

    :cond_3
    new-instance v7, LLE/e;

    invoke-direct {v7, p1}, LLE/e;-><init>(LLb/s;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LKM/e;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, LLb/s;->a()LRo/p;

    move-result-object v8

    const/4 v10, 0x0

    move-object v1, v0

    move-object v9, p2

    invoke-static/range {v1 .. v10}, Lla/a;->c(LKm/d;LXu/l;LkC/c;LRM/M0;LRM/e1;ZLkotlin/jvm/functions/Function0;LRo/p;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LIi/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LLb/s;

    invoke-virtual {p0, p1, p2, v0}, LLb/c;->a(LLb/s;Landroidx/compose/runtime/k;I)V

    return-void
.end method
