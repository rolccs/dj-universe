.class public final LH1/w0;
.super LH1/a;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/compose/runtime/h0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LH1/w0;->i:Landroidx/compose/runtime/h0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x190bf45a

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, LH1/w0;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {p2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x155c14b9

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_0
    const v1, 0x8f27448

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, LH1/w0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LH1/w0;->j:Z

    return v0
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/w0;->j:Z

    iget-object v0, p0, LH1/w0;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LH1/a;->d()V

    :cond_0
    return-void
.end method
