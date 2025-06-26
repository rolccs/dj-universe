.class public final Lug/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LeN/t;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:LSm/r;


# direct methods
.method public constructor <init>(LeN/t;Ljava/lang/String;ZLSm/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lug/b;->k:LeN/t;

    iput-object p2, p0, Lug/b;->l:Ljava/lang/String;

    iput-boolean p3, p0, Lug/b;->m:Z

    iput-object p4, p0, Lug/b;->n:LSm/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lug/b;

    iget-object v1, p0, Lug/b;->k:LeN/t;

    iget-object v2, p0, Lug/b;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lug/b;->m:Z

    iget-object v4, p0, Lug/b;->n:LSm/r;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lug/b;-><init>(LeN/t;Ljava/lang/String;ZLSm/r;LvM/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lug/b;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lug/b;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lug/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lug/b;->j:I

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

    iget-object p1, p0, Lug/b;->k:LeN/t;

    iget-object p1, p1, LeN/t;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;

    iput v2, p0, Lug/b;->j:I

    iget-boolean v10, p0, Lug/b;->m:Z

    iget-object v11, p0, Lug/b;->n:LSm/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lug/b;->l:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v12, p0

    invoke-interface/range {v3 .. v12}, Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;->searchCollaborators(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
