.class public final Lh2/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lh2/E;


# direct methods
.method public constructor <init>(Lh2/E;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lh2/l;->l:Lh2/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lh2/l;

    iget-object v1, p0, Lh2/l;->l:Lh2/E;

    invoke-direct {v0, v1, p2}, Lh2/l;-><init>(Lh2/E;LvM/d;)V

    iput-object p1, v0, Lh2/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lh2/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lh2/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lh2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lh2/l;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lh2/l;->k:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2/l;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lh2/k;->d:Lh2/k;

    iput-object v1, p0, Lh2/l;->k:Ljava/lang/Object;

    iput v2, p0, Lh2/l;->j:I

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v3

    sget-object v4, LH1/I0;->a:LH1/I0;

    invoke-interface {v3, v4}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lh2/l;->l:Lh2/E;

    iget-object v3, p1, Lh2/E;->A:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, Lh2/E;->l:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, Lh2/E;->n()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
