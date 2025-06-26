.class public final LWs/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LWs/g;

.field public final synthetic l:Ldt/s;

.field public final synthetic m:LVs/a;

.field public final synthetic n:LOM/t;


# direct methods
.method public constructor <init>(LWs/g;Ldt/s;LVs/a;LOM/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWs/e;->k:LWs/g;

    iput-object p2, p0, LWs/e;->l:Ldt/s;

    iput-object p3, p0, LWs/e;->m:LVs/a;

    iput-object p4, p0, LWs/e;->n:LOM/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LWs/e;

    iget-object v3, p0, LWs/e;->m:LVs/a;

    iget-object v4, p0, LWs/e;->n:LOM/t;

    iget-object v2, p0, LWs/e;->l:Ldt/s;

    iget-object v1, p0, LWs/e;->k:LWs/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWs/e;-><init>(LWs/g;Ldt/s;LVs/a;LOM/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWs/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWs/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWs/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWs/e;->j:I

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

    iget-object p1, p0, LWs/e;->k:LWs/g;

    iget-object p1, p1, LWs/g;->g:LQM/a;

    new-instance v1, LWs/a;

    iget-object v3, p0, LWs/e;->l:Ldt/s;

    iget-object v4, p0, LWs/e;->n:LOM/t;

    iget-object v5, p0, LWs/e;->m:LVs/a;

    iget-object v6, v3, Ldt/s;->g:Lvx/M0;

    invoke-direct {v1, v3, v5, v6, v4}, LWs/a;-><init>(Ldt/s;LVs/a;Lvx/M0;LOM/t;)V

    iput v2, p0, LWs/e;->j:I

    invoke-interface {p1, v1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
