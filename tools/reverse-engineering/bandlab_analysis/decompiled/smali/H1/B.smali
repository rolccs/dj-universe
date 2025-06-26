.class public final LH1/B;
.super LWK/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:LH1/F;


# direct methods
.method public constructor <init>(LH1/F;)V
    .locals 0

    iput-object p1, p0, LH1/B;->e:LH1/F;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LWK/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ILF2/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LH1/B;->e:LH1/F;

    invoke-virtual {v0, p1, p2, p3, p4}, LH1/F;->j(ILF2/h;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(I)LF2/h;
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    move-object/from16 v6, p0

    iget-object v7, v6, LH1/B;->e:LH1/F;

    iget-object v8, v7, LH1/F;->d:LH1/x;

    invoke-virtual {v8}, LH1/x;->getViewTreeOwners()LH1/m;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, LH1/m;->a:Landroidx/lifecycle/H;

    invoke-interface {v9}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-ne v9, v10, :cond_1

    :goto_1
    move v4, v0

    const/4 v10, 0x0

    goto/16 :goto_54

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    new-instance v10, LF2/h;

    invoke-direct {v10, v9}, LF2/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v11, v10, LF2/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, LH1/F;->s()Ll0/n;

    move-result-object v12

    invoke-virtual {v12, v0}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH1/m1;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    iget-object v14, v12, LH1/m1;->a:LO1/p;

    if-ne v0, v13, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v4, v15, Landroid/view/View;

    if-eqz v4, :cond_3

    move-object v4, v15

    check-cast v4, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput v13, v10, LF2/h;->b:I

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, LO1/p;->j()LO1/p;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, LO1/p;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_ac

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v15

    invoke-virtual {v15}, LO1/q;->a()LO1/p;

    move-result-object v15

    iget v15, v15, LO1/p;->g:I

    if-ne v4, v15, :cond_6

    move v4, v13

    :cond_6
    iput v4, v10, LF2/h;->b:I

    invoke-virtual {v9, v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, LF2/h;->c:I

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v12}, LH1/F;->k(LH1/m1;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v12, "android.view.View"

    invoke-virtual {v10, v12}, LF2/h;->i(Ljava/lang/CharSequence;)V

    iget-object v12, v14, LO1/p;->d:LO1/k;

    sget-object v15, LO1/s;->D:LO1/v;

    iget-object v12, v12, LO1/k;->a:Ll0/L;

    invoke-virtual {v12, v15}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "android.widget.EditText"

    invoke-virtual {v10, v12}, LF2/h;->i(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v12, LO1/s;->z:LO1/v;

    iget-object v15, v14, LO1/p;->d:LO1/k;

    iget-object v3, v15, LO1/k;->a:Ll0/L;

    invoke-virtual {v3, v12}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "android.widget.TextView"

    invoke-virtual {v10, v12}, LF2/h;->i(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v12, LO1/s;->w:LO1/v;

    invoke-virtual {v3, v12}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    const/4 v12, 0x0

    :cond_9
    check-cast v12, LO1/h;

    if-eqz v12, :cond_e

    iget-boolean v5, v14, LO1/p;->e:Z

    if-nez v5, :cond_a

    invoke-static {v1, v14}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_a
    iget v5, v12, LO1/h;->a:I

    invoke-static {v5, v1}, LO1/h;->a(II)Z

    move-result v16

    const-string v13, "AccessibilityNodeInfo.roleDescription"

    if-eqz v16, :cond_b

    const v5, 0x7f140bee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v13, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-static {v5, v2}, LO1/h;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f140be3

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v13, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {v5}, LH1/S;->q(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {v5, v13}, LO1/h;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v14}, LO1/p;->m()Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v15, LO1/k;->c:Z

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v10, v1}, LF2/h;->i(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LH1/S;->k(LO1/p;)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v1, 0x4

    invoke-static {v1, v14}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v1, :cond_12

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LO1/p;

    move/from16 v17, v1

    invoke-virtual {v7}, LH1/F;->s()Ll0/n;

    move-result-object v1

    move-object/from16 v19, v5

    iget v5, v2, LO1/p;->g:I

    invoke-virtual {v1, v5}, Ll0/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v1

    invoke-virtual {v1}, LH1/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, v2, LO1/p;->c:LG1/J;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/i;

    iget v2, v2, LO1/p;->g:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_10

    :cond_f
    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v11, v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_7

    :goto_8
    add-int/2addr v13, v1

    move/from16 v1, v17

    move-object/from16 v5, v19

    const/4 v2, 0x2

    goto :goto_6

    :cond_12
    const/4 v1, 0x1

    iget v2, v7, LH1/F;->n:I

    if-ne v0, v2, :cond_13

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, LF2/e;->g:LF2/e;

    invoke-virtual {v10, v1}, LF2/h;->b(LF2/e;)V

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, LF2/e;->f:LF2/e;

    invoke-virtual {v10, v1}, LF2/h;->b(LF2/e;)V

    :goto_9
    invoke-static {v14}, LH1/J;->e(LO1/p;)LR1/g;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v8}, LH1/x;->getFontFamilyResolver()LV1/n;

    move-result-object v5

    invoke-virtual {v8}, LH1/x;->getDensity()Ld2/c;

    move-result-object v13

    new-instance v2, Landroid/text/SpannableString;

    iget-object v6, v1, LR1/g;->b:Ljava/lang/String;

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v8

    iget-object v8, v1, LR1/g;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v0, :cond_1f

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v27, v0

    move-object/from16 v0, v19

    check-cast v0, LR1/e;

    move-object/from16 v28, v8

    iget-object v8, v0, LR1/e;->a:Ljava/lang/Object;

    check-cast v8, LR1/I;

    move-object/from16 v29, v12

    const v12, 0xffdf

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    const-wide/16 v3, 0x0

    invoke-static {v8, v3, v4, v12}, LR1/I;->a(LR1/I;JI)LR1/I;

    move-result-object v3

    iget-object v4, v3, LR1/I;->a:Lc2/q;

    move-object v8, v11

    invoke-interface {v4}, Lc2/q;->a()J

    move-result-wide v11

    iget v4, v0, LR1/e;->b:I

    iget v0, v0, LR1/e;->c:I

    invoke-static {v2, v11, v12, v4, v0}, Lt2/c;->J0(Landroid/text/Spannable;JII)V

    iget-wide v11, v3, LR1/I;->b:J

    move-object/from16 v19, v2

    move-wide/from16 v20, v11

    move-object/from16 v22, v13

    move/from16 v23, v4

    move/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lt2/c;->K0(Landroid/text/Spannable;JLd2/c;II)V

    iget-object v11, v3, LR1/I;->d:LV1/v;

    iget-object v12, v3, LR1/I;->c:LV1/z;

    if-nez v12, :cond_15

    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v19, v13

    goto :goto_d

    :cond_15
    :goto_b
    if-nez v12, :cond_16

    sget-object v12, LV1/z;->f:LV1/z;

    :cond_16
    if-eqz v11, :cond_17

    iget v11, v11, LV1/v;->a:I

    move-object/from16 v19, v13

    goto :goto_c

    :cond_17
    move-object/from16 v19, v13

    const/4 v11, 0x0

    :goto_c
    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-static {v12, v11}, LF5/g;->y(LV1/z;I)I

    move-result v11

    invoke-direct {v13, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-virtual {v2, v13, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_d
    iget-object v11, v3, LR1/I;->f:LV1/o;

    if-eqz v11, :cond_1a

    instance-of v12, v11, LV1/B;

    if-eqz v12, :cond_18

    new-instance v12, Landroid/text/style/TypefaceSpan;

    check-cast v11, LV1/B;

    iget-object v11, v11, LV1/B;->f:Ljava/lang/String;

    invoke-direct {v12, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x21

    invoke-virtual {v2, v12, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v21, v5

    move-object/from16 v20, v14

    goto :goto_f

    :cond_18
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_1a

    iget-object v12, v3, LR1/I;->e:LV1/w;

    if-eqz v12, :cond_19

    iget v12, v12, LV1/w;->a:I

    goto :goto_e

    :cond_19
    const v12, 0xffff

    :goto_e
    sget-object v13, LV1/z;->f:LV1/z;

    move-object/from16 v20, v14

    move-object v14, v5

    check-cast v14, LV1/p;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v11, v13, v5, v12}, LV1/p;->b(LV1/o;LV1/z;II)LV1/M;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v11, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/Typeface;

    invoke-static {v5}, LZ1/f;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v5

    const/16 v11, 0x21

    invoke-virtual {v2, v5, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v5

    move-object/from16 v20, v14

    const/16 v11, 0x21

    :goto_f
    iget-object v5, v3, LR1/I;->m:Lc2/m;

    if-eqz v5, :cond_1c

    iget v5, v5, Lc2/m;->a:I

    const/4 v12, 0x1

    or-int/lit8 v13, v5, 0x1

    if-ne v13, v5, :cond_1b

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v12, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    const/4 v12, 0x2

    or-int/lit8 v13, v5, 0x2

    if-ne v13, v5, :cond_1c

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v5, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    iget-object v5, v3, LR1/I;->j:Lc2/r;

    if-eqz v5, :cond_1d

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v5, v5, Lc2/r;->a:F

    invoke-direct {v12, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v12, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    iget-object v5, v3, LR1/I;->k:LY1/b;

    invoke-static {v2, v5, v4, v0}, Lt2/c;->L0(Landroid/text/Spannable;LY1/b;II)V

    const-wide/16 v11, 0x10

    iget-wide v13, v3, LR1/I;->l:J

    cmp-long v3, v13, v11

    if-eqz v3, :cond_1e

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, Lo1/Q;->G(J)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object v11, v8

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v5, v21

    move/from16 v0, v27

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object v8, v11

    move-object/from16 v29, v12

    move-object/from16 v20, v14

    goto :goto_10

    :cond_20
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object v8, v11

    move-object/from16 v29, v12

    move-object/from16 v20, v14

    move-object/from16 v26, v15

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v3, LrM/x;->a:LrM/x;

    iget-object v4, v1, LR1/g;->a:Ljava/util/List;

    if-eqz v4, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v11, :cond_23

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LR1/e;

    iget-object v15, v14, LR1/e;->a:Ljava/lang/Object;

    instance-of v15, v15, LR1/V;

    if-eqz v15, :cond_22

    iget v15, v14, LR1/e;->b:I

    iget v14, v14, LR1/e;->c:I

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v15, v14}, LR1/j;->b(IIII)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_22
    move-object/from16 v19, v3

    goto :goto_12

    :goto_13
    add-int/2addr v12, v3

    move-object/from16 v3, v19

    goto :goto_11

    :cond_23
    move-object/from16 v19, v3

    goto :goto_14

    :cond_24
    move-object/from16 v19, v3

    move-object/from16 v5, v19

    :goto_14
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_25

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR1/e;

    iget-object v12, v11, LR1/e;->a:Ljava/lang/Object;

    check-cast v12, LR1/V;

    invoke-static {v12}, LFd/d0;->Y(LR1/V;)Landroid/text/style/TtsSpan;

    move-result-object v12

    iget v13, v11, LR1/e;->b:I

    iget v11, v11, LR1/e;->c:I

    const/16 v14, 0x21

    invoke-virtual {v2, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x1

    add-int/2addr v3, v11

    goto :goto_15

    :cond_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v4, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v5, :cond_28

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LR1/e;

    iget-object v14, v13, LR1/e;->a:Ljava/lang/Object;

    instance-of v14, v14, LR1/W;

    if-eqz v14, :cond_26

    iget v14, v13, LR1/e;->b:I

    iget v13, v13, LR1/e;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, LR1/j;->b(IIII)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_16

    :cond_27
    move-object/from16 v3, v19

    :cond_28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_17
    iget-object v5, v7, LH1/F;->I:LV1/k;

    if-ge v4, v0, :cond_2a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR1/e;

    iget-object v12, v11, LR1/e;->a:Ljava/lang/Object;

    check-cast v12, LR1/W;

    iget-object v5, v5, LV1/k;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_29

    new-instance v13, Landroid/text/style/URLSpan;

    iget-object v14, v12, LR1/W;->a:Ljava/lang/String;

    invoke-direct {v13, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    check-cast v13, Landroid/text/style/URLSpan;

    iget v5, v11, LR1/e;->b:I

    iget v11, v11, LR1/e;->c:I

    const/16 v12, 0x21

    invoke-virtual {v2, v13, v5, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_17

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LR1/g;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_2f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR1/e;

    iget v6, v4, LR1/e;->b:I

    iget v11, v4, LR1/e;->c:I

    if-eq v6, v11, :cond_2e

    iget-object v12, v4, LR1/e;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, LR1/p;

    instance-of v14, v13, LR1/o;

    if-eqz v14, :cond_2c

    invoke-virtual {v13}, LR1/p;->a()LR1/q;

    move-result-object v14

    if-nez v14, :cond_2c

    new-instance v4, LR1/e;

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LR1/o;

    invoke-direct {v4, v12, v6, v11}, LR1/e;-><init>(Ljava/lang/Object;II)V

    iget-object v13, v5, LV1/k;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/WeakHashMap;

    invoke-virtual {v13, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2b

    new-instance v14, Landroid/text/style/URLSpan;

    invoke-virtual {v12}, LR1/o;->c()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    check-cast v14, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    invoke-virtual {v2, v14, v6, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    :cond_2c
    iget-object v12, v5, LV1/k;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/WeakHashMap;

    invoke-virtual {v12, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2d

    new-instance v14, LZ1/g;

    invoke-direct {v14, v13}, LZ1/g;-><init>(LR1/p;)V

    invoke-virtual {v12, v4, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    check-cast v14, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    invoke-virtual {v2, v14, v6, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_2e
    const/16 v4, 0x21

    goto :goto_19

    :goto_1a
    add-int/2addr v3, v6

    goto :goto_18

    :cond_2f
    invoke-static {v2}, LH1/F;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1b

    :cond_30
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v25, v8

    move-object v8, v11

    move-object/from16 v29, v12

    move-object/from16 v20, v14

    move-object/from16 v26, v15

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v10, v0}, LF2/h;->m(Ljava/lang/CharSequence;)V

    sget-object v0, LO1/s;->J:LO1/v;

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v1, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_32
    move-object/from16 v0, v20

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LH1/J;->d(LO1/p;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_33

    invoke-static {v8, v3}, LE2/m0;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_33
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1c
    invoke-static {v0}, LH1/J;->c(LO1/p;)Z

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v3, LO1/s;->H:LO1/v;

    invoke-virtual {v1, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    const/4 v3, 0x0

    :cond_34
    check-cast v3, LQ1/a;

    if-eqz v3, :cond_36

    sget-object v4, LQ1/a;->a:LQ1/a;

    if-ne v3, v4, :cond_35

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1d

    :cond_35
    sget-object v4, LQ1/a;->b:LQ1/a;

    if-ne v3, v4, :cond_36

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_36
    :goto_1d
    sget-object v3, LO1/s;->G:LO1/v;

    invoke-virtual {v1, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    const/4 v3, 0x0

    :cond_37
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v12, v29

    if-nez v29, :cond_38

    const/4 v4, 0x0

    goto :goto_1e

    :cond_38
    iget v4, v12, LO1/h;->a:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, LO1/h;->a(II)Z

    move-result v4

    :goto_1e
    if-eqz v4, :cond_39

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1f

    :cond_39
    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_1f
    move-object/from16 v3, v26

    goto :goto_20

    :cond_3a
    move-object/from16 v12, v29

    goto :goto_1f

    :goto_20
    iget-boolean v4, v3, LO1/k;->c:Z

    if-eqz v4, :cond_3b

    const/4 v4, 0x4

    invoke-static {v4, v0}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_3b
    sget-object v4, LO1/s;->a:LO1/v;

    invoke-virtual {v1, v4}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    const/4 v4, 0x0

    :cond_3c
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3d

    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_3d
    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3e
    sget-object v4, LO1/s;->x:LO1/v;

    invoke-virtual {v1, v4}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v4, 0x0

    :cond_3f
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_42

    move-object v5, v0

    :goto_22
    if-eqz v5, :cond_41

    sget-object v6, LO1/t;->a:LO1/v;

    iget-object v11, v5, LO1/p;->d:LO1/k;

    iget-object v13, v11, LO1/k;->a:Ll0/L;

    invoke-virtual {v13, v6}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-virtual {v11, v6}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_23

    :cond_40
    invoke-virtual {v5}, LO1/p;->j()LO1/p;

    move-result-object v5

    goto :goto_22

    :cond_41
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_42

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_42
    sget-object v4, LO1/s;->h:LO1/v;

    invoke-virtual {v1, v4}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    const/4 v4, 0x0

    :cond_43
    check-cast v4, LqM/B;

    if-eqz v4, :cond_45

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_44

    const/4 v4, 0x1

    invoke-static {v8, v4}, LA5/c;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_24

    :cond_44
    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v10, v5, v4}, LF2/h;->h(IZ)V

    :cond_45
    :goto_24
    sget-object v4, LO1/s;->I:LO1/v;

    invoke-virtual {v1, v4}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v4, LO1/s;->L:LO1/v;

    invoke-virtual {v1, v4}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v4, LO1/s;->M:LO1/v;

    invoke-virtual {v1, v4}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    const/4 v4, 0x0

    :cond_46
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_25

    :cond_47
    const/4 v4, -0x1

    :goto_25
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, LH1/J;->a(LO1/p;)Z

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v4, LO1/s;->k:LO1/v;

    invoke-virtual {v1, v4}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v3, v4}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, LF2/h;->a(I)V

    move/from16 v4, p1

    iput v4, v7, LH1/F;->o:I

    :goto_26
    const/4 v5, 0x1

    goto :goto_27

    :cond_48
    move/from16 v4, p1

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LF2/h;->a(I)V

    goto :goto_27

    :cond_49
    move/from16 v4, p1

    goto :goto_26

    :goto_27
    invoke-static {v0}, LH1/S;->j(LO1/p;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v5, LO1/s;->j:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    const/4 v5, 0x0

    :cond_4a
    check-cast v5, LO1/f;

    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_4b
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v5, LO1/j;->a:LO1/v;

    sget-object v5, LO1/j;->b:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    const/4 v5, 0x0

    :cond_4c
    check-cast v5, LO1/a;

    if-eqz v5, :cond_54

    sget-object v6, LO1/s;->G:LO1/v;

    invoke-virtual {v1, v6}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    const/4 v6, 0x0

    :cond_4d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v12, :cond_4e

    const/4 v11, 0x0

    goto :goto_28

    :cond_4e
    iget v11, v12, LO1/h;->a:I

    const/4 v13, 0x4

    invoke-static {v11, v13}, LO1/h;->a(II)Z

    move-result v11

    :goto_28
    if-nez v11, :cond_51

    if-nez v12, :cond_4f

    const/4 v11, 0x0

    goto :goto_29

    :cond_4f
    iget v11, v12, LO1/h;->a:I

    const/4 v12, 0x3

    invoke-static {v11, v12}, LO1/h;->a(II)Z

    move-result v11

    :goto_29
    if-eqz v11, :cond_50

    goto :goto_2a

    :cond_50
    const/4 v11, 0x0

    goto :goto_2b

    :cond_51
    :goto_2a
    const/4 v11, 0x1

    :goto_2b
    if-eqz v11, :cond_53

    if-eqz v11, :cond_52

    if-nez v6, :cond_52

    goto :goto_2c

    :cond_52
    const/4 v6, 0x0

    goto :goto_2d

    :cond_53
    :goto_2c
    const/4 v6, 0x1

    :goto_2d
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, LH1/J;->a(LO1/p;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_54

    new-instance v6, LF2/e;

    const/16 v11, 0x10

    iget-object v5, v5, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v11, v5}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v6}, LF2/h;->b(LF2/e;)V

    :cond_54
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v5, LO1/j;->c:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    const/4 v5, 0x0

    :cond_55
    check-cast v5, LO1/a;

    if-eqz v5, :cond_56

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, LH1/J;->a(LO1/p;)Z

    move-result v6

    if-eqz v6, :cond_56

    new-instance v6, LF2/e;

    const/16 v11, 0x20

    iget-object v5, v5, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v11, v5}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v6}, LF2/h;->b(LF2/e;)V

    :cond_56
    sget-object v5, LO1/j;->p:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_57

    const/4 v5, 0x0

    :cond_57
    check-cast v5, LO1/a;

    if-eqz v5, :cond_58

    new-instance v6, LF2/e;

    const/16 v11, 0x4000

    iget-object v5, v5, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v11, v5}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v6}, LF2/h;->b(LF2/e;)V

    :cond_58
    invoke-static {v0}, LH1/J;->a(LO1/p;)Z

    move-result v5

    if-eqz v5, :cond_61

    sget-object v5, LO1/j;->j:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_59

    const/4 v5, 0x0

    :cond_59
    check-cast v5, LO1/a;

    if-eqz v5, :cond_5a

    new-instance v6, LF2/e;

    const/high16 v11, 0x200000

    iget-object v5, v5, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v11, v5}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v6}, LF2/h;->b(LF2/e;)V

    :cond_5a
    sget-object v5, LO1/j;->o:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5b

    const/4 v5, 0x0

    :cond_5b
    check-cast v5, LO1/a;

    if-eqz v5, :cond_5c

    new-instance v6, LF2/e;

    const v11, 0x1020054

    iget-object v5, v5, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v11, v5}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v6}, LF2/h;->b(LF2/e;)V

    :cond_5c
    sget-object v5, LO1/j;->q:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5d

    const/4 v5, 0x0

    :cond_5d
    check-cast v5, LO1/a;

    if-eqz v5, :cond_5e

    new-instance v6, LF2/e;

    const/high16 v11, 0x10000

    iget-object v5, v5, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v11, v5}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v6}, LF2/h;->b(LF2/e;)V

    :cond_5e
    sget-object v5, LO1/j;->r:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5f

    const/4 v5, 0x0

    :cond_5f
    check-cast v5, LO1/a;

    if-eqz v5, :cond_61

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-virtual/range {v25 .. v25}, LH1/x;->getClipboardManager()LH1/i;

    move-result-object v6

    iget-object v6, v6, LH1/i;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v6

    if-eqz v6, :cond_60

    const-string v11, "text/*"

    invoke-virtual {v6, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    goto :goto_2e

    :cond_60
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_61

    new-instance v6, LF2/e;

    const v11, 0x8000

    iget-object v5, v5, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v6, v11, v5}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v6}, LF2/h;->b(LF2/e;)V

    :cond_61
    invoke-static {v0}, LH1/F;->t(LO1/p;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_62

    goto :goto_2f

    :cond_62
    const/4 v5, 0x0

    goto :goto_30

    :cond_63
    :goto_2f
    const/4 v5, 0x1

    :goto_30
    if-nez v5, :cond_70

    invoke-virtual {v7, v0}, LH1/F;->r(LO1/p;)I

    move-result v5

    invoke-virtual {v7, v0}, LH1/F;->q(LO1/p;)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v5, LO1/j;->i:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_64

    const/4 v5, 0x0

    :cond_64
    check-cast v5, LO1/a;

    new-instance v6, LF2/e;

    if-eqz v5, :cond_65

    iget-object v5, v5, LO1/a;->a:Ljava/lang/String;

    goto :goto_31

    :cond_65
    const/4 v5, 0x0

    :goto_31
    const/high16 v9, 0x20000

    invoke-direct {v6, v9, v5}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v6}, LF2/h;->b(LF2/e;)V

    const/16 v5, 0x100

    invoke-virtual {v10, v5}, LF2/h;->a(I)V

    const/16 v5, 0x200

    invoke-virtual {v10, v5}, LF2/h;->a(I)V

    const/16 v5, 0xb

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v5, LO1/s;->a:LO1/v;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    const/4 v1, 0x0

    :cond_66
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_68

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_32

    :cond_67
    const/4 v1, 0x0

    goto :goto_33

    :cond_68
    :goto_32
    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_70

    sget-object v1, LO1/j;->a:LO1/v;

    iget-object v5, v3, LO1/k;->a:Ll0/L;

    invoke-virtual {v5, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, LO1/p;->d:LO1/k;

    sget-object v5, LO1/s;->D:LO1/v;

    iget-object v1, v1, LO1/k;->a:Ll0/L;

    invoke-virtual {v1, v5}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    sget-object v1, LO1/s;->k:LO1/v;

    iget-object v5, v0, LO1/p;->d:LO1/k;

    iget-object v5, v5, LO1/k;->a:Ll0/L;

    invoke-virtual {v5, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    const/4 v1, 0x0

    :cond_69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    :goto_34
    const/4 v1, 0x1

    goto :goto_38

    :cond_6a
    sget-object v1, LH1/p;->f:LH1/p;

    iget-object v5, v0, LO1/p;->c:LG1/J;

    invoke-virtual {v5}, LG1/J;->u()LG1/J;

    move-result-object v5

    :goto_35
    if-eqz v5, :cond_6c

    invoke-virtual {v1, v5}, LH1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6b

    goto :goto_36

    :cond_6b
    invoke-virtual {v5}, LG1/J;->u()LG1/J;

    move-result-object v5

    goto :goto_35

    :cond_6c
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_6f

    invoke-virtual {v5}, LG1/J;->w()LO1/k;

    move-result-object v1

    if-eqz v1, :cond_6e

    sget-object v5, LO1/s;->k:LO1/v;

    iget-object v1, v1, LO1/k;->a:Ll0/L;

    invoke-virtual {v1, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    :cond_6d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_37

    :cond_6e
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_6f

    goto :goto_34

    :cond_6f
    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_70

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LF2/h;->g()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_72

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_71

    goto :goto_39

    :cond_71
    const/4 v6, 0x0

    goto :goto_3a

    :cond_72
    :goto_39
    const/4 v6, 0x1

    :goto_3a
    if-nez v6, :cond_73

    sget-object v6, LO1/j;->a:LO1/v;

    iget-object v9, v3, LO1/k;->a:Ll0/L;

    invoke-virtual {v9, v6}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    sget-object v6, LO1/s;->x:LO1/v;

    iget-object v9, v3, LO1/k;->a:Ll0/L;

    invoke-virtual {v9, v6}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v5, LO1/s;->c:LO1/v;

    iget-object v6, v3, LO1/k;->a:Ll0/L;

    invoke-virtual {v6, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_75

    const/4 v5, 0x0

    :cond_75
    check-cast v5, LO1/g;

    if-eqz v5, :cond_79

    sget-object v6, LO1/j;->h:LO1/v;

    iget-object v9, v3, LO1/k;->a:Ll0/L;

    invoke-virtual {v9, v6}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v10, v9}, LF2/h;->i(Ljava/lang/CharSequence;)V

    goto :goto_3b

    :cond_76
    const-string v9, "android.widget.ProgressBar"

    invoke-virtual {v10, v9}, LF2/h;->i(Ljava/lang/CharSequence;)V

    :goto_3b
    sget-object v9, LO1/g;->d:LO1/g;

    iget v11, v5, LO1/g;->a:F

    if-eq v5, v9, :cond_77

    iget-object v9, v5, LO1/g;->b:LJM/f;

    invoke-interface {v9}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v9}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v13, Lhh/l;

    const/4 v14, 0x1

    invoke-static {v14, v12, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v9

    const/4 v12, 0x6

    invoke-direct {v13, v12, v9}, Lhh/l;-><init>(ILjava/lang/Object;)V

    iget-object v9, v13, Lhh/l;->b:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_77
    invoke-virtual {v3, v6}, LO1/k;->d(LO1/v;)Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-static {v0}, LH1/J;->a(LO1/p;)Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-virtual {v5}, LO1/g;->a()LJM/f;

    move-result-object v3

    invoke-interface {v3}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5}, LO1/g;->a()LJM/f;

    move-result-object v6

    invoke-interface {v6}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v6}, Lt2/c;->x(FF)F

    move-result v3

    cmpg-float v3, v11, v3

    if-gez v3, :cond_78

    sget-object v3, LF2/e;->h:LF2/e;

    invoke-virtual {v10, v3}, LF2/h;->b(LF2/e;)V

    :cond_78
    invoke-virtual {v5}, LO1/g;->a()LJM/f;

    move-result-object v3

    invoke-interface {v3}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5}, LO1/g;->a()LJM/f;

    move-result-object v5

    invoke-interface {v5}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Lt2/c;->A(FF)F

    move-result v3

    cmpl-float v3, v11, v3

    if-lez v3, :cond_79

    sget-object v3, LF2/e;->i:LF2/e;

    invoke-virtual {v10, v3}, LF2/h;->b(LF2/e;)V

    :cond_79
    invoke-static {v0}, LH1/J;->a(LO1/p;)Z

    move-result v3

    if-eqz v3, :cond_7b

    sget-object v3, LO1/j;->h:LO1/v;

    iget-object v5, v0, LO1/p;->d:LO1/k;

    iget-object v5, v5, LO1/k;->a:Ll0/L;

    invoke-virtual {v5, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7a

    const/4 v3, 0x0

    :cond_7a
    check-cast v3, LO1/a;

    if-eqz v3, :cond_7b

    new-instance v5, LF2/e;

    const v6, 0x102003d

    iget-object v3, v3, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v5}, LF2/h;->b(LF2/e;)V

    :cond_7b
    invoke-virtual {v0}, LO1/p;->i()LO1/k;

    move-result-object v3

    sget-object v5, LO1/s;->f:LO1/v;

    iget-object v3, v3, LO1/k;->a:Ll0/L;

    invoke-virtual {v3, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7c

    const/4 v3, 0x0

    :cond_7c
    check-cast v3, LO1/b;

    if-eqz v3, :cond_7d

    iget v5, v3, LO1/b;->b:I

    iget v3, v3, LO1/b;->a:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, LWK/c;->o(III)LWK/c;

    move-result-object v3

    invoke-virtual {v10, v3}, LF2/h;->j(LWK/c;)V

    goto :goto_40

    :cond_7d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LO1/p;->i()LO1/k;

    move-result-object v5

    sget-object v6, LO1/s;->e:LO1/v;

    iget-object v5, v5, LO1/k;->a:Ll0/L;

    invoke-virtual {v5, v6}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7e

    const/4 v5, 0x0

    :cond_7e
    if-eqz v5, :cond_80

    const/4 v5, 0x4

    invoke-static {v5, v0}, LO1/p;->h(ILO1/p;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v6, :cond_80

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO1/p;

    invoke-virtual {v11}, LO1/p;->i()LO1/k;

    move-result-object v12

    sget-object v13, LO1/s;->G:LO1/v;

    iget-object v12, v12, LO1/k;->a:Ll0/L;

    invoke-virtual {v12, v13}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_3c

    :cond_80
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_83

    invoke-static {v3}, LGM/b;->l(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_81

    const/4 v6, 0x1

    goto :goto_3d

    :cond_81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3d
    if-eqz v5, :cond_82

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3e
    const/4 v5, 0x0

    goto :goto_3f

    :cond_82
    const/4 v3, 0x1

    goto :goto_3e

    :goto_3f
    invoke-static {v6, v3, v5}, LWK/c;->o(III)LWK/c;

    move-result-object v3

    invoke-virtual {v10, v3}, LF2/h;->j(LWK/c;)V

    :cond_83
    :goto_40
    invoke-static {v10, v0}, LGM/b;->R(LF2/h;LO1/p;)V

    invoke-virtual {v0}, LO1/p;->k()LO1/k;

    move-result-object v3

    sget-object v5, LO1/s;->s:LO1/v;

    invoke-static {v3, v5}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO1/i;

    invoke-virtual {v0}, LO1/p;->k()LO1/k;

    move-result-object v5

    sget-object v6, LO1/j;->d:LO1/v;

    invoke-static {v5, v6}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO1/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_8d

    if-eqz v5, :cond_8d

    invoke-virtual {v0}, LO1/p;->i()LO1/k;

    move-result-object v9

    sget-object v11, LO1/s;->f:LO1/v;

    iget-object v9, v9, LO1/k;->a:Ll0/L;

    invoke-virtual {v9, v11}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_84

    const/4 v9, 0x0

    :cond_84
    if-nez v9, :cond_87

    invoke-virtual {v0}, LO1/p;->i()LO1/k;

    move-result-object v9

    sget-object v11, LO1/s;->e:LO1/v;

    iget-object v9, v9, LO1/k;->a:Ll0/L;

    invoke-virtual {v9, v11}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_85

    const/4 v9, 0x0

    :cond_85
    if-eqz v9, :cond_86

    goto :goto_41

    :cond_86
    const/4 v9, 0x0

    goto :goto_42

    :cond_87
    :goto_41
    const/4 v9, 0x1

    :goto_42
    if-nez v9, :cond_88

    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v10, v9}, LF2/h;->i(Ljava/lang/CharSequence;)V

    :cond_88
    invoke-virtual {v3}, LO1/i;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v6

    if-lez v9, :cond_89

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, LF2/h;->l(Z)V

    :cond_89
    invoke-static {v0}, LH1/J;->a(LO1/p;)Z

    move-result v9

    if-eqz v9, :cond_8d

    invoke-static {v3}, LH1/F;->y(LO1/i;)Z

    move-result v9

    if-eqz v9, :cond_8b

    sget-object v9, LF2/e;->h:LF2/e;

    invoke-virtual {v10, v9}, LF2/h;->b(LF2/e;)V

    invoke-static {v0}, LH1/J;->f(LO1/p;)Z

    move-result v9

    if-nez v9, :cond_8a

    sget-object v9, LF2/e;->q:LF2/e;

    goto :goto_43

    :cond_8a
    sget-object v9, LF2/e;->o:LF2/e;

    :goto_43
    invoke-virtual {v10, v9}, LF2/h;->b(LF2/e;)V

    :cond_8b
    invoke-static {v3}, LH1/F;->x(LO1/i;)Z

    move-result v3

    if-eqz v3, :cond_8d

    sget-object v3, LF2/e;->i:LF2/e;

    invoke-virtual {v10, v3}, LF2/h;->b(LF2/e;)V

    invoke-static {v0}, LH1/J;->f(LO1/p;)Z

    move-result v3

    if-nez v3, :cond_8c

    sget-object v3, LF2/e;->o:LF2/e;

    goto :goto_44

    :cond_8c
    sget-object v3, LF2/e;->q:LF2/e;

    :goto_44
    invoke-virtual {v10, v3}, LF2/h;->b(LF2/e;)V

    :cond_8d
    invoke-virtual {v0}, LO1/p;->k()LO1/k;

    move-result-object v3

    sget-object v9, LO1/s;->t:LO1/v;

    invoke-static {v3, v9}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO1/i;

    if-eqz v3, :cond_95

    if-eqz v5, :cond_95

    invoke-virtual {v0}, LO1/p;->i()LO1/k;

    move-result-object v5

    sget-object v9, LO1/s;->f:LO1/v;

    iget-object v5, v5, LO1/k;->a:Ll0/L;

    invoke-virtual {v5, v9}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8e

    const/4 v5, 0x0

    :cond_8e
    if-nez v5, :cond_91

    invoke-virtual {v0}, LO1/p;->i()LO1/k;

    move-result-object v5

    sget-object v9, LO1/s;->e:LO1/v;

    iget-object v5, v5, LO1/k;->a:Ll0/L;

    invoke-virtual {v5, v9}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8f

    const/4 v5, 0x0

    :cond_8f
    if-eqz v5, :cond_90

    goto :goto_45

    :cond_90
    const/4 v5, 0x0

    goto :goto_46

    :cond_91
    :goto_45
    const/4 v5, 0x1

    :goto_46
    if-nez v5, :cond_92

    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v10, v5}, LF2/h;->i(Ljava/lang/CharSequence;)V

    :cond_92
    invoke-virtual {v3}, LO1/i;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_93

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LF2/h;->l(Z)V

    :cond_93
    invoke-static {v0}, LH1/J;->a(LO1/p;)Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-static {v3}, LH1/F;->y(LO1/i;)Z

    move-result v5

    if-eqz v5, :cond_94

    sget-object v5, LF2/e;->h:LF2/e;

    invoke-virtual {v10, v5}, LF2/h;->b(LF2/e;)V

    sget-object v5, LF2/e;->p:LF2/e;

    invoke-virtual {v10, v5}, LF2/h;->b(LF2/e;)V

    :cond_94
    invoke-static {v3}, LH1/F;->x(LO1/i;)Z

    move-result v3

    if-eqz v3, :cond_95

    sget-object v3, LF2/e;->i:LF2/e;

    invoke-virtual {v10, v3}, LF2/h;->b(LF2/e;)V

    sget-object v3, LF2/e;->n:LF2/e;

    invoke-virtual {v10, v3}, LF2/h;->b(LF2/e;)V

    :cond_95
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_96

    invoke-static {v10, v0}, LH1/S;->a(LF2/h;LO1/p;)V

    :cond_96
    invoke-virtual {v0}, LO1/p;->k()LO1/k;

    move-result-object v3

    sget-object v5, LO1/s;->d:LO1/v;

    invoke-static {v3, v5}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_97

    invoke-static {v8, v3}, LE2/E0;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_47

    :cond_97
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_47
    invoke-static {v0}, LH1/J;->a(LO1/p;)Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-virtual {v0}, LO1/p;->k()LO1/k;

    move-result-object v1

    sget-object v3, LO1/j;->s:LO1/v;

    invoke-static {v1, v3}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/a;

    if-eqz v1, :cond_98

    new-instance v3, LF2/e;

    const/high16 v5, 0x40000

    iget-object v1, v1, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, LF2/h;->b(LF2/e;)V

    :cond_98
    invoke-virtual {v0}, LO1/p;->k()LO1/k;

    move-result-object v1

    sget-object v3, LO1/j;->t:LO1/v;

    invoke-static {v1, v3}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/a;

    if-eqz v1, :cond_99

    new-instance v3, LF2/e;

    const/high16 v5, 0x80000

    iget-object v1, v1, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, LF2/h;->b(LF2/e;)V

    :cond_99
    invoke-virtual {v0}, LO1/p;->k()LO1/k;

    move-result-object v1

    sget-object v3, LO1/j;->u:LO1/v;

    invoke-static {v1, v3}, LjH/b;->O(LO1/k;LO1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/a;

    if-eqz v1, :cond_9a

    new-instance v3, LF2/e;

    const/high16 v5, 0x100000

    iget-object v1, v1, LO1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, LF2/h;->b(LF2/e;)V

    :cond_9a
    invoke-virtual {v0}, LO1/p;->k()LO1/k;

    move-result-object v1

    sget-object v3, LO1/j;->w:LO1/v;

    invoke-virtual {v1, v3}, LO1/k;->d(LO1/v;)Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-virtual {v0}, LO1/p;->k()LO1/k;

    move-result-object v1

    invoke-virtual {v1, v3}, LO1/k;->g(LO1/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v5, LH1/F;->P:Ll0/z;

    iget v6, v5, Ll0/z;->b:I

    if-ge v3, v6, :cond_a4

    new-instance v3, Ll0/Y;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ll0/Y;-><init>(I)V

    invoke-static {}, Ll0/Q;->a()Ll0/G;

    move-result-object v9

    iget-object v11, v7, LH1/F;->v:Ll0/Y;

    iget-boolean v12, v11, Ll0/Y;->a:Z

    if-eqz v12, :cond_9b

    invoke-static {v11}, Ll0/u;->a(Ll0/Y;)V

    :cond_9b
    iget-object v12, v11, Ll0/Y;->b:[I

    iget v13, v11, Ll0/Y;->d:I

    invoke-static {v13, v4, v12}, Lm0/a;->a(II[I)I

    move-result v12

    if-ltz v12, :cond_9c

    const/4 v12, 0x1

    goto :goto_48

    :cond_9c
    move v12, v6

    :goto_48
    if-eqz v12, :cond_a2

    invoke-virtual {v11, v4}, Ll0/Y;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll0/G;

    new-instance v13, Ll0/z;

    invoke-direct {v13}, Ll0/z;-><init>()V

    iget-object v14, v5, Ll0/z;->a:[I

    iget v5, v5, Ll0/z;->b:I

    move v15, v6

    :goto_49
    if-ge v15, v5, :cond_9d

    aget v6, v14, v15

    invoke-virtual {v13, v6}, Ll0/z;->a(I)V

    const/4 v6, 0x1

    add-int/2addr v15, v6

    const/4 v6, 0x0

    goto :goto_49

    :cond_9d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_4a
    if-ge v14, v6, :cond_a1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO1/d;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move/from16 v16, v6

    invoke-virtual {v15}, LO1/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ll0/G;->d(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_9e

    const/4 v6, 0x1

    goto :goto_4b

    :cond_9e
    const/4 v6, 0x0

    :goto_4b
    if-eqz v6, :cond_a0

    invoke-virtual {v15}, LO1/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ll0/G;->d(Ljava/lang/Object;)I

    move-result v18

    if-ltz v18, :cond_9f

    iget-object v6, v12, Ll0/G;->c:[I

    aget v6, v6, v18

    move-object/from16 v18, v12

    invoke-virtual {v15}, LO1/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v6, v12}, Ll0/Y;->e(ILjava/lang/Object;)V

    invoke-virtual {v15}, LO1/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v6, v12}, Ll0/G;->g(ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Ll0/z;->e(I)V

    new-instance v12, LF2/e;

    invoke-virtual {v15}, LO1/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v6, v15}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v12}, LF2/h;->b(LF2/e;)V

    :goto_4c
    const/4 v6, 0x1

    goto :goto_4d

    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a0
    move-object/from16 v18, v12

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :goto_4d
    add-int/2addr v14, v6

    move/from16 v6, v16

    move-object/from16 v12, v18

    goto :goto_4a

    :cond_a1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_4e
    if-ge v6, v1, :cond_a3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO1/d;

    invoke-virtual {v13, v6}, Ll0/z;->c(I)I

    move-result v14

    invoke-virtual {v12}, LO1/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Ll0/Y;->e(ILjava/lang/Object;)V

    invoke-virtual {v12}, LO1/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ll0/G;->g(ILjava/lang/Object;)V

    new-instance v15, LF2/e;

    invoke-virtual {v12}, LO1/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v14, v12}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v15}, LF2/h;->b(LF2/e;)V

    const/4 v12, 0x1

    add-int/2addr v6, v12

    goto :goto_4e

    :cond_a2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_4f
    if-ge v12, v6, :cond_a3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO1/d;

    invoke-virtual {v5, v12}, Ll0/z;->c(I)I

    move-result v14

    invoke-virtual {v13}, LO1/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Ll0/Y;->e(ILjava/lang/Object;)V

    invoke-virtual {v13}, LO1/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ll0/G;->g(ILjava/lang/Object;)V

    new-instance v15, LF2/e;

    invoke-virtual {v13}, LO1/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v14, v13}, LF2/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v15}, LF2/h;->b(LF2/e;)V

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_4f

    :cond_a3
    iget-object v1, v7, LH1/F;->u:Ll0/Y;

    invoke-virtual {v1, v4, v3}, Ll0/Y;->e(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v9}, Ll0/Y;->e(ILjava/lang/Object;)V

    goto :goto_50

    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Ll0/z;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    :goto_50
    invoke-static {v0, v2}, LH1/J;->g(LO1/p;Landroid/content/res/Resources;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_a6

    invoke-static {v8, v0}, LE2/E0;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_51

    :cond_a6
    const/4 v1, 0x1

    invoke-virtual {v10, v1, v0}, LF2/h;->h(IZ)V

    :goto_51
    iget-object v0, v7, LH1/F;->E:Ll0/y;

    invoke-virtual {v0, v4}, Ll0/y;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a8

    invoke-virtual/range {v25 .. v25}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v1

    invoke-static {v1, v0}, LH1/S;->p(LH1/i0;I)Lg2/i;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v1, v25

    goto :goto_52

    :cond_a7
    move-object/from16 v1, v25

    invoke-virtual {v8, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_52
    iget-object v0, v7, LH1/F;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v10, v0, v2}, LH1/F;->j(ILF2/h;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_53

    :cond_a8
    move-object/from16 v1, v25

    :goto_53
    iget-object v0, v7, LH1/F;->F:Ll0/y;

    invoke-virtual {v0, v4}, Ll0/y;->d(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a9

    invoke-virtual {v1}, LH1/x;->getAndroidViewsHandler$ui_release()LH1/i0;

    move-result-object v1

    invoke-static {v1, v0}, LH1/S;->p(LH1/i0;I)Lg2/i;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v7, LH1/F;->H:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v10, v0, v1}, LH1/F;->j(ILF2/h;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a9
    :goto_54
    iget-boolean v0, v7, LH1/F;->r:Z

    if-eqz v0, :cond_ab

    iget v0, v7, LH1/F;->n:I

    if-ne v4, v0, :cond_aa

    iput-object v10, v7, LH1/F;->p:LF2/h;

    :cond_aa
    iget v0, v7, LH1/F;->o:I

    if-ne v4, v0, :cond_ab

    iput-object v10, v7, LH1/F;->q:LF2/h;

    :cond_ab
    return-object v10

    :cond_ac
    move v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final g(I)LF2/h;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LH1/B;->e:LH1/F;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v1, LH1/F;->n:I

    invoke-virtual {p0, p1}, LH1/B;->e(I)LF2/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown focus type: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, v1, LH1/F;->o:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LH1/B;->e(I)LF2/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(IILandroid/os/Bundle;)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, LH1/B;->e:LH1/F;

    invoke-virtual {v5}, LH1/F;->s()Ll0/n;

    move-result-object v6

    invoke-virtual {v6, v0}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/m1;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, LH1/m1;->a:LO1/p;

    if-nez v6, :cond_1

    :cond_0
    move v9, v7

    goto/16 :goto_47

    :cond_1
    const/high16 v8, 0x10000

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/high16 v12, -0x80000000

    iget-object v13, v5, LH1/F;->d:LH1/x;

    if-eq v1, v11, :cond_81

    const/16 v11, 0x80

    if-eq v1, v11, :cond_80

    iget-object v8, v6, LO1/p;->d:LO1/k;

    const/16 v12, 0x200

    const/4 v14, 0x2

    const/16 v15, 0x100

    iget v11, v6, LO1/p;->g:I

    iget-object v9, v8, LO1/k;->a:Ll0/L;

    if-eq v1, v15, :cond_64

    if-eq v1, v12, :cond_64

    const/16 v8, 0x4000

    if-eq v1, v8, :cond_62

    const/high16 v8, 0x20000

    if-eq v1, v8, :cond_5e

    invoke-static {v6}, LH1/J;->a(LO1/p;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_48

    :cond_2
    if-eq v1, v3, :cond_5c

    if-eq v1, v14, :cond_59

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v5, LH1/F;->u:Ll0/Y;

    invoke-virtual {v2, v0}, Ll0/Y;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/Y;

    if-eqz v0, :cond_84

    invoke-virtual {v0, v1}, Ll0/Y;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto/16 :goto_48

    :cond_3
    sget-object v1, LO1/j;->w:LO1/v;

    invoke-virtual {v9, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, v1

    :goto_0
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_5

    goto/16 :goto_48

    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_84

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO1/d;

    iget-object v6, v5, LO1/d;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v5, LO1/d;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :cond_6
    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_0
    sget-object v0, LO1/j;->A:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v0

    :goto_2
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :pswitch_1
    sget-object v0, LO1/j;->y:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v0

    :goto_3
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :pswitch_2
    sget-object v0, LO1/j;->z:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v0

    :goto_4
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :pswitch_3
    sget-object v0, LO1/j;->x:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v0

    :goto_5
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_0
    sget-object v0, LO1/j;->o:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v10, v0

    :goto_6
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_1
    if-eqz v2, :cond_84

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_48

    :cond_c
    sget-object v1, LO1/j;->h:LO1/v;

    invoke-virtual {v9, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v10, v1

    :goto_7
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v1, v10, LO1/a;->b:LqM/e;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_84

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_2
    invoke-virtual {v6}, LO1/p;->j()LO1/p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LO1/p;->d:LO1/k;

    sget-object v2, LO1/j;->d:LO1/v;

    iget-object v1, v1, LO1/k;->a:Ll0/L;

    invoke-virtual {v1, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v10

    :cond_e
    check-cast v1, LO1/a;

    goto :goto_8

    :cond_f
    move-object v1, v10

    :goto_8
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, LO1/p;->j()LO1/p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LO1/p;->d:LO1/k;

    sget-object v2, LO1/j;->d:LO1/v;

    iget-object v1, v1, LO1/k;->a:Ll0/L;

    invoke-virtual {v1, v2}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v10

    :cond_11
    check-cast v1, LO1/a;

    goto :goto_8

    :cond_12
    :goto_9
    if-nez v0, :cond_13

    goto/16 :goto_48

    :cond_13
    iget-object v2, v0, LO1/p;->c:LG1/J;

    iget-object v5, v2, LG1/J;->F:LYI/e;

    iget-object v5, v5, LYI/e;->c:Ljava/lang/Object;

    check-cast v5, LG1/w;

    invoke-static {v5}, LE1/n0;->d(LE1/v;)Ln1/c;

    move-result-object v5

    iget-object v2, v2, LG1/J;->F:LYI/e;

    iget-object v2, v2, LYI/e;->c:Ljava/lang/Object;

    check-cast v2, LG1/w;

    invoke-virtual {v2}, LG1/m0;->U()LE1/v;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_14

    check-cast v2, LG1/m0;

    invoke-virtual {v2, v11, v12}, LG1/m0;->f0(J)J

    move-result-wide v13

    goto :goto_a

    :cond_14
    move-wide v13, v11

    :goto_a
    invoke-virtual {v5, v13, v14}, Ln1/c;->p(J)Ln1/c;

    move-result-object v2

    invoke-virtual {v6}, LO1/p;->c()LG1/m0;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LG1/m0;->j()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_b

    :cond_15
    move-object v5, v10

    :goto_b
    if-eqz v5, :cond_16

    invoke-virtual {v5, v11, v12}, LG1/m0;->f0(J)J

    move-result-wide v13

    goto :goto_c

    :cond_16
    move-wide v13, v11

    :goto_c
    invoke-virtual {v6}, LO1/p;->c()LG1/m0;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-wide v11, v5, LE1/d0;->c:J

    :cond_17
    invoke-static {v11, v12}, Lvi/e;->X(J)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object v5

    sget-object v9, LO1/s;->s:LO1/v;

    iget-object v0, v0, LO1/p;->d:LO1/k;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v9}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    move-object v9, v10

    :cond_18
    check-cast v9, LO1/i;

    sget-object v11, LO1/s;->t:LO1/v;

    invoke-virtual {v0, v11}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    move-object v10, v0

    :goto_d
    check-cast v10, LO1/i;

    iget v0, v5, Ln1/c;->a:F

    iget v11, v2, Ln1/c;->a:F

    sub-float/2addr v0, v11

    iget v11, v5, Ln1/c;->c:F

    iget v12, v2, Ln1/c;->c:F

    sub-float/2addr v11, v12

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v13

    cmpg-float v12, v12, v13

    if-nez v12, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_1a

    goto :goto_e

    :cond_1a
    move v0, v11

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    if-eqz v9, :cond_1c

    iget-boolean v9, v9, LO1/i;->c:Z

    if-ne v9, v3, :cond_1c

    neg-float v0, v0

    :cond_1c
    invoke-static {v6}, LH1/J;->f(LO1/p;)Z

    move-result v6

    if-eqz v6, :cond_1d

    neg-float v0, v0

    :cond_1d
    iget v6, v5, Ln1/c;->b:F

    iget v9, v2, Ln1/c;->b:F

    sub-float/2addr v6, v9

    iget v5, v5, Ln1/c;->d:F

    iget v2, v2, Ln1/c;->d:F

    sub-float/2addr v5, v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v2, v2, v9

    if-nez v2, :cond_1f

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v2, v2, v8

    if-gez v2, :cond_1e

    move v8, v6

    goto :goto_f

    :cond_1e
    move v8, v5

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    :goto_f
    if-eqz v10, :cond_20

    iget-boolean v2, v10, LO1/i;->c:Z

    if-ne v2, v3, :cond_20

    neg-float v8, v8

    :cond_20
    if-eqz v1, :cond_84

    iget-object v1, v1, LO1/a;->b:LqM/e;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_84

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_3
    if-eqz v2, :cond_21

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_21
    move-object v0, v10

    :goto_10
    sget-object v1, LO1/j;->j:LO1/v;

    invoke-virtual {v9, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    move-object v10, v1

    :goto_11
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v1, v10, LO1/a;->b:LqM/e;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_84

    new-instance v2, LR1/g;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    invoke-direct {v2, v0}, LR1/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_4
    sget-object v0, LO1/j;->u:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_12

    :cond_24
    move-object v10, v0

    :goto_12
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_5
    sget-object v0, LO1/j;->t:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    move-object v10, v0

    :goto_13
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_6
    sget-object v0, LO1/j;->s:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_14

    :cond_26
    move-object v10, v0

    :goto_14
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_7
    sget-object v0, LO1/j;->q:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_15

    :cond_27
    move-object v10, v0

    :goto_15
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_8
    sget-object v0, LO1/j;->r:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    move-object v10, v0

    :goto_16
    check-cast v10, LO1/a;

    if-eqz v10, :cond_84

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_84

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_29

    move v0, v3

    goto :goto_17

    :cond_29
    move v0, v7

    :goto_17
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_2a

    move v2, v3

    goto :goto_18

    :cond_2a
    move v2, v7

    :goto_18
    const v5, 0x1020039

    if-ne v1, v5, :cond_2b

    move v5, v3

    goto :goto_19

    :cond_2b
    move v5, v7

    :goto_19
    const v11, 0x102003b

    if-ne v1, v11, :cond_2c

    move v11, v3

    goto :goto_1a

    :cond_2c
    move v11, v7

    :goto_1a
    const v12, 0x1020038

    if-ne v1, v12, :cond_2d

    move v12, v3

    goto :goto_1b

    :cond_2d
    move v12, v7

    :goto_1b
    const v13, 0x102003a

    if-ne v1, v13, :cond_2e

    move v1, v3

    goto :goto_1c

    :cond_2e
    move v1, v7

    :goto_1c
    if-nez v5, :cond_30

    if-nez v11, :cond_30

    if-nez v0, :cond_30

    if-eqz v2, :cond_2f

    goto :goto_1d

    :cond_2f
    move v13, v7

    goto :goto_1e

    :cond_30
    :goto_1d
    move v13, v3

    :goto_1e
    if-nez v12, :cond_32

    if-nez v1, :cond_32

    if-nez v0, :cond_32

    if-eqz v2, :cond_31

    goto :goto_1f

    :cond_31
    move v1, v7

    goto :goto_20

    :cond_32
    :goto_1f
    move v1, v3

    :goto_20
    if-nez v0, :cond_33

    if-eqz v2, :cond_38

    :cond_33
    sget-object v0, LO1/s;->c:LO1/v;

    invoke-virtual {v9, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v10

    :cond_34
    check-cast v0, LO1/g;

    sget-object v14, LO1/j;->h:LO1/v;

    invoke-virtual {v9, v14}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_35

    move-object v14, v10

    :cond_35
    check-cast v14, LO1/a;

    if-eqz v0, :cond_38

    if-eqz v14, :cond_38

    iget-object v1, v0, LO1/g;->b:LJM/f;

    invoke-interface {v1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Lt2/c;->x(FF)F

    move-result v5

    invoke-interface {v1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v6, v1}, Lt2/c;->A(FF)F

    move-result v1

    iget v6, v0, LO1/g;->c:I

    if-lez v6, :cond_36

    sub-float/2addr v5, v1

    add-int/2addr v6, v3

    int-to-float v1, v6

    :goto_21
    div-float/2addr v5, v1

    goto :goto_22

    :cond_36
    sub-float/2addr v5, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    goto :goto_21

    :goto_22
    if-eqz v2, :cond_37

    neg-float v5, v5

    :cond_37
    iget-object v1, v14, LO1/a;->b:LqM/e;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_84

    iget v0, v0, LO1/g;->a:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :cond_38
    iget-object v0, v6, LO1/p;->c:LG1/J;

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    invoke-static {v0}, LE1/n0;->d(LE1/v;)Ln1/c;

    move-result-object v0

    invoke-virtual {v0}, Ln1/c;->g()J

    move-result-wide v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LO1/j;->B:LO1/v;

    invoke-virtual {v9, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    move-object v3, v10

    :cond_39
    check-cast v3, LO1/a;

    if-eqz v3, :cond_3a

    iget-object v3, v3, LO1/a;->b:LqM/e;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3a

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_23

    :cond_3a
    move-object v0, v10

    :goto_23
    sget-object v3, LO1/j;->d:LO1/v;

    invoke-virtual {v9, v3}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object v3, v10

    :cond_3b
    check-cast v3, LO1/a;

    if-nez v3, :cond_3c

    goto/16 :goto_48

    :cond_3c
    sget-object v7, LO1/s;->s:LO1/v;

    invoke-virtual {v9, v7}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3d

    move-object v7, v10

    :cond_3d
    check-cast v7, LO1/i;

    iget-object v3, v3, LO1/a;->b:LqM/e;

    if-eqz v7, :cond_4a

    if-eqz v13, :cond_4a

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move-object/from16 v19, v9

    goto :goto_24

    :cond_3e
    const/16 v13, 0x20

    move-object/from16 v19, v9

    shr-long v8, v14, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    :goto_24
    if-nez v5, :cond_3f

    if-eqz v2, :cond_40

    :cond_3f
    neg-float v13, v13

    :cond_40
    iget-boolean v8, v7, LO1/i;->c:Z

    if-eqz v8, :cond_41

    neg-float v13, v13

    :cond_41
    invoke-static {v6}, LH1/J;->f(LO1/p;)Z

    move-result v6

    if-eqz v6, :cond_43

    if-nez v5, :cond_42

    if-eqz v11, :cond_43

    :cond_42
    neg-float v13, v13

    :cond_43
    invoke-static {v7, v13}, LH1/F;->w(LO1/i;F)Z

    move-result v5

    if-eqz v5, :cond_49

    sget-object v0, LO1/j;->y:LO1/v;

    move-object/from16 v7, v19

    invoke-virtual {v7, v0}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, LO1/j;->A:LO1/v;

    invoke-virtual {v7, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const/4 v1, 0x0

    goto :goto_25

    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_55

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :goto_25
    cmpl-float v1, v13, v1

    if-lez v1, :cond_47

    sget-object v0, LO1/j;->A:LO1/v;

    invoke-virtual {v7, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_26

    :cond_46
    move-object v10, v0

    :goto_26
    check-cast v10, LO1/a;

    goto :goto_28

    :cond_47
    invoke-virtual {v7, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    goto :goto_27

    :cond_48
    move-object v10, v0

    :goto_27
    check-cast v10, LO1/a;

    :goto_28
    if-eqz v10, :cond_55

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :cond_49
    move-object/from16 v7, v19

    goto :goto_29

    :cond_4a
    move-object v7, v9

    :goto_29
    sget-object v5, LO1/s;->t:LO1/v;

    invoke-virtual {v7, v5}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    move-object v5, v10

    :cond_4b
    check-cast v5, LO1/i;

    if-eqz v5, :cond_55

    if-eqz v1, :cond_55

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2a

    :cond_4c
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2a
    if-nez v12, :cond_4d

    if-eqz v2, :cond_4e

    :cond_4d
    neg-float v0, v0

    :cond_4e
    iget-boolean v1, v5, LO1/i;->c:Z

    if-eqz v1, :cond_4f

    neg-float v0, v0

    :cond_4f
    invoke-static {v5, v0}, LH1/F;->w(LO1/i;F)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, LO1/j;->x:LO1/v;

    invoke-virtual {v7, v1}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object v2, LO1/j;->z:LO1/v;

    invoke-virtual {v7, v2}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    :cond_50
    const/4 v2, 0x0

    goto :goto_2b

    :cond_51
    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_55

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :goto_2b
    cmpl-float v0, v0, v2

    if-lez v0, :cond_53

    sget-object v0, LO1/j;->z:LO1/v;

    invoke-virtual {v7, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    goto :goto_2c

    :cond_52
    move-object v10, v0

    :goto_2c
    check-cast v10, LO1/a;

    goto :goto_2e

    :cond_53
    invoke-virtual {v7, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_2d

    :cond_54
    move-object v10, v0

    :goto_2d
    check-cast v10, LO1/a;

    :goto_2e
    if-eqz v10, :cond_55

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :cond_55
    const/4 v7, 0x0

    goto/16 :goto_48

    :sswitch_a
    move-object v7, v9

    sget-object v0, LO1/j;->c:LO1/v;

    invoke-virtual {v7, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    goto :goto_2f

    :cond_56
    move-object v10, v0

    :goto_2f
    check-cast v10, LO1/a;

    if-eqz v10, :cond_55

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :sswitch_b
    move-object v7, v9

    sget-object v1, LO1/j;->b:LO1/v;

    invoke-virtual {v7, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    move-object v1, v10

    :cond_57
    check-cast v1, LO1/a;

    if-eqz v1, :cond_58

    iget-object v1, v1, LO1/a;->b:LqM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_30
    const/16 v2, 0xc

    goto :goto_31

    :cond_58
    move-object v1, v10

    goto :goto_30

    :goto_31
    invoke-static {v5, v0, v3, v10, v2}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :cond_59
    move-object v7, v9

    sget-object v0, LO1/s;->k:LO1/v;

    invoke-virtual {v7, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    goto :goto_32

    :cond_5a
    move-object v10, v0

    :goto_32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v13}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v0

    check-cast v0, Lm1/m;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v3}, Lm1/m;->d(IZZ)Z

    goto :goto_34

    :cond_5b
    :goto_33
    const/4 v3, 0x0

    :goto_34
    move v7, v3

    goto/16 :goto_48

    :cond_5c
    move-object v7, v9

    sget-object v0, LO1/j;->v:LO1/v;

    invoke-virtual {v7, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    goto :goto_35

    :cond_5d
    move-object v10, v0

    :goto_35
    check-cast v10, LO1/a;

    if-eqz v10, :cond_55

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :cond_5e
    if-eqz v2, :cond_5f

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    goto :goto_36

    :cond_5f
    const/4 v1, -0x1

    move v0, v1

    :goto_36
    if-eqz v2, :cond_60

    const-string v3, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_37
    const/4 v2, 0x0

    goto :goto_38

    :cond_60
    const/4 v1, -0x1

    goto :goto_37

    :goto_38
    invoke-virtual {v5, v6, v0, v1, v2}, LH1/F;->J(LO1/p;IIZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v5, v11}, LH1/F;->z(I)I

    move-result v1

    const/16 v3, 0xc

    invoke-static {v5, v1, v2, v10, v3}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    :cond_61
    move v7, v0

    goto/16 :goto_48

    :cond_62
    move-object v7, v9

    sget-object v0, LO1/j;->p:LO1/v;

    invoke-virtual {v7, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    goto :goto_39

    :cond_63
    move-object v10, v0

    :goto_39
    check-cast v10, LO1/a;

    if-eqz v10, :cond_55

    iget-object v0, v10, LO1/a;->b:LqM/e;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_48

    :cond_64
    move-object v7, v9

    if-eqz v2, :cond_7f

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v9, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v15, :cond_65

    move v1, v3

    goto :goto_3a

    :cond_65
    const/4 v1, 0x0

    :goto_3a
    iget-object v9, v5, LH1/F;->x:Ljava/lang/Integer;

    if-nez v9, :cond_66

    :goto_3b
    const/4 v9, -0x1

    goto :goto_3c

    :cond_66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v11, v9, :cond_67

    goto :goto_3b

    :goto_3c
    iput v9, v5, LH1/F;->w:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, LH1/F;->x:Ljava/lang/Integer;

    :cond_67
    invoke-static {v6}, LH1/F;->t(LO1/p;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_68

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_69

    :cond_68
    const/4 v9, 0x0

    goto/16 :goto_46

    :cond_69
    invoke-static {v6}, LH1/F;->t(LO1/p;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_72

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_6a

    goto/16 :goto_3e

    :cond_6a
    if-eq v0, v3, :cond_71

    if-eq v0, v14, :cond_70

    const/4 v13, 0x4

    if-eq v0, v13, :cond_6c

    const/16 v14, 0x8

    if-eq v0, v14, :cond_6b

    const/16 v14, 0x10

    if-eq v0, v14, :cond_6c

    goto :goto_3e

    :cond_6b
    invoke-static {}, LK/f;->V()LH1/e;

    move-result-object v8

    invoke-virtual {v8, v11}, LA/t;->l(Ljava/lang/String;)V

    :goto_3d
    move-object v10, v8

    goto :goto_3e

    :cond_6c
    sget-object v14, LO1/j;->a:LO1/v;

    invoke-virtual {v7, v14}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6d

    goto :goto_3e

    :cond_6d
    invoke-static {v8}, LH1/S;->h(LO1/k;)LR1/O;

    move-result-object v8

    if-nez v8, :cond_6e

    goto :goto_3e

    :cond_6e
    if-ne v0, v13, :cond_6f

    sget-object v10, LH1/c;->d:LH1/c;

    invoke-static {}, LIh/i;->H()LH1/c;

    move-result-object v10

    invoke-virtual {v10, v11, v8}, LH1/c;->y(Ljava/lang/String;LR1/O;)V

    goto :goto_3e

    :cond_6f
    sget-object v10, LH1/d;->e:LH1/d;

    invoke-static {}, LJ/f;->C()LH1/d;

    move-result-object v10

    invoke-virtual {v10, v11, v8, v6}, LH1/d;->y(Ljava/lang/String;LR1/O;LO1/p;)V

    goto :goto_3e

    :cond_70
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v8}, LKq/z;->L(Ljava/util/Locale;)LH1/b;

    move-result-object v8

    invoke-virtual {v8, v11}, LH1/b;->l(Ljava/lang/String;)V

    goto :goto_3d

    :cond_71
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v8}, LFd/d0;->L(Ljava/util/Locale;)LH1/b;

    move-result-object v8

    invoke-virtual {v8, v11}, LH1/b;->l(Ljava/lang/String;)V

    goto :goto_3d

    :cond_72
    :goto_3e
    if-nez v10, :cond_73

    :goto_3f
    goto/16 :goto_33

    :cond_73
    invoke-virtual {v5, v6}, LH1/F;->q(LO1/p;)I

    move-result v8

    const/4 v11, -0x1

    if-ne v8, v11, :cond_75

    if-eqz v1, :cond_74

    const/4 v8, 0x0

    goto :goto_40

    :cond_74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    :cond_75
    :goto_40
    if-eqz v1, :cond_76

    invoke-virtual {v10, v8}, LA/t;->e(I)[I

    move-result-object v8

    goto :goto_41

    :cond_76
    invoke-virtual {v10, v8}, LA/t;->s(I)[I

    move-result-object v8

    :goto_41
    if-nez v8, :cond_77

    goto :goto_3f

    :cond_77
    const/4 v9, 0x0

    aget v13, v8, v9

    aget v14, v8, v3

    if-eqz v2, :cond_7b

    sget-object v2, LO1/s;->a:LO1/v;

    invoke-virtual {v7, v2}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    sget-object v2, LO1/s;->D:LO1/v;

    invoke-virtual {v7, v2}, Ll0/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v5, v6}, LH1/F;->r(LO1/p;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_79

    if-eqz v1, :cond_78

    move v2, v13

    goto :goto_42

    :cond_78
    move v2, v14

    :cond_79
    :goto_42
    if-eqz v1, :cond_7a

    move v7, v14

    goto :goto_44

    :cond_7a
    move v7, v13

    goto :goto_44

    :cond_7b
    if-eqz v1, :cond_7c

    move v2, v14

    goto :goto_43

    :cond_7c
    move v2, v13

    :goto_43
    move v7, v2

    :goto_44
    if-eqz v1, :cond_7d

    move v10, v15

    goto :goto_45

    :cond_7d
    move v10, v12

    :goto_45
    new-instance v1, LH1/C;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move-object v8, v1

    move-object v9, v6

    move v11, v0

    move v12, v13

    move v13, v14

    move-wide v14, v15

    invoke-direct/range {v8 .. v15}, LH1/C;-><init>(LO1/p;IIIIJ)V

    iput-object v1, v5, LH1/F;->B:LH1/C;

    invoke-virtual {v5, v6, v2, v7, v3}, LH1/F;->J(LO1/p;IIZ)Z

    goto/16 :goto_34

    :cond_7e
    :goto_46
    move v3, v9

    goto/16 :goto_34

    :cond_7f
    const/4 v9, 0x0

    :goto_47
    move v7, v9

    goto :goto_48

    :cond_80
    move v9, v7

    iget v1, v5, LH1/F;->n:I

    if-ne v1, v0, :cond_7e

    iput v12, v5, LH1/F;->n:I

    iput-object v10, v5, LH1/F;->p:LF2/h;

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    const/16 v1, 0xc

    invoke-static {v5, v0, v8, v10, v1}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    goto/16 :goto_34

    :cond_81
    move v9, v7

    iget-object v1, v5, LH1/F;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_7e

    iget v1, v5, LH1/F;->n:I

    if-ne v1, v0, :cond_82

    goto :goto_46

    :cond_82
    const/16 v2, 0xc

    if-eq v1, v12, :cond_83

    invoke-static {v5, v1, v8, v10, v2}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    :cond_83
    iput v0, v5, LH1/F;->n:I

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v5, v0, v1, v10, v2}, LH1/F;->D(LH1/F;IILjava/lang/Integer;I)V

    goto/16 :goto_34

    :cond_84
    :goto_48
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
