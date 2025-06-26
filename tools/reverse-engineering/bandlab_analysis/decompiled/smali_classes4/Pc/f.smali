.class public final LPc/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LPc/h;

.field public final synthetic l:Lrv/t;


# direct methods
.method public constructor <init>(LPc/h;Lrv/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPc/f;->k:LPc/h;

    iput-object p2, p0, LPc/f;->l:Lrv/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LPc/f;

    iget-object v0, p0, LPc/f;->k:LPc/h;

    iget-object v1, p0, LPc/f;->l:Lrv/t;

    invoke-direct {p1, v0, v1, p2}, LPc/f;-><init>(LPc/h;Lrv/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPc/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPc/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPc/f;->j:I

    iget-object v2, p0, LPc/f;->l:Lrv/t;

    const/4 v3, 0x1

    iget-object v4, p0, LPc/f;->k:LPc/h;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, LPc/h;->d:Lze/I;

    sget-object v1, Lve/u0;->b:Lve/u0;

    move-object v5, v2

    check-cast v5, Lrv/s;

    iput v3, p0, LPc/f;->j:I

    invoke-static {p1, v1, v5, p0}, Lda/c;->v(Lze/I;Lve/u0;Lrv/s;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lve/r0;

    if-nez p1, :cond_3

    iget-object p1, v4, LPc/h;->f:LLA/i;

    check-cast v2, Lrv/s;

    iget-object v0, v2, Lrv/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No relevant offer is found. offerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LLA/i;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LPc/h;->k:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
