.class public final LK4/S;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LK4/L;


# instance fields
.field public final a:LK4/c;

.field public final b:LK4/P;

.field public c:Ljava/util/List;

.field public d:LK4/d;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LK4/S;->c:Ljava/util/List;

    sget-object v1, LK4/d;->g:LK4/d;

    iput-object v1, p0, LK4/S;->d:LK4/d;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, LK4/S;->e:F

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, LK4/S;->f:F

    new-instance v1, LK4/c;

    invoke-direct {v1, p1}, LK4/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LK4/S;->a:LK4/c;

    new-instance v2, LK4/P;

    invoke-direct {v2, p1, v0}, LK4/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LK4/S;->b:LK4/P;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LK4/d;FF)V
    .locals 5

    iput-object p2, p0, LK4/S;->d:LK4/d;

    iput p3, p0, LK4/S;->e:F

    iput p4, p0, LK4/S;->f:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/b;

    iget-object v4, v3, Lx3/b;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LK4/S;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v1, p0, LK4/S;->c:Ljava/util/List;

    invoke-virtual {p0}, LK4/S;->c()V

    :cond_3
    iget-object p1, p0, LK4/S;->a:LK4/c;

    invoke-virtual {p1, v0, p2, p3, p4}, LK4/c;->a(Ljava/util/List;LK4/d;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/measurement/b2;->T(IIFI)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Ly3/B;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%.2fpx"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LK4/S;->d:LK4/d;

    iget v3, v3, LK4/d;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/y1;->U(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, LK4/S;->e:F

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, LK4/S;->b(IF)Ljava/lang/String;

    move-result-object v4

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v0, LK4/S;->d:LK4/d;

    iget v9, v8, LK4/d;->d:I

    const/4 v10, 0x2

    const-string v11, "unset"

    const/4 v12, 0x3

    iget v8, v8, LK4/d;->e:I

    if-eq v9, v1, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v12, :cond_1

    const/4 v13, 0x4

    if-eq v9, v13, :cond_0

    move-object v8, v11

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y1;->U(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Ly3/B;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "-0.05em -0.05em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y1;->U(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Ly3/B;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "0.06em 0.08em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y1;->U(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Ly3/B;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "0.1em 0.12em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/y1;->U(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget v9, Ly3/B;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v9, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget v4, Ly3/B;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, LK4/S;->d:LK4/d;

    iget v4, v4, LK4/d;->b:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/y1;->U(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "background-color:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".default_bg,.default_bg *"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    :goto_1
    iget-object v9, v0, LK4/S;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_55

    iget-object v9, v0, LK4/S;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/b;

    iget v13, v9, Lx3/b;->h:F

    const v14, -0x800001

    cmpl-float v15, v13, v14

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v15, :cond_4

    mul-float v13, v13, v16

    goto :goto_2

    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    :goto_2
    const/16 v17, -0x64

    iget v15, v9, Lx3/b;->i:I

    if-eq v15, v1, :cond_6

    if-eq v15, v10, :cond_5

    move v15, v5

    goto :goto_3

    :cond_5
    move/from16 v15, v17

    goto :goto_3

    :cond_6
    const/16 v15, -0x32

    :goto_3
    iget v12, v9, Lx3/b;->e:F

    cmpl-float v18, v12, v14

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const-string v5, "%.2f%%"

    iget v14, v9, Lx3/b;->p:I

    if-eqz v18, :cond_e

    iget v6, v9, Lx3/b;->f:I

    if-eq v6, v1, :cond_c

    mul-float v12, v12, v16

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v12, v9, Lx3/b;->g:I

    if-ne v14, v1, :cond_9

    if-eq v12, v1, :cond_8

    if-eq v12, v10, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    move/from16 v12, v17

    goto :goto_4

    :cond_8
    const/16 v12, -0x32

    :goto_4
    neg-int v12, v12

    move/from16 v17, v12

    goto :goto_5

    :cond_9
    if-eq v12, v1, :cond_a

    if-eq v12, v10, :cond_b

    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    const/16 v17, -0x32

    :cond_b
    :goto_5
    move-object/from16 v26, v6

    const/4 v1, 0x0

    const v6, 0x3f99999a    # 1.2f

    goto :goto_7

    :cond_c
    cmpl-float v6, v12, v20

    const-string v10, "%.2fem"

    if-ltz v6, :cond_d

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_6
    const/16 v17, 0x0

    goto :goto_7

    :cond_d
    const v6, 0x3f99999a    # 1.2f

    neg-float v1, v12

    sub-float v1, v1, v19

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    iget v1, v0, LK4/S;->f:F

    sub-float v19, v19, v1

    mul-float v19, v19, v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_7
    iget v10, v9, Lx3/b;->j:F

    const v12, -0x800001

    cmpl-float v12, v10, v12

    if-eqz v12, :cond_f

    mul-float v10, v10, v16

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object/from16 v28, v5

    goto :goto_9

    :cond_f
    const-string v5, "fit-content"

    goto :goto_8

    :goto_9
    const-string v5, "start"

    const-string v10, "end"

    const-string v12, "center"

    iget-object v6, v9, Lx3/b;->b:Landroid/text/Layout$Alignment;

    if-nez v6, :cond_10

    move-object/from16 v21, v5

    move-object/from16 v29, v12

    const/4 v5, 0x2

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    sget-object v21, LK4/Q;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v21, v6

    move-object/from16 v21, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_12

    const/4 v5, 0x2

    if-eq v6, v5, :cond_11

    move-object/from16 v29, v12

    goto :goto_a

    :cond_11
    move-object/from16 v29, v10

    goto :goto_a

    :cond_12
    const/4 v5, 0x2

    move-object/from16 v29, v21

    goto :goto_a

    :goto_b
    if-eq v14, v6, :cond_14

    if-eq v14, v5, :cond_13

    const-string v5, "horizontal-tb"

    :goto_c
    move-object/from16 v30, v5

    goto :goto_d

    :cond_13
    const-string v5, "vertical-lr"

    goto :goto_c

    :cond_14
    const-string v5, "vertical-rl"

    goto :goto_c

    :goto_d
    iget v5, v9, Lx3/b;->n:I

    iget v6, v9, Lx3/b;->o:F

    invoke-virtual {v0, v5, v6}, LK4/S;->b(IF)Ljava/lang/String;

    move-result-object v31

    iget-boolean v5, v9, Lx3/b;->l:Z

    if-eqz v5, :cond_15

    iget v5, v9, Lx3/b;->m:I

    goto :goto_e

    :cond_15
    iget-object v5, v0, LK4/S;->d:LK4/d;

    iget v5, v5, LK4/d;->c:I

    :goto_e
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y1;->U(I)Ljava/lang/String;

    move-result-object v32

    const-string v5, "right"

    const-string v6, "top"

    const-string v22, "left"

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v14, v5, :cond_17

    if-eqz v1, :cond_16

    const-string v6, "bottom"

    :cond_16
    move-object/from16 v25, v6

    move-object/from16 v23, v22

    :goto_f
    const/4 v1, 0x2

    goto :goto_12

    :cond_17
    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v5, v23

    goto :goto_11

    :cond_19
    :goto_10
    move-object/from16 v5, v22

    :goto_11
    move-object/from16 v25, v5

    move-object/from16 v23, v6

    goto :goto_f

    :cond_1a
    if-eqz v1, :cond_18

    goto :goto_10

    :goto_12
    if-eq v14, v1, :cond_1c

    const/4 v1, 0x1

    if-ne v14, v1, :cond_1b

    goto :goto_13

    :cond_1b
    const-string v1, "width"

    move-object/from16 v27, v1

    goto :goto_14

    :cond_1c
    :goto_13
    const-string v1, "height"

    move-object/from16 v27, v1

    move/from16 v45, v17

    move/from16 v17, v15

    move/from16 v15, v45

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v5, LK4/J;->a:Ljava/util/regex/Pattern;

    sget-object v5, Lcom/google/common/collect/r0;->g:Lcom/google/common/collect/r0;

    const-string v6, "</span>"

    move-object/from16 v36, v10

    const-string v10, ";\'>"

    move-object/from16 v37, v12

    const-string v12, ""

    iget-object v0, v9, Lx3/b;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-direct {v0, v12, v5}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move-object/from16 v41, v4

    move-object/from16 v38, v6

    move-object/from16 v42, v8

    move-object/from16 v40, v9

    move-object/from16 v44, v10

    move-object/from16 v22, v12

    :goto_15
    move/from16 v33, v14

    const/4 v4, 0x3

    goto/16 :goto_27

    :cond_1d
    move-object/from16 v22, v12

    instance-of v12, v0, Landroid/text/Spanned;

    if-nez v12, :cond_1e

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-static {v0}, LK4/J;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v39, v2

    move-object/from16 v41, v4

    move-object/from16 v38, v6

    move-object/from16 v42, v8

    move-object/from16 v40, v9

    move-object/from16 v44, v10

    goto :goto_15

    :cond_1e
    check-cast v0, Landroid/text/Spanned;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move-object/from16 v38, v6

    const-class v6, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v39, v2

    const/4 v2, 0x0

    invoke-interface {v0, v2, v12, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/BackgroundColorSpan;

    array-length v2, v6

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v2, :cond_1f

    aget-object v24, v6, v12

    invoke-virtual/range {v24 .. v24}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v24

    move/from16 v33, v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move/from16 v2, v33

    goto :goto_16

    :cond_1f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v12, "bg_"

    invoke-static {v6, v12}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v5

    const-string v5, "."

    move/from16 v33, v14

    const-string v14, ",."

    move-object/from16 v40, v9

    const-string v9, " *"

    invoke-static {v5, v12, v14, v12, v9}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/y1;->U(I)Ljava/lang/String;

    move-result-object v6

    sget v9, Ly3/B;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v24

    move/from16 v14, v33

    move-object/from16 v9, v40

    goto :goto_17

    :cond_20
    move-object/from16 v40, v9

    move/from16 v33, v14

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v0, v12, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v9, v6

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v9, :cond_48

    aget-object v14, v6, v12

    move-object/from16 v41, v4

    instance-of v4, v14, Landroid/text/style/StrikethroughSpan;

    const/16 v24, 0x0

    if-eqz v4, :cond_21

    const-string v34, "<span style=\'text-decoration:line-through;\'>"

    move/from16 v43, v1

    move-object/from16 v42, v8

    move/from16 v35, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v45

    goto/16 :goto_20

    :cond_21
    move-object/from16 v34, v6

    instance-of v6, v14, Landroid/text/style/ForegroundColorSpan;

    if-eqz v6, :cond_22

    move-object v6, v14

    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/y1;->U(I)Ljava/lang/String;

    move-result-object v6

    sget v35, Ly3/B;->a:I

    sget-object v35, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v42, v8

    const-string v8, "<span style=\'color:"

    invoke-static {v8, v6, v10}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v43, v1

    move/from16 v35, v9

    :goto_19
    move-object/from16 v44, v10

    goto/16 :goto_20

    :cond_22
    move-object/from16 v42, v8

    instance-of v6, v14, Landroid/text/style/BackgroundColorSpan;

    if-eqz v6, :cond_23

    move-object v6, v14

    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    sget v8, Ly3/B;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span class=\'bg_"

    move/from16 v35, v9

    const-string v9, "\'>"

    invoke-static {v6, v8, v9}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1a
    move/from16 v43, v1

    goto :goto_19

    :cond_23
    move/from16 v35, v9

    instance-of v6, v14, Lx3/e;

    if-eqz v6, :cond_24

    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_1a

    :cond_24
    instance-of v6, v14, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v6, :cond_26

    move-object v6, v14

    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    goto :goto_1b

    :cond_25
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    :goto_1b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v8, Ly3/B;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v8, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_26
    instance-of v6, v14, Landroid/text/style/RelativeSizeSpan;

    if-eqz v6, :cond_27

    move-object v6, v14

    check-cast v6, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v6

    mul-float v6, v6, v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v8, Ly3/B;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v8, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_27
    instance-of v6, v14, Landroid/text/style/TypefaceSpan;

    if-eqz v6, :cond_29

    move-object v6, v14

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    sget v8, Ly3/B;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'font-family:\""

    const-string v9, "\";\'>"

    invoke-static {v8, v6, v9}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_28
    move-object/from16 v6, v24

    goto :goto_1a

    :cond_29
    instance-of v6, v14, Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_2e

    move-object v6, v14

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2b

    :cond_2a
    :goto_1c
    move/from16 v43, v1

    move-object/from16 v44, v10

    move-object/from16 v6, v24

    goto/16 :goto_20

    :cond_2b
    const-string v6, "<b><i>"

    goto/16 :goto_1a

    :cond_2c
    const-string v6, "<i>"

    goto/16 :goto_1a

    :cond_2d
    const-string v6, "<b>"

    goto/16 :goto_1a

    :cond_2e
    instance-of v6, v14, Lx3/g;

    if-eqz v6, :cond_32

    move-object v6, v14

    check-cast v6, Lx3/g;

    iget v6, v6, Lx3/g;->b:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_31

    const/4 v8, 0x1

    if-eq v6, v8, :cond_30

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2f

    goto :goto_1c

    :cond_2f
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_1a

    :cond_30
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_1a

    :cond_31
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_1a

    :cond_32
    instance-of v6, v14, Landroid/text/style/UnderlineSpan;

    if-eqz v6, :cond_33

    const-string v6, "<u>"

    goto/16 :goto_1a

    :cond_33
    instance-of v6, v14, Lx3/h;

    if-eqz v6, :cond_2a

    move-object v6, v14

    check-cast v6, Lx3/h;

    iget v8, v6, Lx3/h;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v43, v1

    iget v1, v6, Lx3/h;->b:I

    move-object/from16 v44, v10

    const/4 v10, 0x1

    if-eq v1, v10, :cond_35

    const/4 v10, 0x2

    if-eq v1, v10, :cond_34

    goto :goto_1d

    :cond_34
    const-string v1, "open "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_35
    const/4 v10, 0x2

    const-string v1, "filled "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    if-eqz v8, :cond_39

    const/4 v1, 0x1

    if-eq v8, v1, :cond_38

    if-eq v8, v10, :cond_37

    const/4 v1, 0x3

    if-eq v8, v1, :cond_36

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_36
    const-string v1, "sesame"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_37
    const-string v1, "dot"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_38
    const-string v1, "circle"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_39
    const-string v1, "none"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v6, v6, Lx3/h;->c:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3a

    const-string v6, "over right"

    goto :goto_1f

    :cond_3a
    const-string v6, "under left"

    :goto_1f
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    sget v6, Ly3/B;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v6, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_20
    if-nez v4, :cond_3b

    instance-of v1, v14, Landroid/text/style/ForegroundColorSpan;

    if-nez v1, :cond_3b

    instance-of v1, v14, Landroid/text/style/BackgroundColorSpan;

    if-nez v1, :cond_3b

    instance-of v1, v14, Lx3/e;

    if-nez v1, :cond_3b

    instance-of v1, v14, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v1, :cond_3b

    instance-of v1, v14, Landroid/text/style/RelativeSizeSpan;

    if-nez v1, :cond_3b

    instance-of v1, v14, Lx3/h;

    if-eqz v1, :cond_3c

    :cond_3b
    const/4 v4, 0x3

    goto :goto_22

    :cond_3c
    instance-of v1, v14, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_3e

    move-object v1, v14

    check-cast v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    move-object/from16 v24, v38

    :cond_3d
    move-object/from16 v1, v24

    const/4 v4, 0x3

    goto :goto_23

    :cond_3e
    instance-of v1, v14, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_43

    move-object v1, v14

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_42

    const/4 v4, 0x2

    if-eq v1, v4, :cond_41

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3f

    goto :goto_21

    :cond_3f
    const-string v24, "</i></b>"

    :cond_40
    :goto_21
    move-object/from16 v1, v24

    goto :goto_23

    :cond_41
    const/4 v4, 0x3

    const-string v24, "</i>"

    goto :goto_21

    :cond_42
    const/4 v4, 0x3

    const-string v24, "</b>"

    goto :goto_21

    :cond_43
    const/4 v4, 0x3

    instance-of v1, v14, Lx3/g;

    if-eqz v1, :cond_44

    move-object v1, v14

    check-cast v1, Lx3/g;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<rt>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lx3/g;->a:Ljava/lang/String;

    invoke-static {v1}, LK4/J;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</rt></ruby>"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    goto :goto_21

    :cond_44
    instance-of v1, v14, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_40

    const-string v24, "</u>"

    goto :goto_21

    :goto_22
    move-object/from16 v1, v38

    :goto_23
    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eqz v6, :cond_47

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LK4/H;

    invoke-direct {v10, v6, v8, v9, v1}, LK4/H;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/I;

    if-nez v1, :cond_45

    new-instance v1, LK4/I;

    invoke-direct {v1}, LK4/I;-><init>()V

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v1, v1, LK4/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/I;

    if-nez v1, :cond_46

    new-instance v1, LK4/I;

    invoke-direct {v1}, LK4/I;-><init>()V

    invoke-virtual {v5, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_46
    iget-object v1, v1, LK4/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v6, v34

    move/from16 v9, v35

    move-object/from16 v4, v41

    move-object/from16 v8, v42

    move/from16 v1, v43

    move-object/from16 v10, v44

    goto/16 :goto_18

    :cond_48
    move-object/from16 v41, v4

    move-object/from16 v42, v8

    move-object/from16 v44, v10

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_4b

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-interface {v0, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, LK4/J;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK4/I;

    iget-object v10, v8, LK4/I;->b:Ljava/util/ArrayList;

    sget-object v12, LK4/H;->f:LBH/b;

    invoke-static {v10, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v10, v8, LK4/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK4/H;

    iget-object v12, v12, LK4/H;->d:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_49
    iget-object v8, v8, LK4/I;->a:Ljava/util/ArrayList;

    sget-object v10, LK4/H;->e:LBH/b;

    invoke-static {v8, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK4/H;

    iget-object v10, v10, LK4/H;->c:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_4a
    const/4 v10, 0x1

    add-int/2addr v6, v10

    move v8, v9

    goto :goto_24

    :cond_4b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LK4/J;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_27
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4d

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_29

    :cond_4c
    const/4 v2, 0x0

    goto :goto_2a

    :cond_4d
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    invoke-static {v2}, Ly3/b;->h(Z)V

    goto :goto_28

    :cond_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v9, v40

    iget v5, v9, Lx3/b;->q:F

    cmpl-float v6, v5, v20

    if-eqz v6, :cond_51

    move/from16 v8, v33

    const/4 v6, 0x2

    if-eq v8, v6, :cond_50

    const/4 v6, 0x1

    if-ne v8, v6, :cond_4f

    goto :goto_2b

    :cond_4f
    const-string v6, "skewX"

    goto :goto_2c

    :cond_50
    :goto_2b
    const-string v6, "skewY"

    :goto_2c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    sget v6, Ly3/B;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s(%.2fdeg)"

    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_2d

    :cond_51
    move-object/from16 v35, v22

    :goto_2d
    move-object/from16 v22, v1

    move-object/from16 v33, v2

    filled-new-array/range {v22 .. v35}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<span class=\'default_bg\'>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lx3/b;->c:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_54

    sget-object v5, LK4/Q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_53

    const/4 v5, 0x2

    if-eq v1, v5, :cond_52

    move-object/from16 v1, v37

    goto :goto_2e

    :cond_52
    move-object/from16 v1, v36

    goto :goto_2e

    :cond_53
    const/4 v5, 0x2

    move-object/from16 v1, v21

    :goto_2e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_54
    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2f
    const-string v0, "</span></div>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v7, v0

    const v6, 0x3f99999a    # 1.2f

    move v1, v0

    move v12, v4

    move v10, v5

    move-object/from16 v4, v41

    move-object/from16 v8, v42

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_55
    const-string v0, "</div></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><style>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_56
    const-string v1, "</style></head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "base64"

    move-object/from16 v3, p0

    iget-object v4, v3, LK4/S;->b:LK4/P;

    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LK4/S;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK4/S;->c()V

    :cond_0
    return-void
.end method
