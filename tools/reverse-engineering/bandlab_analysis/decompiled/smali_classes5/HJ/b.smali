.class public final synthetic LHJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHJ/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, LHJ/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, LHJ/b;->c:I

    iput-object p4, p0, LHJ/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LHJ/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, LHJ/b;->c:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, LoJ/a;->c(IIF)I

    move-result p1

    iget-object v1, p0, LHJ/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, p1}, LOp/h;->V(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object p1, p0, LHJ/b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
