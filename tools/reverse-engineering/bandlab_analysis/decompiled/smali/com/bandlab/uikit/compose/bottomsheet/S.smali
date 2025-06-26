.class public final Lcom/bandlab/uikit/compose/bottomsheet/S;
.super LH1/a;
.source "SourceFile"

# interfaces
.implements Lh2/x;


# instance fields
.field public final i:Landroid/view/Window;

.field public final j:Z

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Lo0/d;

.field public final m:LOM/B;

.field public final n:Landroidx/compose/runtime/h0;

.field public o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Lo0/d;LOM/B;)V
    .locals 2

    const-string v0, "onDismissRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predictiveBackProgress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->i:Landroid/view/Window;

    iput-boolean p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->j:Z

    iput-object p4, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->k:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->l:Lo0/d;

    iput-object p6, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->m:LOM/B;

    sget-object p1, Lcom/bandlab/uikit/compose/bottomsheet/H;->a:Ld1/n;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->n:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->i:Landroid/view/Window;

    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0xc7184b8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LAd/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->p:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LH1/a;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->j:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->o:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->k:Lkotlin/jvm/functions/Function0;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->l:Lo0/d;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->m:LOM/B;

    invoke-static {v2, v0, v1}, Lcom/bandlab/uikit/compose/bottomsheet/Q;->a(Lkotlin/jvm/functions/Function0;Lo0/d;LOM/B;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/bandlab/uikit/compose/bottomsheet/L;->a(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->o:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->o:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bandlab/uikit/compose/bottomsheet/L;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->o:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bandlab/uikit/compose/bottomsheet/L;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/S;->o:Ljava/lang/Object;

    return-void
.end method
