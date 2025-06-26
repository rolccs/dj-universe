.class public final Lys/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Lys/q;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILys/q;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput p1, p0, Lys/o;->o:I

    iput-object p2, p0, Lys/o;->p:Lys/q;

    iput-object p3, p0, Lys/o;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lys/o;

    iget-object v1, p0, Lys/o;->p:Lys/q;

    iget-object v2, p0, Lys/o;->q:Ljava/lang/String;

    iget v3, p0, Lys/o;->o:I

    invoke-direct {v0, v3, v1, v2, p2}, Lys/o;-><init>(ILys/q;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, Lys/o;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lys/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lys/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lys/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lys/o;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lys/o;->l:I

    iget-object v1, p0, Lys/o;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lys/o;->j:Ljava/lang/String;

    iget-object v3, p0, Lys/o;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lys/o;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p0, Lys/o;->p:Lys/q;

    iget-object p1, p1, Lys/q;->e:LIw/n;

    iput-object v1, p0, Lys/o;->n:Ljava/lang/Object;

    iget-object v3, p0, Lys/o;->q:Ljava/lang/String;

    iput-object v3, p0, Lys/o;->j:Ljava/lang/String;

    iput-object v1, p0, Lys/o;->k:Ljava/util/ArrayList;

    iget v4, p0, Lys/o;->o:I

    iput v4, p0, Lys/o;->l:I

    iput v2, p0, Lys/o;->m:I

    invoke-virtual {p1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v3

    move v0, v4

    move-object v3, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x0

    invoke-static {v0, v4, p1}, Lt2/c;->E(III)I

    move-result p1

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v3
.end method
