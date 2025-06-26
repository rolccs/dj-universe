.class public final LcB/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LcB/F;


# direct methods
.method public constructor <init>(LcB/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LcB/r;->k:LcB/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LcB/r;

    iget-object v1, p0, LcB/r;->k:LcB/F;

    invoke-direct {v0, v1, p2}, LcB/r;-><init>(LcB/F;LvM/d;)V

    iput-object p1, v0, LcB/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOt/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LcB/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LcB/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LcB/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LcB/r;->j:Ljava/lang/Object;

    check-cast p1, LOt/n;

    sget-object v0, LOt/m;->a:LOt/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v4, p0, LcB/r;->k:LcB/F;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LcB/F;->c()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LcB/F;->r:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, LOt/l;

    if-eqz v0, :cond_2

    check-cast p1, LOt/l;

    iget-object p1, p1, LOt/l;->a:Ljava/lang/String;

    iget-object v0, v4, LcB/F;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LGo/A;->d:LGo/A;

    iget-object v3, v4, LcB/F;->g:LHo/b;

    invoke-virtual {v3, v2}, LHo/b;->a(LGo/A;)V

    :cond_1
    invoke-virtual {v4}, LcB/F;->c()V

    iget-object v2, v4, LcB/F;->p:LRM/e1;

    invoke-static {v2, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, LOt/j;

    if-eqz v0, :cond_4

    check-cast p1, LOt/j;

    iget-boolean v6, p1, LOt/j;->b:Z

    iget-object v0, v4, LcB/F;->a:LN8/n;

    iget-object v0, v0, LN8/n;->a:LN8/Y1;

    invoke-virtual {v0}, LN8/Y1;->n()Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxx/r;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v0, v4, LcB/F;->h:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v10, LcB/w;

    const/4 v9, 0x0

    iget-object v5, p1, LOt/j;->c:Ljava/lang/String;

    iget-object v7, p1, LOt/j;->d:Ljava/util/List;

    iget-boolean v8, p1, LOt/j;->a:Z

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LcB/w;-><init>(Ljava/lang/String;LcB/F;Ljava/lang/String;ZLjava/util/List;ZLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v10, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_4
    sget-object v0, LOt/k;->a:LOt/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
