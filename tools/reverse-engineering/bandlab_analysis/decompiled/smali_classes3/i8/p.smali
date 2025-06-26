.class public final Li8/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Li8/q;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/braze/enums/BrazeViewBounds;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li8/q;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/content/Context;LvM/d;)V
    .locals 0

    iput-object p1, p0, Li8/p;->k:Li8/q;

    iput-object p2, p0, Li8/p;->l:Ljava/lang/String;

    iput-object p3, p0, Li8/p;->m:Lcom/braze/enums/BrazeViewBounds;

    iput-object p4, p0, Li8/p;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Li8/p;

    iget-object v3, p0, Li8/p;->m:Lcom/braze/enums/BrazeViewBounds;

    iget-object v4, p0, Li8/p;->n:Landroid/content/Context;

    iget-object v1, p0, Li8/p;->k:Li8/q;

    iget-object v2, p0, Li8/p;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li8/p;-><init>(Li8/q;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/content/Context;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Li8/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Li8/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Li8/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li8/p;->k:Li8/q;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Li8/p;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Li8/q;->a:LTl/d;

    iget-object v0, p0, Li8/p;->l:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v2, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0, v4}, LTl/d;->a(Ljava/lang/String;Z)LTl/g;

    move-result-object p1

    iget-object v0, p0, Li8/p;->m:Lcom/braze/enums/BrazeViewBounds;

    iget-object v2, p0, Li8/p;->n:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/braze/enums/BrazeViewBounds;->getHeightDp()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/braze/enums/BrazeViewBounds;->getWidthDp()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-lez v5, :cond_5

    if-lez v0, :cond_5

    new-instance v6, LSl/a;

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v6, v5, v0}, LSl/a;-><init>(II)V

    iput-object v6, p1, LTl/g;->j:LSl/a;

    :cond_5
    iput v4, p0, Li8/p;->j:I

    invoke-virtual {p1, p0}, LTl/g;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    invoke-static {p1, v3, v3, v0}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method
