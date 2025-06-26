.class public final Lub/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lub/M;

.field public final synthetic l:Lwx/h;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub/M;Lwx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/E;->k:Lub/M;

    iput-object p2, p0, Lub/E;->l:Lwx/h;

    iput-object p3, p0, Lub/E;->m:Ljava/lang/String;

    iput-object p4, p0, Lub/E;->n:Ljava/lang/String;

    iput-object p5, p0, Lub/E;->o:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 8

    new-instance v7, Lub/E;

    iget-object v4, p0, Lub/E;->n:Ljava/lang/String;

    iget-object v5, p0, Lub/E;->o:Ljava/lang/String;

    iget-object v1, p0, Lub/E;->k:Lub/M;

    iget-object v2, p0, Lub/E;->l:Lwx/h;

    iget-object v3, p0, Lub/E;->m:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lub/E;-><init>(Lub/M;Lwx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lub/E;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/E;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lub/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lub/E;->j:I

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

    iput v2, p0, Lub/E;->j:I

    iget-object v1, p0, Lub/E;->k:Lub/M;

    iget-object v2, p0, Lub/E;->l:Lwx/h;

    iget-object v3, p0, Lub/E;->m:Ljava/lang/String;

    iget-object v4, p0, Lub/E;->n:Ljava/lang/String;

    iget-object v5, p0, Lub/E;->o:Ljava/lang/String;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lub/M;->b(Lub/M;Lwx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
