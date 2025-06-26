.class public final Lat/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lat/y;

.field public final synthetic l:LxD/b;


# direct methods
.method public constructor <init>(Lat/y;LxD/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lat/o;->k:Lat/y;

    iput-object p2, p0, Lat/o;->l:LxD/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lat/o;

    iget-object v0, p0, Lat/o;->k:Lat/y;

    iget-object v1, p0, Lat/o;->l:LxD/b;

    invoke-direct {p1, v0, v1, p2}, Lat/o;-><init>(Lat/y;LxD/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lat/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lat/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lat/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lat/o;->j:I

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

    iget-object p1, p0, Lat/o;->k:Lat/y;

    iget-object v1, p1, Lat/y;->a:LN8/n;

    iget-object v1, v1, LN8/n;->c:LN8/i3;

    iget-object v3, p0, Lat/o;->l:LxD/b;

    iput v2, p0, Lat/o;->j:I

    iget v2, v3, LxD/b;->a:F

    invoke-static {p1, v1, v2, p0}, Lat/y;->a(Lat/y;LN8/i3;FLxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
