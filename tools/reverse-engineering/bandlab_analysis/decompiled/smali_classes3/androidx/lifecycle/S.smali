.class public final Landroidx/lifecycle/S;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroidx/lifecycle/T;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/S;->k:Landroidx/lifecycle/T;

    iput-object p2, p0, Landroidx/lifecycle/S;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Landroidx/lifecycle/S;

    iget-object v0, p0, Landroidx/lifecycle/S;->k:Landroidx/lifecycle/T;

    iget-object v1, p0, Landroidx/lifecycle/S;->l:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/T;Ljava/lang/Object;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/S;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Landroidx/lifecycle/S;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Landroidx/lifecycle/S;->k:Landroidx/lifecycle/T;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/i;

    iput v4, p0, Landroidx/lifecycle/S;->j:I

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->l(LxM/c;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/i;

    iget-object v0, p0, Landroidx/lifecycle/S;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/W;->j(Ljava/lang/Object;)V

    return-object v2
.end method
