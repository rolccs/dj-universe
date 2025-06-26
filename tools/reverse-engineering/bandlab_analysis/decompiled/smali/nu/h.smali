.class public final Lnu/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/navigation/entry/NavigationActivity;


# direct methods
.method public constructor <init>(Lcom/bandlab/navigation/entry/NavigationActivity;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnu/h;->k:Lcom/bandlab/navigation/entry/NavigationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lnu/h;

    iget-object v0, p0, Lnu/h;->k:Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-direct {p1, v0, p2}, Lnu/h;-><init>(Lcom/bandlab/navigation/entry/NavigationActivity;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnu/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnu/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnu/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnu/h;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lnu/h;->k:Lcom/bandlab/navigation/entry/NavigationActivity;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bandlab/navigation/entry/NavigationActivity;->v()Lnu/o;

    move-result-object p1

    iput v4, p0, Lnu/h;->j:I

    iget-object p1, p1, Lnu/o;->s:Lnu/c;

    iget-object p1, p1, Lnu/c;->b:Ljava/lang/Object;

    check-cast p1, LRM/l;

    new-instance v1, Lnu/k;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, v1, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p1, v5, Lcom/bandlab/navigation/entry/NavigationActivity;->n:Lcom/google/common/collect/x0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string p1, "onEntryResumedActions"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-object v2
.end method
