.class public final LPa/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LPa/m;

.field public final synthetic l:Leb/H;


# direct methods
.method public constructor <init>(LPa/m;Leb/H;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPa/g;->k:LPa/m;

    iput-object p2, p0, LPa/g;->l:Leb/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LPa/g;

    iget-object v1, p0, LPa/g;->k:LPa/m;

    iget-object v2, p0, LPa/g;->l:Leb/H;

    invoke-direct {v0, v1, v2, p1}, LPa/g;-><init>(LPa/m;Leb/H;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LPa/g;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPa/g;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LPa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPa/g;->j:I

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

    sget-object p1, LPa/m;->n:[LKM/k;

    iget-object p1, p0, LPa/g;->k:LPa/m;

    invoke-virtual {p1}, LPa/m;->b()Lcom/bandlab/auth/service/AuthService;

    move-result-object v1

    iget-object v3, p0, LPa/g;->l:Leb/H;

    iget-object p1, p1, LPa/m;->a:LV1/k;

    invoke-virtual {p1, v3}, LV1/k;->n(Lh7/a;)LsM/e;

    move-result-object p1

    iput v2, p0, LPa/g;->j:I

    iget-object v2, v3, Leb/H;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p0}, Lcom/bandlab/auth/service/AuthService;->authorizeVia2FA(Ljava/lang/String;Ljava/util/Map;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
