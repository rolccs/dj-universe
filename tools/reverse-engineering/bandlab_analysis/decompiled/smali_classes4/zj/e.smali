.class public final Lzj/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lpj/p;

.field public final synthetic l:Lzj/h;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpj/p;Lzj/h;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lzj/e;->k:Lpj/p;

    iput-object p2, p0, Lzj/e;->l:Lzj/h;

    iput-object p3, p0, Lzj/e;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lzj/e;

    iget-object v0, p0, Lzj/e;->l:Lzj/h;

    iget-object v1, p0, Lzj/e;->m:Ljava/lang/String;

    iget-object v2, p0, Lzj/e;->k:Lpj/p;

    invoke-direct {p1, v2, v0, v1, p2}, Lzj/e;-><init>(Lpj/p;Lzj/h;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lzj/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lzj/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lzj/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lzj/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lzj/e;->k:Lpj/p;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, Lzj/e;->l:Lzj/h;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lpj/p;->e:Lpj/p;

    if-ne v4, p1, :cond_3

    iget-object p1, v7, Lzj/h;->u:Lcom/google/android/gms/internal/ads/Rc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/o;

    iput v3, p0, Lzj/e;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, v7, Lzj/h;->t:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    iput v6, p0, Lzj/e;->j:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v7, Lzj/h;->r:LsM/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LsM/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    move-object v6, p1

    check-cast v6, Lf1/x;

    invoke-virtual {v6}, Lf1/x;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v1, :cond_6

    check-cast v6, Lpj/p;

    if-ne v6, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LrM/p;->e0()V

    throw v9

    :cond_7
    move v1, v10

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eq v1, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v7, Lzj/h;->y:Lei/g;

    iget-object v4, v4, Lei/g;->a:LRM/c1;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_9
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, v7, Lzj/h;->x:LRM/e1;

    invoke-static {p1, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object p1, p0, Lzj/e;->m:Ljava/lang/String;

    if-eqz p1, :cond_b

    iput v5, p0, Lzj/e;->j:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    return-object v2
.end method
