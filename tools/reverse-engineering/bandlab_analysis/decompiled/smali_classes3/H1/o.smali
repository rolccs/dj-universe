.class public final LH1/o;
.super LE2/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:LH1/x;

.field public final synthetic e:LG1/J;

.field public final synthetic f:LH1/x;


# direct methods
.method public constructor <init>(LH1/x;LG1/J;LH1/x;)V
    .locals 0

    iput-object p1, p0, LH1/o;->d:LH1/x;

    iput-object p2, p0, LH1/o;->e:LG1/J;

    iput-object p3, p0, LH1/o;->f:LH1/x;

    invoke-direct {p0}, LE2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LF2/h;)V
    .locals 7

    iget-object v0, p0, LE2/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LH1/o;->d:LH1/x;

    iget-object v0, p1, LH1/x;->p:LH1/F;

    invoke-virtual {v0}, LH1/F;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, LH1/o;->e:LG1/J;

    invoke-virtual {v2}, LG1/J;->u()LG1/J;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, LG1/J;->F:LYI/e;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, LYI/e;->l(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LG1/J;->u()LG1/J;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, LG1/J;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v5

    invoke-virtual {v5}, LO1/q;->a()LO1/p;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v5, LO1/p;->g:I

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, LH1/o;->f:LH1/x;

    iput v4, p2, LF2/h;->b:I

    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, LG1/J;->b:I

    iget-object v2, v0, LH1/F;->E:Ll0/y;

    invoke-virtual {v2, p2}, Ll0/y;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v4

    invoke-static {v4, v2}, LH1/S;->p(LH1/i0;I)Lg2/i;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v0, LH1/F;->G:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LH1/x;->b(LH1/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, LH1/F;->F:Ll0/y;

    invoke-virtual {v2, p2}, Ll0/y;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v3

    invoke-static {v3, v2}, LH1/S;->p(LH1/i0;I)Lg2/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v0, LH1/F;->H:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, LH1/x;->b(LH1/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
