.class public final LNm/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:LOM/B;

.field public synthetic n:LSm/r;

.field public final synthetic o:LNm/p;

.field public final synthetic p:LxM/i;


# direct methods
.method public constructor <init>(LNm/p;Lkotlin/jvm/functions/Function3;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNm/m;->o:LNm/p;

    check-cast p2, LxM/i;

    iput-object p2, p0, LNm/m;->p:LxM/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance v0, LNm/m;

    iget-object v1, p0, LNm/m;->p:LxM/i;

    iget-object v2, p0, LNm/m;->o:LNm/p;

    invoke-direct {v0, v2, v1, p3}, LNm/m;-><init>(LNm/p;Lkotlin/jvm/functions/Function3;LvM/d;)V

    iput-object p1, v0, LNm/m;->m:LOM/B;

    iput-object p2, v0, LNm/m;->n:LSm/r;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LNm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNm/m;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LNm/m;->k:I

    iget v1, p0, LNm/m;->j:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNm/m;->m:LOM/B;

    iget-object v1, p0, LNm/m;->n:LSm/r;

    iget-object v4, v1, LSm/r;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget-object v6, p0, LNm/m;->o:LNm/p;

    if-nez v4, :cond_3

    iget v5, v6, LNm/p;->d:I

    :cond_3
    iget v1, v1, LSm/r;->d:I

    add-int/2addr v1, v5

    new-instance v5, LDm/a;

    iget-object v6, v6, LNm/p;->c:Ljava/lang/Object;

    invoke-direct {v5, v4, v1, v6}, LDm/a;-><init>(IILjava/lang/Object;)V

    iput-object v2, p0, LNm/m;->m:LOM/B;

    iput v4, p0, LNm/m;->j:I

    iput v1, p0, LNm/m;->k:I

    iput v3, p0, LNm/m;->l:I

    iget-object v3, p0, LNm/m;->p:LxM/i;

    invoke-interface {v3, p1, v5, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move v1, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_5

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    new-instance v1, LSm/n;

    new-instance v3, LSm/u;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, LSm/j;

    invoke-direct {v4, v0, v2}, LSm/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {v3, v5, v4, v0}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    invoke-direct {v1, p1, v3}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v1
.end method
