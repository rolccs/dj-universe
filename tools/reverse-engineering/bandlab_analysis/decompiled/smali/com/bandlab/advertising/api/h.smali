.class public final Lcom/bandlab/advertising/api/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/time/b;

.field public k:I

.field public final synthetic l:Lcom/bandlab/advertising/api/i;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Loh/z;

.field public final synthetic o:Lcom/bandlab/advertising/api/j;

.field public final synthetic p:Loh/b;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/api/i;Ljava/lang/String;Loh/z;Lcom/bandlab/advertising/api/j;Loh/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/advertising/api/h;->l:Lcom/bandlab/advertising/api/i;

    iput-object p2, p0, Lcom/bandlab/advertising/api/h;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandlab/advertising/api/h;->n:Loh/z;

    iput-object p4, p0, Lcom/bandlab/advertising/api/h;->o:Lcom/bandlab/advertising/api/j;

    iput-object p5, p0, Lcom/bandlab/advertising/api/h;->p:Loh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Lcom/bandlab/advertising/api/h;

    iget-object v4, p0, Lcom/bandlab/advertising/api/h;->o:Lcom/bandlab/advertising/api/j;

    iget-object v5, p0, Lcom/bandlab/advertising/api/h;->p:Loh/b;

    iget-object v1, p0, Lcom/bandlab/advertising/api/h;->l:Lcom/bandlab/advertising/api/i;

    iget-object v2, p0, Lcom/bandlab/advertising/api/h;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/bandlab/advertising/api/h;->n:Loh/z;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/advertising/api/h;-><init>(Lcom/bandlab/advertising/api/i;Ljava/lang/String;Loh/z;Lcom/bandlab/advertising/api/j;Loh/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/advertising/api/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/advertising/api/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/advertising/api/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/advertising/api/h;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v9, p0, Lcom/bandlab/advertising/api/h;->p:Loh/b;

    iget-object v10, p0, Lcom/bandlab/advertising/api/h;->o:Lcom/bandlab/advertising/api/j;

    const/4 v3, 0x1

    iget-object v11, p0, Lcom/bandlab/advertising/api/h;->l:Lcom/bandlab/advertising/api/i;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/bandlab/advertising/api/h;->j:Lkotlin/time/b;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v8, p1

    move-object v7, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v11, Lcom/bandlab/advertising/api/i;->f:Lkotlin/time/j;

    invoke-interface {p1}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object p1

    :try_start_1
    iget-object v1, v11, Lcom/bandlab/advertising/api/i;->b:Lcom/bandlab/advertising/api/e0;

    iget-object v4, p0, Lcom/bandlab/advertising/api/h;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/bandlab/advertising/api/h;->n:Loh/z;

    invoke-static {v5}, Lc7/e;->x(Loh/z;)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/bandlab/advertising/api/h;->j:Lkotlin/time/b;

    iput v3, p0, Lcom/bandlab/advertising/api/h;->k:I

    invoke-virtual {v1}, Lcom/bandlab/advertising/api/e0;->c()Lcom/bandlab/advertising/api/AdvertisingService;

    move-result-object v3

    iget-object v1, v1, Lcom/bandlab/advertising/api/e0;->f:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, p0}, Lcom/bandlab/advertising/api/AdvertisingService;->collectAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_2
    iget-object v3, v11, Lcom/bandlab/advertising/api/i;->c:LB7/b;

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v5, v10

    move-object v6, v9

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, LB7/b;->q(ZLcom/bandlab/advertising/api/j;Loh/b;Lkotlin/time/b;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v7, p1

    move-object v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, v8}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object v3, v11, Lcom/bandlab/advertising/api/i;->c:LB7/b;

    const/4 v4, 0x0

    move-object v5, v10

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, LB7/b;->q(ZLcom/bandlab/advertising/api/j;Loh/b;Lkotlin/time/b;Ljava/lang/Exception;)V

    :goto_4
    return-object v2
.end method
