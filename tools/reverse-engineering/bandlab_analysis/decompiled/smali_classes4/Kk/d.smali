.class public final LKk/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LKk/k;


# direct methods
.method public constructor <init>(LKk/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKk/d;->k:LKk/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKk/d;

    iget-object v1, p0, LKk/d;->k:LKk/k;

    invoke-direct {v0, v1, p2}, LKk/d;-><init>(LKk/k;LvM/d;)V

    iput-object p1, v0, LKk/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHk/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKk/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKk/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKk/d;->j:Ljava/lang/Object;

    check-cast p1, LHk/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LKk/d;->k:LKk/k;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, LKk/k;->j:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LKk/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LKk/i;-><init>(LKk/k;LvM/d;)V

    iget-object v0, v0, LKk/k;->c:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
