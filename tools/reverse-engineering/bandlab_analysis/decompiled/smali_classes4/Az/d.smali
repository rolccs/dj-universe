.class public final LAz/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lce/f;

.field public final synthetic l:LAz/e;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lce/f;LAz/e;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAz/d;->k:Lce/f;

    iput-object p2, p0, LAz/d;->l:LAz/e;

    iput-object p3, p0, LAz/d;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LAz/d;

    iget-object v0, p0, LAz/d;->l:LAz/e;

    iget-object v1, p0, LAz/d;->m:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LAz/d;->k:Lce/f;

    invoke-direct {p1, v2, v0, v1, p2}, LAz/d;-><init>(Lce/f;LAz/e;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAz/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAz/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAz/d;->j:I

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

    iget-object p1, p0, LAz/d;->k:Lce/f;

    if-nez p1, :cond_2

    new-instance p1, Lce/f;

    invoke-direct {p1}, Lce/f;-><init>()V

    :cond_2
    iget-object v1, p0, LAz/d;->l:LAz/e;

    iget-object v3, v1, LAz/e;->b:Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, v1, LAz/e;->c:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lce/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lce/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lce/f;->c()Ljava/lang/String;

    move-result-object v10

    iput v2, p0, LAz/d;->j:I

    iget-object v6, p1, Lce/f;->b:Ljava/lang/Integer;

    iget-object v7, p1, Lce/f;->c:Ljava/lang/Integer;

    iget-object v5, p1, Lce/f;->a:Ljava/lang/String;

    move-object v11, p0

    invoke-interface/range {v3 .. v11}, Lcom/bandlab/beat/api/BeatsService;->getPurchasedBeats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LAz/d;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
