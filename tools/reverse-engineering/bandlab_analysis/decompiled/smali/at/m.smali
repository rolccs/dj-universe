.class public final Lat/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:F

.field public final synthetic l:Lat/y;


# direct methods
.method public constructor <init>(Lat/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lat/m;->l:Lat/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lat/m;

    iget-object v1, p0, Lat/m;->l:Lat/y;

    invoke-direct {v0, v1, p2}, Lat/m;-><init>(Lat/y;LvM/d;)V

    check-cast p1, LxD/b;

    iget p1, p1, LxD/b;->a:F

    iput p1, v0, Lat/m;->k:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LxD/b;

    iget p1, p1, LxD/b;->a:F

    check-cast p2, LvM/d;

    new-instance v0, Lat/m;

    iget-object v1, p0, Lat/m;->l:Lat/y;

    invoke-direct {v0, v1, p2}, Lat/m;-><init>(Lat/y;LvM/d;)V

    iput p1, v0, Lat/m;->k:F

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lat/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lat/m;->j:I

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

    iget p1, p0, Lat/m;->k:F

    iget-object v1, p0, Lat/m;->l:Lat/y;

    iget-object v3, v1, Lat/y;->a:LN8/n;

    iget-object v3, v3, LN8/n;->c:LN8/i3;

    iput v2, p0, Lat/m;->j:I

    invoke-static {v1, v3, p1, p0}, Lat/y;->a(Lat/y;LN8/i3;FLxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
