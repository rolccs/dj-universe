.class public final Lcom/bandlab/listmanager/pagination/impl/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/listmanager/pagination/impl/i;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcom/bandlab/listmanager/pagination/impl/i;

    iget-object v0, p0, Lcom/bandlab/listmanager/pagination/impl/i;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-direct {p1, v0, p2}, Lcom/bandlab/listmanager/pagination/impl/i;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/listmanager/pagination/impl/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/listmanager/pagination/impl/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/listmanager/pagination/impl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/listmanager/pagination/impl/i;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bandlab/listmanager/pagination/impl/i;->k:Lcom/bandlab/listmanager/pagination/impl/o;

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

    iget-object p1, v3, Lcom/bandlab/listmanager/pagination/impl/o;->m:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMm/q;

    new-instance v1, LMm/o;

    iget-object v4, v3, Lcom/bandlab/listmanager/pagination/impl/o;->k:Ljava/util/ArrayList;

    invoke-static {v4}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, LMm/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lcom/bandlab/listmanager/pagination/impl/o;->m(LMm/q;)V

    new-instance v1, Lcom/bandlab/listmanager/pagination/impl/g;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lcom/bandlab/listmanager/pagination/impl/g;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;LMm/q;I)V

    new-instance p1, Lcom/bandlab/listmanager/pagination/impl/h;

    invoke-direct {p1, v3, v4}, Lcom/bandlab/listmanager/pagination/impl/h;-><init>(Lcom/bandlab/listmanager/pagination/impl/o;I)V

    iput v2, p0, Lcom/bandlab/listmanager/pagination/impl/i;->j:I

    invoke-virtual {v3, v1, p1, p0}, Lcom/bandlab/listmanager/pagination/impl/o;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/bandlab/listmanager/pagination/impl/o;->f:LOM/x0;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
