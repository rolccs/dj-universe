.class public final LMm/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LSm/r;

.field public final synthetic m:LAj/f;

.field public final synthetic n:LOg/F;


# direct methods
.method public constructor <init>(LSm/r;LAj/f;LOg/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LMm/h;->l:LSm/r;

    iput-object p2, p0, LMm/h;->m:LAj/f;

    iput-object p3, p0, LMm/h;->n:LOg/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LMm/h;

    iget-object v1, p0, LMm/h;->m:LAj/f;

    iget-object v2, p0, LMm/h;->n:LOg/F;

    iget-object v3, p0, LMm/h;->l:LSm/r;

    invoke-direct {v0, v3, v1, v2, p2}, LMm/h;-><init>(LSm/r;LAj/f;LOg/F;LvM/d;)V

    iput-object p1, v0, LMm/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LMm/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LMm/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LMm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LMm/h;->j:I

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

    iget-object p1, p0, LMm/h;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, LMm/h;->l:LSm/r;

    invoke-static {v1}, LgK/b;->G(LSm/r;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LMm/g;

    iget-object v4, p0, LMm/h;->n:LOg/F;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LMm/g;-><init>(LOg/F;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    iput v2, p0, LMm/h;->j:I

    iget-object v2, p0, LMm/h;->m:LAj/f;

    invoke-virtual {v2, p1, v1, p0}, LAj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
