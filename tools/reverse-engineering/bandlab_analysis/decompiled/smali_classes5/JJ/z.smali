.class public final LJJ/z;
.super LE2/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, LE2/b;-><init>()V

    iput-object p1, p0, LJJ/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LF2/h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LE2/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, v1, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v2, v0, LJJ/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-boolean v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v11, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    iget-object v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:LJJ/w;

    iget-object v15, v11, LJJ/w;->b:Lq/V;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v11, v11, LJJ/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_4
    if-nez v10, :cond_5

    invoke-virtual {v1, v4}, LF2/h;->m(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v1, v5}, LF2/h;->m(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_7

    if-eqz v7, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LF2/h;->m(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, LF2/h;->m(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, -0x1

    :goto_6
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_b

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v9

    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:LJJ/r;

    iget-object v4, v4, LJJ/r;->y:Lq/V;

    if-eqz v4, :cond_c

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_c
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:LJJ/n;

    invoke-virtual {v2}, LJJ/n;->b()LJJ/o;

    move-result-object v2

    invoke-virtual {v2, v1}, LJJ/o;->n(LF2/h;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, LE2/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, LJJ/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:LJJ/n;

    invoke-virtual {p1}, LJJ/n;->b()LJJ/o;

    move-result-object p1

    invoke-virtual {p1, p2}, LJJ/o;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
