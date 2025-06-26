.class public final Lhh/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LTl/g;

.field public final synthetic l:Lhh/l;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LTl/g;Lhh/l;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lhh/k;->k:LTl/g;

    iput-object p2, p0, Lhh/k;->l:Lhh/l;

    iput-object p3, p0, Lhh/k;->m:Landroid/widget/TextView;

    iput-object p4, p0, Lhh/k;->n:Ljava/lang/Integer;

    iput-object p5, p0, Lhh/k;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lhh/k;->p:Ljava/lang/Integer;

    iput-object p7, p0, Lhh/k;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, Lhh/k;

    iget-object v6, p0, Lhh/k;->p:Ljava/lang/Integer;

    iget-object v7, p0, Lhh/k;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lhh/k;->k:LTl/g;

    iget-object v2, p0, Lhh/k;->l:Lhh/l;

    iget-object v3, p0, Lhh/k;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lhh/k;->n:Ljava/lang/Integer;

    iget-object v5, p0, Lhh/k;->o:Ljava/lang/Integer;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lhh/k;-><init>(LTl/g;Lhh/l;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhh/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhh/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhh/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lhh/k;->j:I

    iget-object v2, p0, Lhh/k;->o:Ljava/lang/Integer;

    iget-object v3, p0, Lhh/k;->n:Ljava/lang/Integer;

    iget-object v4, p0, Lhh/k;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lhh/k;->l:Lhh/l;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lhh/k;->k:LTl/g;

    iput v6, p0, Lhh/k;->j:I

    invoke-virtual {p1, p0}, LTl/g;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, p0, Lhh/k;->p:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v0, v1, v6}, Lhh/l;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhh/k;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v4, v1, p1, v0, v2}, Lhh/l;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
