.class public final Lql/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lql/y;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lql/y;


# direct methods
.method public constructor <init>(Lql/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lql/m;->p:Lql/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lql/m;

    iget-object v1, p0, Lql/m;->p:Lql/y;

    invoke-direct {v0, v1, p2}, Lql/m;-><init>(Lql/y;LvM/d;)V

    iput-object p1, v0, Lql/m;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIn/n;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lql/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lql/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lql/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lql/m;->n:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lql/m;->m:I

    iget v4, p0, Lql/m;->l:I

    iget v5, p0, Lql/m;->k:I

    iget-object v6, p0, Lql/m;->j:Lql/y;

    iget-object v7, p0, Lql/m;->o:Ljava/lang/Object;

    check-cast v7, LIn/n;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lql/m;->o:Ljava/lang/Object;

    check-cast p1, LIn/n;

    iget-object v1, p1, LIn/n;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Lql/y;->m0:[LKM/k;

    iget-object v4, p0, Lql/m;->p:Lql/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v7, p1

    move v11, v5

    move v5, v1

    move v1, v6

    move-object v6, v4

    move v4, v11

    :goto_0
    if-ge v1, v4, :cond_5

    iget-object p1, v7, LIn/n;->b:Ljava/util/List;

    add-int v8, v5, v1

    add-int/2addr v8, v3

    invoke-static {v8, p1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIn/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, LIn/d;->a:Lnh/a0;

    iget-object v8, v6, Lql/y;->g:Lr8/a;

    invoke-virtual {v8}, Lr8/a;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    const/4 v9, 0x0

    iget-object v10, p1, Lnh/a0;->i:Lnh/J;

    if-eqz v8, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v9

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lnh/J;->e()Ljava/lang/String;

    move-result-object v8

    :goto_1
    :try_start_1
    new-instance v10, Lql/k;

    invoke-direct {v10, v6, p1, v9}, Lql/k;-><init>(Lql/y;Lnh/a0;LvM/d;)V

    new-instance p1, Lql/l;

    invoke-direct {p1, v6, v8, v9}, Lql/l;-><init>(Lql/y;Ljava/lang/String;LvM/d;)V

    iput-object v7, p0, Lql/m;->o:Ljava/lang/Object;

    iput-object v6, p0, Lql/m;->j:Lql/y;

    iput v5, p0, Lql/m;->k:I

    iput v4, p0, Lql/m;->l:I

    iput v1, p0, Lql/m;->m:I

    iput v3, p0, Lql/m;->n:I

    invoke-static {v10, p1, p0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_2
    sget-object v8, LQN/d;->a:LQN/b;

    invoke-virtual {v8, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    return-object v2
.end method
