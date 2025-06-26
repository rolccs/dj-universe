.class public final LCr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LCr/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LCr/h;IILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCr/f;->a:LCr/h;

    iput p2, p0, LCr/f;->b:I

    iput p3, p0, LCr/f;->c:I

    iput-object p4, p0, LCr/f;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget p1, p0, LCr/f;->c:I

    iget-object p2, p0, LCr/f;->d:Landroid/view/ViewGroup;

    iget-object p3, p0, LCr/f;->a:LCr/h;

    iget p4, p0, LCr/f;->b:I

    invoke-static {p3, p4, p1, p2}, LCr/h;->f(LCr/h;IILandroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, LwK/u0;->U(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance p1, LCr/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, LCr/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
