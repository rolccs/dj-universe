.class public final LtF/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/util/Size;

.field public final synthetic l:Landroid/util/Size;

.field public final synthetic m:LtF/a;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;LtF/a;Landroid/content/Context;LvM/d;)V
    .locals 0

    iput-object p1, p0, LtF/b;->k:Landroid/util/Size;

    iput-object p2, p0, LtF/b;->l:Landroid/util/Size;

    iput-object p3, p0, LtF/b;->m:LtF/a;

    iput-object p4, p0, LtF/b;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LtF/b;

    iget-object v3, p0, LtF/b;->m:LtF/a;

    iget-object v4, p0, LtF/b;->n:Landroid/content/Context;

    iget-object v1, p0, LtF/b;->k:Landroid/util/Size;

    iget-object v2, p0, LtF/b;->l:Landroid/util/Size;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LtF/b;-><init>(Landroid/util/Size;Landroid/util/Size;LtF/a;Landroid/content/Context;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LtF/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LtF/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LtF/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LtF/b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LtF/b;->k:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, LtF/b;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, LtF/b;->m:LtF/a;

    iget-object v4, v3, LtF/a;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/p;

    instance-of v7, v6, Llg/k;

    if-eqz v7, :cond_2

    check-cast v6, Llg/k;

    iget-object v7, v6, Llg/k;->c:Llg/D;

    invoke-static {v7, v1}, Lcw/d;->X(Llg/D;F)Llg/D;

    move-result-object v7

    iget-object v8, v6, Llg/k;->b:Llg/u;

    invoke-static {v8, v1}, Lcw/d;->W(Llg/u;F)Llg/u;

    move-result-object v8

    const/16 v9, 0x19

    invoke-static {v6, v8, v7, v9}, Llg/k;->b(Llg/k;Llg/u;Llg/D;I)Llg/k;

    move-result-object v6

    goto :goto_1

    :cond_2
    instance-of v7, v6, Llg/x;

    if-eqz v7, :cond_3

    check-cast v6, Llg/x;

    iget-object v7, v6, Llg/x;->c:Llg/D;

    invoke-static {v7, v1}, Lcw/d;->X(Llg/D;F)Llg/D;

    move-result-object v7

    iget-object v8, v6, Llg/x;->b:Llg/u;

    invoke-static {v8, v1}, Lcw/d;->W(Llg/u;F)Llg/u;

    move-result-object v8

    const/16 v9, 0x39

    invoke-static {v6, v8, v7, v9}, Llg/x;->b(Llg/x;Llg/u;Llg/D;I)Llg/x;

    move-result-object v6

    goto :goto_1

    :cond_3
    instance-of v7, v6, Llg/G;

    if-eqz v7, :cond_4

    move-object v8, v6

    check-cast v8, Llg/G;

    iget-object v6, v8, Llg/G;->c:Llg/D;

    invoke-static {v6, v1}, Lcw/d;->X(Llg/D;F)Llg/D;

    move-result-object v10

    iget-object v6, v8, Llg/G;->b:Llg/u;

    invoke-static {v6, v1}, Lcw/d;->W(Llg/u;F)Llg/u;

    move-result-object v9

    iget v6, v8, Llg/G;->f:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v6}, LGM/b;->O(F)I

    move-result v11

    iget v6, v8, Llg/G;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    invoke-static {v6}, LGM/b;->O(F)I

    move-result v12

    const/16 v13, 0x399

    invoke-static/range {v8 .. v13}, Llg/G;->b(Llg/G;Llg/u;Llg/D;III)Llg/G;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v1, LLb/g;

    iget-object v4, p0, LtF/b;->n:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v3, v4, v6}, LLb/g;-><init>(Landroid/util/Size;LtF/a;Landroid/content/Context;LvM/d;)V

    iput v2, p0, LtF/b;->j:I

    new-instance p1, Lji/k;

    invoke-direct {p1, v5, v1, v6}, Lji/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;LvM/d;)V

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
