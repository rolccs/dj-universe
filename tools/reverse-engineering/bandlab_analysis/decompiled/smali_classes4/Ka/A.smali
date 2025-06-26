.class public final LKa/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LKa/J;


# direct methods
.method public constructor <init>(LKa/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/A;->j:LKa/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKa/A;

    iget-object v0, p0, LKa/A;->j:LKa/J;

    invoke-direct {p1, v0, p2}, LKa/A;-><init>(LKa/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKa/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKa/A;->j:LKa/J;

    iget-boolean v0, p1, LKa/J;->s:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f0b0585

    if-eqz v0, :cond_1

    iget-object v0, p1, LKa/J;->j:Lpa/b;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, LKa/J;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    const v6, 0x7f070063

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f070061

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Lo2/d;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lo2/d;-><init>(II)V

    const v7, 0x7f070062

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v3, v6, Lo2/d;->t:I

    iput v3, v6, Lo2/d;->j:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, LKa/J;->a(Landroid/util/Size;)V

    iget-object v0, p1, LKa/J;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LKa/J;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LKa/J;->j:Lpa/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lo2/d;

    invoke-direct {v0, v2, v2}, Lo2/d;-><init>(II)V

    iput v3, v0, Lo2/d;->j:I

    const v3, 0x7f0b057c

    iput v3, v0, Lo2/d;->k:I

    const v3, 0x7f0b0588

    iput v3, v0, Lo2/d;->t:I

    iput v3, v0, Lo2/d;->v:I

    iget-object v3, p1, LKa/J;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/util/Size;

    iget-object v3, p1, LKa/J;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v0}, LKa/J;->a(Landroid/util/Size;)V

    iget-object v0, p1, LKa/J;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LKa/J;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
