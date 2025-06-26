.class public final LWs/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lxx/b;

.field public final synthetic l:Ldt/t;

.field public final synthetic m:Ldt/G;

.field public final synthetic n:LWs/g;

.field public final synthetic o:Lvx/M0;

.field public final synthetic p:LrA/c0;

.field public final synthetic q:LOM/t;


# direct methods
.method public constructor <init>(Lxx/b;Ldt/t;Ldt/G;LWs/g;Lvx/M0;LrA/c0;LOM/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWs/f;->k:Lxx/b;

    iput-object p2, p0, LWs/f;->l:Ldt/t;

    iput-object p3, p0, LWs/f;->m:Ldt/G;

    iput-object p4, p0, LWs/f;->n:LWs/g;

    iput-object p5, p0, LWs/f;->o:Lvx/M0;

    iput-object p6, p0, LWs/f;->p:LrA/c0;

    iput-object p7, p0, LWs/f;->q:LOM/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, LWs/f;

    iget-object v7, p0, LWs/f;->q:LOM/t;

    iget-object v4, p0, LWs/f;->n:LWs/g;

    iget-object v5, p0, LWs/f;->o:Lvx/M0;

    iget-object v1, p0, LWs/f;->k:Lxx/b;

    iget-object v2, p0, LWs/f;->l:Ldt/t;

    iget-object v3, p0, LWs/f;->m:Ldt/G;

    iget-object v6, p0, LWs/f;->p:LrA/c0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LWs/f;-><init>(Lxx/b;Ldt/t;Ldt/G;LWs/g;Lvx/M0;LrA/c0;LOM/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWs/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWs/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWs/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWs/f;->j:I

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

    new-instance p1, LVs/b;

    iget-object v1, p0, LWs/f;->m:Ldt/G;

    iget-object v3, p0, LWs/f;->k:Lxx/b;

    iget-object v4, p0, LWs/f;->l:Ldt/t;

    invoke-direct {p1, v3, v4, v1}, LVs/b;-><init>(Lxx/b;Ldt/t;Ldt/G;)V

    iget-object v1, p0, LWs/f;->n:LWs/g;

    iget-object v1, v1, LWs/g;->g:LQM/a;

    new-instance v3, LWs/b;

    iget-object v4, p0, LWs/f;->q:LOM/t;

    iget-object v5, p0, LWs/f;->o:Lvx/M0;

    iget-object v6, p0, LWs/f;->p:LrA/c0;

    invoke-direct {v3, p1, v5, v6, v4}, LWs/b;-><init>(LVs/b;Lvx/M0;LrA/c0;LOM/t;)V

    iput v2, p0, LWs/f;->j:I

    invoke-interface {v1, v3, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
