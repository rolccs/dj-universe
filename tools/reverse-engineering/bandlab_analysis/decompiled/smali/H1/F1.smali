.class public final LH1/F1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroidx/compose/runtime/x0;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x0;Landroid/view/View;LvM/d;)V
    .locals 0

    iput-object p1, p0, LH1/F1;->k:Landroidx/compose/runtime/x0;

    iput-object p2, p0, LH1/F1;->l:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LH1/F1;

    iget-object v0, p0, LH1/F1;->k:Landroidx/compose/runtime/x0;

    iget-object v1, p0, LH1/F1;->l:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, LH1/F1;-><init>(Landroidx/compose/runtime/x0;Landroid/view/View;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LH1/F1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LH1/F1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LH1/F1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LH1/F1;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LH1/F1;->k:Landroidx/compose/runtime/x0;

    iget-object v4, p0, LH1/F1;->l:Landroid/view/View;

    const v5, 0x7f0b007f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput v7, p0, LH1/F1;->j:I

    iget-object p1, v3, Landroidx/compose/runtime/x0;->t:LRM/e1;

    new-instance v1, Landroidx/compose/runtime/s0;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, v1, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v4}, LH1/O1;->b(Landroid/view/View;)Landroidx/compose/runtime/r;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v4}, LH1/O1;->b(Landroid/view/View;)Landroidx/compose/runtime/r;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
