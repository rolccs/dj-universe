.class public final LPa/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LPa/m;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPa/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPa/j;->k:LPa/m;

    iput-object p2, p0, LPa/j;->l:Ljava/lang/String;

    iput-object p3, p0, LPa/j;->m:Ljava/lang/String;

    iput-object p4, p0, LPa/j;->n:Ljava/lang/String;

    iput-object p5, p0, LPa/j;->o:Ljava/lang/String;

    iput-object p6, p0, LPa/j;->p:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LPa/j;

    iget-object v5, p0, LPa/j;->o:Ljava/lang/String;

    iget-object v6, p0, LPa/j;->p:Ljava/lang/String;

    iget-object v1, p0, LPa/j;->k:LPa/m;

    iget-object v2, p0, LPa/j;->l:Ljava/lang/String;

    iget-object v3, p0, LPa/j;->m:Ljava/lang/String;

    iget-object v4, p0, LPa/j;->n:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LPa/j;-><init>(LPa/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LPa/j;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPa/j;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LPa/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPa/j;->j:I

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

    iget-object p1, p0, LPa/j;->k:LPa/m;

    invoke-virtual {p1}, LPa/m;->b()Lcom/bandlab/auth/service/AuthService;

    move-result-object v1

    new-instance v10, Leb/q;

    iget-object v3, p1, LPa/m;->d:Lkx/p;

    sget-object v4, LPa/a;->a:LPa/a;

    invoke-interface {v3, v4}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPa/d;

    invoke-static {v3}, Landroidx/leanback/transition/c;->y(LPa/d;)Z

    move-result v9

    iget-object p1, p1, LPa/m;->a:LV1/k;

    iget-object v6, p0, LPa/j;->n:Ljava/lang/String;

    iget-object v7, p0, LPa/j;->o:Ljava/lang/String;

    iget-object v4, p0, LPa/j;->l:Ljava/lang/String;

    iget-object v5, p0, LPa/j;->m:Ljava/lang/String;

    iget-object p1, p1, LV1/k;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Leb/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v2, p0, LPa/j;->j:I

    iget-object p1, p0, LPa/j;->p:Ljava/lang/String;

    invoke-interface {v1, v10, p1, p0}, Lcom/bandlab/auth/service/AuthService;->register(Leb/q;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
