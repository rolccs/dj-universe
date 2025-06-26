.class public final Lcom/google/android/material/datepicker/i;
.super LE2/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/i;->d:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, LE2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LE2/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LE2/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LF2/h;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    iget-object v3, p0, LE2/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget v4, p0, Lcom/google/android/material/datepicker/i;->d:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p2, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v5, v1

    :cond_2
    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    invoke-static {p1, v0, v1, v4, v1}, Lhh/d;->l(ZIIII)Lhh/d;

    move-result-object p1

    invoke-virtual {p2, p1}, LF2/h;->k(Lhh/d;)V

    return-void

    :pswitch_0
    iget-object v4, p2, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, LsJ/h;

    iget-boolean p1, v2, LsJ/h;->j:Z

    if-eqz p1, :cond_4

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, LF2/h;->a(I)V

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_2
    return-void

    :pswitch_1
    iget-object p2, p2, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_2
    iget-object p2, p2, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_3
    iget-object p2, p2, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/datepicker/k;

    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f140837

    invoke-virtual {v2, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const p1, 0x7f140835

    invoke-virtual {v2, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LE2/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->e:Ljava/lang/Object;

    check-cast v0, LsJ/h;

    iget-boolean v1, v0, LsJ/h;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LsJ/h;->cancel()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LE2/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
