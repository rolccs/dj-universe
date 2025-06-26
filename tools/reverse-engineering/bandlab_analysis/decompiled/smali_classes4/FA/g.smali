.class public final LFA/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LFA/i;

.field public final synthetic l:LxA/d;


# direct methods
.method public constructor <init>(LFA/i;LxA/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFA/g;->k:LFA/i;

    iput-object p2, p0, LFA/g;->l:LxA/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LFA/g;

    iget-object v0, p0, LFA/g;->k:LFA/i;

    iget-object v1, p0, LFA/g;->l:LxA/d;

    invoke-direct {p1, v0, v1, p2}, LFA/g;-><init>(LFA/i;LxA/d;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFA/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFA/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFA/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFA/g;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, p0, LFA/g;->j:I

    iget-object p1, p0, LFA/g;->k:LFA/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LFA/g;->l:LxA/d;

    iget-object v3, v1, LxA/d;->b:LrA/n;

    sget-object v4, LrA/n;->c:LrA/n;

    if-eq v3, v4, :cond_4

    iget-object p1, p1, LFA/i;->i:LWK/c;

    iget-object p1, p1, LWK/c;->b:Ljava/lang/Object;

    check-cast p1, LGA/r;

    iget-object v1, v1, LxA/d;->a:LrA/d;

    invoke-virtual {p1, v1, v3, p0}, LGA/r;->p(LrA/d;LrA/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mixdown samples are not required. samplesForUploadByStamp is broken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
