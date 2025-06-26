.class public final Lnt/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lnt/k;

.field public k:I

.field public synthetic l:I

.field public final synthetic m:Lnt/n;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lnt/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnt/d;->m:Lnt/n;

    iput-object p2, p0, Lnt/d;->n:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnt/d;->o:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lnt/d;

    iget-object v1, p0, Lnt/d;->n:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lnt/d;->o:Landroidx/compose/runtime/Y;

    iget-object v3, p0, Lnt/d;->m:Lnt/n;

    invoke-direct {v0, v3, v1, v2, p2}, Lnt/d;-><init>(Lnt/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LvM/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lnt/d;->l:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LvM/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnt/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnt/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnt/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnt/d;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, Lnt/d;->o:Landroidx/compose/runtime/Y;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnt/d;->j:Lnt/k;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, Lnt/d;->l:I

    iget-object v1, p0, Lnt/d;->m:Lnt/n;

    iget-object v1, v1, Lnt/n;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt/m;

    iget-object v1, p0, Lnt/d;->n:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lnt/k;

    sget-object v4, LrM/z;->a:LrM/z;

    if-eqz v1, :cond_3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget v1, Lkotlin/time/c;->d:I

    const/16 v1, 0x64

    sget-object v4, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v1, v4}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v4

    move-object v1, p1

    check-cast v1, Lnt/k;

    iput-object v1, p0, Lnt/d;->j:Lnt/k;

    iput v2, p0, Lnt/d;->k:I

    invoke-static {v4, v5, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v0, Lnt/k;

    iget-object p1, v0, Lnt/k;->a:Lnt/l;

    invoke-static {p1}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
