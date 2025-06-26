.class public final Lq/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LHF/l;

.field public c:LHF/l;

.field public d:LHF/l;

.field public e:LHF/l;

.field public f:LHF/l;

.field public g:LHF/l;

.field public h:LHF/l;

.field public final i:Lq/Z;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/Q;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lq/Q;->k:I

    iput-object p1, p0, Lq/Q;->a:Landroid/widget/TextView;

    new-instance v0, Lq/Z;

    invoke-direct {v0, p1}, Lq/Z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lq/Q;->i:Lq/Z;

    return-void
.end method

.method public static c(Landroid/content/Context;Lq/q;I)LHF/l;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq/q;->a:Lq/D0;

    invoke-virtual {v0, p0, p2}, Lq/D0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, LHF/l;

    invoke-direct {p1}, LHF/l;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, LHF/l;->d:Z

    iput-object p0, p1, LHF/l;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LHF/l;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lq/Q;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq/q;->e(Landroid/graphics/drawable/Drawable;LHF/l;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lq/Q;->b:LHF/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lq/Q;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/Q;->c:LHF/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/Q;->d:LHF/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/Q;->e:LHF/l;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lq/Q;->b:LHF/l;

    invoke-virtual {p0, v4, v5}, Lq/Q;->a(Landroid/graphics/drawable/Drawable;LHF/l;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lq/Q;->c:LHF/l;

    invoke-virtual {p0, v4, v5}, Lq/Q;->a(Landroid/graphics/drawable/Drawable;LHF/l;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lq/Q;->d:LHF/l;

    invoke-virtual {p0, v4, v5}, Lq/Q;->a(Landroid/graphics/drawable/Drawable;LHF/l;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lq/Q;->e:LHF/l;

    invoke-virtual {p0, v0, v4}, Lq/Q;->a(Landroid/graphics/drawable/Drawable;LHF/l;)V

    :cond_1
    iget-object v0, p0, Lq/Q;->f:LHF/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/Q;->g:LHF/l;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lq/Q;->f:LHF/l;

    invoke-virtual {p0, v2, v3}, Lq/Q;->a(Landroid/graphics/drawable/Drawable;LHF/l;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lq/Q;->g:LHF/l;

    invoke-virtual {p0, v0, v1}, Lq/Q;->a(Landroid/graphics/drawable/Drawable;LHF/l;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lq/Q;->h:LHF/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHF/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lq/Q;->h:LHF/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHF/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v0, Lq/Q;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lq/q;->a()Lq/q;

    move-result-object v11

    sget-object v3, Lk/a;->h:[I

    invoke-static {v10, v7, v3, v8}, Lcb/c;->t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcb/c;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, Lcb/c;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v9

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, LE2/b0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    iget-object v1, v12, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lq/Q;->c(Landroid/content/Context;Lq/q;I)LHF/l;

    move-result-object v3

    iput-object v3, v0, Lq/Q;->b:LHF/l;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lq/Q;->c(Landroid/content/Context;Lq/q;I)LHF/l;

    move-result-object v3

    iput-object v3, v0, Lq/Q;->c:LHF/l;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lq/Q;->c(Landroid/content/Context;Lq/q;I)LHF/l;

    move-result-object v3

    iput-object v3, v0, Lq/Q;->d:LHF/l;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Lq/Q;->c(Landroid/content/Context;Lq/q;I)LHF/l;

    move-result-object v3

    iput-object v3, v0, Lq/Q;->e:LHF/l;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Lq/Q;->c(Landroid/content/Context;Lq/q;I)LHF/l;

    move-result-object v4

    iput-object v4, v0, Lq/Q;->f:LHF/l;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lq/Q;->c(Landroid/content/Context;Lq/q;I)LHF/l;

    move-result-object v1

    iput-object v1, v0, Lq/Q;->g:LHF/l;

    :cond_5
    invoke-virtual {v12}, Lcb/c;->v()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v12, Lk/a;->x:[I

    const/16 v3, 0xe

    if-eq v2, v14, :cond_9

    new-instance v4, Lcb/c;

    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v5, 0x18

    invoke-direct {v4, v5, v10, v2}, Lcb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v21, v6

    goto :goto_0

    :cond_6
    move v5, v13

    move/from16 v21, v5

    :goto_0
    invoke-virtual {v0, v10, v4}, Lq/Q;->j(Landroid/content/Context;Lcb/c;)V

    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v6, 0xd

    goto :goto_1

    :cond_7
    const/16 v6, 0xd

    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Lcb/c;->v()V

    goto :goto_3

    :cond_9
    move v5, v13

    move/from16 v21, v5

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_3
    new-instance v4, Lcb/c;

    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v12, 0x18

    invoke-direct {v4, v12, v10, v6}, Lcb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_a

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v21, 0x1

    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0xf

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_b
    const/16 v12, 0xd

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/16 v12, 0x1c

    const/4 v15, 0x0

    if-lt v3, v12, :cond_d

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v9, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v10, v4}, Lq/Q;->j(Landroid/content/Context;Lcb/c;)V

    invoke-virtual {v4}, Lcb/c;->v()V

    if-nez v1, :cond_e

    if-eqz v21, :cond_e

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lq/Q;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v3, v0, Lq/Q;->k:I

    if-ne v3, v14, :cond_f

    iget v3, v0, Lq/Q;->j:I

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v9, v2}, Lq/O;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v22, :cond_12

    invoke-static/range {v22 .. v22}, Lq/N;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v9, v1}, Lq/N;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v12, Lk/a;->i:[I

    iget-object v6, v0, Lq/Q;->i:Lq/Z;

    iget-object v5, v6, Lq/Z;->h:Landroid/content/Context;

    invoke-virtual {v5, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, v6, Lq/Z;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v15, 0x5

    move-object v3, v12

    move-object/from16 v16, v4

    const/4 v14, 0x2

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    const/4 v14, 0x4

    move-object/from16 v5, v16

    move-object v14, v6

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, LE2/b0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v14, Lq/Z;->a:I

    :cond_13
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_5
    const/4 v3, 0x2

    goto :goto_6

    :cond_14
    move v2, v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_15
    move v5, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_9
    const/4 v8, 0x3

    goto :goto_a

    :cond_16
    move v6, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_1a

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v4, v15, [I

    if-lez v15, :cond_19

    :goto_b
    if-ge v13, v15, :cond_17

    const/4 v3, -0x1

    invoke-virtual {v8, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    aput v22, v4, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    invoke-static {v4}, Lq/Z;->a([I)[I

    move-result-object v3

    iput-object v3, v14, Lq/Z;->e:[I

    array-length v4, v3

    if-lez v4, :cond_18

    const/4 v13, 0x1

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    :goto_c
    iput-boolean v13, v14, Lq/Z;->f:Z

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    iput v13, v14, Lq/Z;->a:I

    const/4 v15, 0x0

    aget v13, v3, v15

    int-to-float v13, v13

    iput v13, v14, Lq/Z;->c:F

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    aget v3, v3, v4

    int-to-float v3, v3

    iput v3, v14, Lq/Z;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v14, Lq/Z;->b:F

    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14}, Lq/Z;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v14, Lq/Z;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    iget-boolean v1, v14, Lq/Z;->f:Z

    if-nez v1, :cond_21

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v5, v3

    if-nez v4, :cond_1b

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_d

    :cond_1b
    const/4 v8, 0x2

    :goto_d
    cmpl-float v4, v6, v3

    if-nez v4, :cond_1c

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1c
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    const/4 v1, 0x0

    cmpg-float v3, v5, v1

    const-string v4, "px) is less or equal to (0px)"

    if-lez v3, :cond_20

    cmpg-float v3, v6, v5

    if-lez v3, :cond_1f

    cmpg-float v1, v2, v1

    if-lez v1, :cond_1e

    const/4 v1, 0x1

    iput v1, v14, Lq/Z;->a:I

    iput v5, v14, Lq/Z;->c:F

    iput v6, v14, Lq/Z;->d:F

    iput v2, v14, Lq/Z;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v14, Lq/Z;->f:Z

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The auto-size step granularity ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minimum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_e
    invoke-virtual {v14}, Lq/Z;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v14, Lq/Z;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    iget-boolean v1, v14, Lq/Z;->f:Z

    if-eqz v1, :cond_22

    iget-object v1, v14, Lq/Z;->e:[I

    array-length v1, v1

    if-nez v1, :cond_25

    :cond_22
    iget v1, v14, Lq/Z;->d:F

    iget v2, v14, Lq/Z;->c:F

    sub-float/2addr v1, v2

    iget v2, v14, Lq/Z;->b:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_23

    iget v4, v14, Lq/Z;->c:F

    int-to-float v5, v3

    iget v6, v14, Lq/Z;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_23
    invoke-static {v2}, Lq/Z;->a([I)[I

    move-result-object v1

    iput-object v1, v14, Lq/Z;->e:[I

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    iput v1, v14, Lq/Z;->a:I

    :cond_25
    :goto_10
    iget v1, v14, Lq/Z;->a:I

    if-eqz v1, :cond_27

    iget-object v1, v14, Lq/Z;->e:[I

    array-length v2, v1

    if-lez v2, :cond_27

    invoke-static {v9}, Lq/O;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    iget v1, v14, Lq/Z;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v14, Lq/Z;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v14, Lq/Z;->b:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v9, v1, v2, v3, v4}, Lq/O;->b(Landroid/widget/TextView;IIII)V

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, Lq/O;->c(Landroid/widget/TextView;[II)V

    :cond_27
    :goto_11
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_28

    invoke-virtual {v11, v10, v2}, Lq/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_12
    const/16 v4, 0xd

    goto :goto_13

    :cond_28
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v3, :cond_29

    invoke-virtual {v11, v10, v4}, Lq/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_2a

    invoke-virtual {v11, v10, v5}, Lq/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_15
    const/4 v6, 0x6

    goto :goto_16

    :cond_2a
    const/4 v5, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_2b

    invoke-virtual {v11, v10, v6}, Lq/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    :goto_17
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v3, :cond_2c

    invoke-virtual {v11, v10, v7}, Lq/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_18

    :cond_2c
    const/4 v7, 0x0

    :goto_18
    const/4 v8, 0x7

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_2d

    invoke-virtual {v11, v10, v8}, Lq/q;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_19

    :cond_2d
    const/4 v3, 0x0

    :goto_19
    if-nez v7, :cond_38

    if-eqz v3, :cond_2e

    goto :goto_22

    :cond_2e
    if-nez v2, :cond_2f

    if-nez v4, :cond_2f

    if-nez v5, :cond_2f

    if-eqz v6, :cond_3d

    :cond_2f
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v8, v3, v7

    if-nez v8, :cond_30

    const/4 v11, 0x2

    aget-object v12, v3, v11

    if-eqz v12, :cond_31

    :cond_30
    const/4 v7, 0x3

    goto :goto_1e

    :cond_31
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_32

    goto :goto_1a

    :cond_32
    aget-object v2, v3, v7

    :goto_1a
    if-eqz v4, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v4, 0x1

    aget-object v4, v3, v4

    :goto_1b
    if-eqz v5, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v5, 0x2

    aget-object v5, v3, v5

    :goto_1c
    if-eqz v6, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v7, 0x3

    aget-object v6, v3, v7

    :goto_1d
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :goto_1e
    if-eqz v4, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v2, 0x1

    aget-object v4, v3, v2

    :goto_1f
    if-eqz v6, :cond_37

    :goto_20
    const/4 v2, 0x2

    goto :goto_21

    :cond_37
    aget-object v6, v3, v7

    goto :goto_20

    :goto_21
    aget-object v2, v3, v2

    invoke-virtual {v9, v8, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    :cond_38
    :goto_22
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_39

    goto :goto_23

    :cond_39
    const/4 v5, 0x0

    aget-object v7, v2, v5

    :goto_23
    if-eqz v4, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v4, 0x1

    aget-object v4, v2, v4

    :goto_24
    if-eqz v3, :cond_3b

    goto :goto_25

    :cond_3b
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_25
    if-eqz v6, :cond_3c

    goto :goto_26

    :cond_3c
    const/4 v5, 0x3

    aget-object v6, v2, v5

    :goto_26
    invoke-virtual {v9, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_27
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v10, v3}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_28
    invoke-static {v9, v3}, Lcom/google/common/util/concurrent/q;->W(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3f
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lq/h0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/common/util/concurrent/q;->X(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :goto_29
    const/16 v2, 0xf

    goto :goto_2a

    :cond_40
    const/4 v3, -0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_41

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_41

    iget v3, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Lcom/google/common/util/concurrent/r;->U(I)I

    move-result v3

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    move v6, v3

    move v3, v5

    const/4 v5, -0x1

    goto :goto_2b

    :cond_41
    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    move v6, v5

    goto :goto_2b

    :cond_42
    const/4 v5, -0x1

    move v6, v5

    const/high16 v3, -0x40800000    # -1.0f

    :goto_2b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v5, :cond_43

    invoke-static {v9, v2}, Lcom/google/common/util/concurrent/q;->Y(Landroid/widget/TextView;I)V

    :cond_43
    if-eq v4, v5, :cond_44

    invoke-static {v9, v4}, Lcom/google/common/util/concurrent/q;->Z(Landroid/widget/TextView;I)V

    :cond_44
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_46

    if-ne v6, v5, :cond_45

    float-to-int v1, v3

    invoke-static {v9, v1}, Lcom/google/common/util/concurrent/q;->a0(Landroid/widget/TextView;I)V

    goto :goto_2c

    :cond_45
    invoke-static {v9, v6, v3}, Lcom/google/common/util/concurrent/q;->b0(Landroid/widget/TextView;IF)V

    :cond_46
    :goto_2c
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lk/a;->x:[I

    new-instance v1, Lcb/c;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x18

    invoke-direct {v1, v0, p1, p2}, Lcb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lq/Q;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lq/Q;->j(Landroid/content/Context;Lcb/c;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lq/O;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lcb/c;->v()V

    iget-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Lq/Q;->j:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq/Q;->h:LHF/l;

    if-nez v0, :cond_0

    new-instance v0, LHF/l;

    invoke-direct {v0}, LHF/l;-><init>()V

    iput-object v0, p0, Lq/Q;->h:LHF/l;

    :cond_0
    iget-object v0, p0, Lq/Q;->h:LHF/l;

    iput-object p1, v0, LHF/l;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LHF/l;->d:Z

    iput-object v0, p0, Lq/Q;->b:LHF/l;

    iput-object v0, p0, Lq/Q;->c:LHF/l;

    iput-object v0, p0, Lq/Q;->d:LHF/l;

    iput-object v0, p0, Lq/Q;->e:LHF/l;

    iput-object v0, p0, Lq/Q;->f:LHF/l;

    iput-object v0, p0, Lq/Q;->g:LHF/l;

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lq/Q;->h:LHF/l;

    if-nez v0, :cond_0

    new-instance v0, LHF/l;

    invoke-direct {v0}, LHF/l;-><init>()V

    iput-object v0, p0, Lq/Q;->h:LHF/l;

    :cond_0
    iget-object v0, p0, Lq/Q;->h:LHF/l;

    iput-object p1, v0, LHF/l;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LHF/l;->c:Z

    iput-object v0, p0, Lq/Q;->b:LHF/l;

    iput-object v0, p0, Lq/Q;->c:LHF/l;

    iput-object v0, p0, Lq/Q;->d:LHF/l;

    iput-object v0, p0, Lq/Q;->e:LHF/l;

    iput-object v0, p0, Lq/Q;->f:LHF/l;

    iput-object v0, p0, Lq/Q;->g:LHF/l;

    return-void
.end method

.method public final j(Landroid/content/Context;Lcb/c;)V
    .locals 11

    iget v0, p0, Lq/Q;->j:I

    iget-object v1, p2, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lq/Q;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lq/Q;->k:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Lq/Q;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lq/Q;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v8, p0, Lq/Q;->m:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    iput-object v6, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, Lq/Q;->k:I

    iget v7, p0, Lq/Q;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lq/Q;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lq/M;

    invoke-direct {v10, p0, v6, v7, p1}, Lq/M;-><init>(Lq/Q;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lq/Q;->j:I

    invoke-virtual {p2, v5, p1, v10}, Lcb/c;->l(IILq/M;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget p2, p0, Lq/Q;->k:I

    if-eq p2, v4, :cond_9

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lq/Q;->k:I

    iget v0, p0, Lq/Q;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    move v0, v8

    :goto_2
    invoke-static {p1, p2, v0}, Lq/P;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v9

    goto :goto_4

    :cond_b
    move p1, v8

    :goto_4
    iput-boolean p1, p0, Lq/Q;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Lq/Q;->k:I

    if-eq p2, v4, :cond_e

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lq/Q;->k:I

    iget v0, p0, Lq/Q;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v8, v9

    :cond_d
    invoke-static {p1, p2, v8}, Lq/P;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Lq/Q;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lq/Q;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
