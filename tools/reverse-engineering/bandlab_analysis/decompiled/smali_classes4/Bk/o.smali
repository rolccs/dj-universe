.class public final LBk/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LBk/s;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBk/s;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBk/o;->k:LBk/s;

    iput-object p2, p0, LBk/o;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LBk/o;

    iget-object v1, p0, LBk/o;->k:LBk/s;

    iget-object v2, p0, LBk/o;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LBk/o;-><init>(LBk/s;Ljava/lang/String;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LBk/o;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBk/o;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LBk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LBk/o;->j:I

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

    iget-object p1, p0, LBk/o;->k:LBk/s;

    iget-object p1, p1, LBk/s;->f:Lcom/google/android/gms/internal/ads/Sk;

    iput v2, p0, LBk/o;->j:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast p1, LRk/l;

    iget-object v1, p0, LBk/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LRk/l;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_3
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

    check-cast v1, LRk/w;

    invoke-static {v1}, LII/b;->X(LRk/w;)LBk/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
