.class public final LO5/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LO5/n;

.field public k:I

.field public final synthetic l:LO5/n;


# direct methods
.method public constructor <init>(LO5/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LO5/i;->l:LO5/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LO5/i;

    iget-object v0, p0, LO5/i;->l:LO5/n;

    invoke-direct {p1, v0, p2}, LO5/i;-><init>(LO5/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY5/i;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LO5/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LO5/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LO5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LO5/i;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LO5/i;->j:LO5/n;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LO5/i;->l:LO5/n;

    iget-object v1, p1, LO5/n;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN5/k;

    iget-object v4, p1, LO5/n;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY5/i;

    invoke-static {v4}, LY5/i;->a(LY5/i;)LY5/h;

    move-result-object v5

    new-instance v6, LnI/i;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, p1}, LnI/i;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, LY5/h;->d:LnI/i;

    iput-object v2, v5, LY5/h;->o:Landroidx/lifecycle/A;

    iput-object v2, v5, LY5/h;->p:LZ5/h;

    iput-object v2, v5, LY5/h;->q:LZ5/f;

    iget-object v4, v4, LY5/i;->z:LY5/d;

    iget-object v6, v4, LY5/d;->a:LZ5/h;

    if-nez v6, :cond_2

    new-instance v6, LO5/m;

    invoke-direct {v6, p1}, LO5/m;-><init>(LO5/n;)V

    iput-object v6, v5, LY5/h;->m:LZ5/h;

    iput-object v2, v5, LY5/h;->o:Landroidx/lifecycle/A;

    iput-object v2, v5, LY5/h;->p:LZ5/h;

    iput-object v2, v5, LY5/h;->q:LZ5/f;

    :cond_2
    iget-object v6, v4, LY5/d;->b:LZ5/f;

    if-nez v6, :cond_5

    iget-object v6, p1, LO5/n;->i:LE1/k;

    sget v7, LO5/v;->b:I

    sget-object v7, LE1/j;->c:LE1/i;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    sget-object v7, LE1/j;->f:LE1/i;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_4

    sget-object v6, LZ5/f;->b:LZ5/f;

    goto :goto_1

    :cond_4
    sget-object v6, LZ5/f;->a:LZ5/f;

    :goto_1
    iput-object v6, v5, LY5/h;->n:LZ5/f;

    :cond_5
    sget-object v6, LZ5/d;->a:LZ5/d;

    iget-object v4, v4, LY5/d;->c:LZ5/d;

    if-eq v4, v6, :cond_6

    sget-object v4, LZ5/d;->b:LZ5/d;

    iput-object v4, v5, LY5/h;->e:LZ5/d;

    :cond_6
    invoke-virtual {v5}, LY5/h;->a()LY5/i;

    move-result-object v4

    iput-object p1, p0, LO5/i;->j:LO5/n;

    iput v3, p0, LO5/i;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN5/g;

    invoke-direct {v3, v1, v4, v2}, LN5/g;-><init>(LN5/k;LY5/i;LvM/d;)V

    invoke-static {v3, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, LY5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LY5/n;

    if-eqz v1, :cond_8

    new-instance v1, LO5/g;

    check-cast p1, LY5/n;

    iget-object v2, p1, LY5/n;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, LO5/n;->d(Landroid/graphics/drawable/Drawable;)Lt1/c;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LO5/g;-><init>(Lt1/c;LY5/n;)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, LY5/e;

    if-eqz v1, :cond_a

    new-instance v1, LO5/e;

    move-object v3, p1

    check-cast v3, LY5/e;

    iget-object v3, v3, LY5/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, LO5/n;->d(Landroid/graphics/drawable/Drawable;)Lt1/c;

    move-result-object v2

    :cond_9
    check-cast p1, LY5/e;

    invoke-direct {v1, v2, p1}, LO5/e;-><init>(Lt1/c;LY5/e;)V

    :goto_3
    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
