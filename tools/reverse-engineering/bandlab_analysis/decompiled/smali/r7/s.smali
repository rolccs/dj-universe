.class public final Lr7/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lr7/t;

.field public final synthetic l:Landroidx/activity/ComponentActivity;

.field public final synthetic m:Ls7/h;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lr7/t;Ls7/h;LvM/d;)V
    .locals 0

    iput-object p2, p0, Lr7/s;->k:Lr7/t;

    iput-object p1, p0, Lr7/s;->l:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lr7/s;->m:Ls7/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lr7/s;

    iget-object v0, p0, Lr7/s;->l:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lr7/s;->m:Ls7/h;

    iget-object v2, p0, Lr7/s;->k:Lr7/t;

    invoke-direct {p1, v0, v2, v1, p2}, Lr7/s;-><init>(Landroidx/activity/ComponentActivity;Lr7/t;Ls7/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lr7/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lr7/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lr7/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lr7/s;->j:I

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

    iput v2, p0, Lr7/s;->j:I

    iget-object p1, p0, Lr7/s;->l:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lr7/s;->m:Ls7/h;

    iget-object v2, p0, Lr7/s;->k:Lr7/t;

    invoke-static {v2, p1, v1, p0}, Lr7/t;->c(Lr7/t;Landroidx/activity/ComponentActivity;Ls7/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
