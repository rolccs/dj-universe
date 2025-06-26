.class public final Lr7/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lr7/t;

.field public final synthetic l:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lr7/t;Landroidx/activity/ComponentActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lr7/r;->k:Lr7/t;

    iput-object p2, p0, Lr7/r;->l:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lr7/r;

    iget-object v0, p0, Lr7/r;->k:Lr7/t;

    iget-object v1, p0, Lr7/r;->l:Landroidx/activity/ComponentActivity;

    invoke-direct {p1, v0, v1, p2}, Lr7/r;-><init>(Lr7/t;Landroidx/activity/ComponentActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lr7/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lr7/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lr7/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lr7/r;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr7/r;->k:Lr7/t;

    iget-object p1, p1, Lr7/t;->b:Ll7/L;

    iput v2, p0, Lr7/r;->j:I

    iget-object v1, p0, Lr7/r;->l:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, v1, p0}, Ll7/L;->b(Landroidx/activity/ComponentActivity;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
