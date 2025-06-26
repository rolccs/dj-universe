.class public final LHB/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LHB/G;


# direct methods
.method public constructor <init>(LHB/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHB/A;->k:LHB/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LHB/A;

    iget-object v1, p0, LHB/A;->k:LHB/G;

    invoke-direct {v0, v1, p2}, LHB/A;-><init>(LHB/G;LvM/d;)V

    iput-object p1, v0, LHB/A;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIB/e;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHB/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHB/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHB/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHB/A;->j:Ljava/lang/Object;

    check-cast p1, LIB/e;

    instance-of v0, p1, LIB/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LHB/A;->k:LHB/G;

    if-eqz v0, :cond_0

    check-cast p1, LIB/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, LIB/c;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, LHB/E;

    invoke-direct {p1, v3, v2}, LHB/E;-><init>(LHB/G;LvM/d;)V

    iget-object v0, v3, LHB/G;->f:Landroidx/lifecycle/C;

    invoke-static {v0, v2, v2, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_0
    instance-of p1, p1, LIB/d;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHB/D;

    invoke-direct {p1, v3, v2}, LHB/D;-><init>(LHB/G;LvM/d;)V

    iget-object v0, v3, LHB/G;->f:Landroidx/lifecycle/C;

    invoke-static {v0, v2, v2, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
