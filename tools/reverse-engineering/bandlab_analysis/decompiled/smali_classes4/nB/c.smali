.class public final LnB/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LnB/g;


# direct methods
.method public constructor <init>(LnB/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LnB/c;->j:LnB/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LnB/c;

    iget-object v0, p0, LnB/c;->j:LnB/g;

    invoke-direct {p1, v0, p2}, LnB/c;-><init>(LnB/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LmB/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LnB/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LnB/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LnB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LnB/c;->j:LnB/g;

    iget-object v0, p1, LnB/g;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmB/c;

    instance-of v1, v0, LmB/a;

    if-eqz v1, :cond_2

    check-cast v0, LmB/a;

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    iget-object v0, v0, Lvx/n0;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, LnB/g;->g:LOM/x0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p1, LnB/g;->e:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LnB/e;

    invoke-direct {v3, p1, v0, v1}, LnB/e;-><init>(LnB/g;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p1, LnB/g;->g:LOM/x0;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LnB/g;->h:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, LmB/b;

    if-eqz v1, :cond_3

    check-cast v0, LmB/b;

    iget-object v0, v0, LmB/b;->a:Ltw/n0;

    iget-object p1, p1, LnB/g;->f:LRM/e1;

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
