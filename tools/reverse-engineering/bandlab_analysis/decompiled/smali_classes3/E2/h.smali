.class public final LE2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE2/i;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LE2/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LE2/h;->e:I

    iput v0, p0, LE2/h;->f:I

    iput v0, p0, LE2/h;->g:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LE2/h;->h:[I

    iput-object p1, p0, LE2/h;->a:Landroid/content/Context;

    iput-object p2, p0, LE2/h;->b:LE2/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    iget v7, v0, LE2/h;->f:I

    iget-object v8, v0, LE2/h;->h:[I

    const/16 v11, 0x22

    const/high16 v12, 0x400000

    if-ne v7, v5, :cond_1

    iget v7, v0, LE2/h;->g:I

    if-ne v7, v6, :cond_1

    iget v7, v0, LE2/h;->e:I

    if-eq v7, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget-object v7, v0, LE2/h;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android"

    const-string v9, "dimen"

    const/4 v13, -0x1

    if-lt v10, v11, :cond_3

    invoke-static {v14, v15, v2, v3}, LE2/I;->i(Landroid/view/ViewConfiguration;III)I

    move-result v3

    :cond_2
    :goto_1
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v15}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15, v2, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-ne v3, v12, :cond_4

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_4

    const-string v3, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v15, v3, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v13

    :goto_2
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v13, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    goto :goto_1

    :cond_6
    :goto_3
    const v3, 0x7fffffff

    goto :goto_1

    :goto_4
    aput v3, v8, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    if-lt v10, v11, :cond_7

    invoke-static {v14, v3, v2, v15}, LE2/I;->h(Landroid/view/ViewConfiguration;III)I

    move-result v3

    :goto_5
    const/4 v4, 0x1

    goto :goto_9

    :cond_7
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const/high16 v10, -0x80000000

    if-nez v3, :cond_a

    :cond_9
    :goto_7
    move v3, v10

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne v15, v12, :cond_b

    const/16 v7, 0x1a

    if-ne v2, v7, :cond_b

    const-string v7, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v3, v7, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_8

    :cond_b
    move v4, v13

    :goto_8
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v13, :cond_d

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-gez v3, :cond_c

    goto :goto_7

    :cond_c
    move v10, v3

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    goto :goto_5

    :goto_9
    aput v3, v8, v4

    iput v5, v0, LE2/h;->f:I

    iput v6, v0, LE2/h;->g:I

    iput v2, v0, LE2/h;->e:I

    const/4 v3, 0x0

    const/4 v15, 0x1

    :goto_a
    aget v4, v8, v3

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_f

    iget-object v1, v0, LE2/h;->c:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, LE2/h;->c:Landroid/view/VelocityTracker;

    :cond_e
    return-void

    :cond_f
    iget-object v3, v0, LE2/h;->c:Landroid/view/VelocityTracker;

    if-nez v3, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, LE2/h;->c:Landroid/view/VelocityTracker;

    :cond_10
    iget-object v3, v0, LE2/h;->c:Landroid/view/VelocityTracker;

    sget-object v4, LE2/J;->a:Ljava/util/Map;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v4, v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v4, v12, :cond_15

    sget-object v4, LE2/J;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v6, LE2/K;

    invoke-direct {v6}, LE2/K;-><init>()V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/K;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget v9, v4, LE2/K;->d:I

    iget-object v10, v4, LE2/K;->b:[J

    if-eqz v9, :cond_13

    iget v9, v4, LE2/K;->e:I

    aget-wide v12, v10, v9

    sub-long v12, v6, v12

    const-wide/16 v18, 0x28

    cmp-long v9, v12, v18

    if-lez v9, :cond_13

    const/4 v9, 0x0

    iput v9, v4, LE2/K;->d:I

    iput v5, v4, LE2/K;->c:F

    :cond_13
    iget v9, v4, LE2/K;->e:I

    const/4 v12, 0x1

    add-int/2addr v9, v12

    const/16 v13, 0x14

    rem-int/2addr v9, v13

    iput v9, v4, LE2/K;->e:I

    iget v14, v4, LE2/K;->d:I

    if-eq v14, v13, :cond_14

    add-int/2addr v14, v12

    iput v14, v4, LE2/K;->d:I

    :cond_14
    const/16 v12, 0x1a

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v12, v4, LE2/K;->a:[F

    aput v1, v12, v9

    iget v1, v4, LE2/K;->e:I

    aput-wide v6, v10, v1

    :cond_15
    :goto_b
    const/16 v1, 0x3e8

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v6, LE2/J;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE2/K;

    if-eqz v6, :cond_21

    iget v7, v6, LE2/K;->d:I

    const/4 v9, 0x2

    if-ge v7, v9, :cond_16

    :goto_c
    move v7, v5

    :goto_d
    move-object v4, v6

    goto/16 :goto_11

    :cond_16
    iget v10, v6, LE2/K;->e:I

    const/16 v12, 0x14

    add-int/lit8 v13, v10, 0x14

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    sub-int/2addr v13, v7

    rem-int/2addr v13, v12

    iget-object v7, v6, LE2/K;->b:[J

    aget-wide v18, v7, v10

    :goto_e
    aget-wide v20, v7, v13

    sub-long v22, v18, v20

    const-wide/16 v24, 0x64

    cmp-long v10, v22, v24

    if-lez v10, :cond_17

    iget v10, v6, LE2/K;->d:I

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    iput v10, v6, LE2/K;->d:I

    add-int/2addr v13, v12

    const/16 v10, 0x14

    rem-int/2addr v13, v10

    goto :goto_e

    :cond_17
    const/16 v10, 0x14

    const/4 v12, 0x1

    iget v14, v6, LE2/K;->d:I

    if-ge v14, v9, :cond_18

    goto :goto_c

    :cond_18
    iget-object v11, v6, LE2/K;->a:[F

    if-ne v14, v9, :cond_1a

    add-int/2addr v13, v12

    rem-int/2addr v13, v10

    aget-wide v9, v7, v13

    cmp-long v7, v20, v9

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    aget v7, v11, v13

    sub-long v9, v9, v20

    long-to-float v9, v9

    div-float/2addr v7, v9

    goto :goto_d

    :cond_1a
    move v12, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    iget v14, v6, LE2/K;->d:I

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, -0x40800000    # -1.0f

    if-ge v9, v14, :cond_1e

    add-int v14, v9, v13

    const/16 v16, 0x14

    rem-int/lit8 v21, v14, 0x14

    aget-wide v21, v7, v21

    add-int/lit8 v14, v14, 0x1

    rem-int/lit8 v14, v14, 0x14

    aget-wide v23, v7, v14

    cmp-long v23, v23, v21

    if-nez v23, :cond_1b

    move-object v4, v6

    move/from16 v1, v17

    goto :goto_10

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    cmpg-float v23, v12, v5

    if-gez v23, :cond_1c

    move/from16 v19, v20

    :cond_1c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v20

    mul-float v4, v20, v18

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v19, v19, v1

    aget v1, v11, v14

    aget-wide v24, v7, v14

    move-object v4, v6

    sub-long v5, v24, v21

    long-to-float v5, v5

    div-float/2addr v1, v5

    sub-float v5, v1, v19

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v12, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_1d

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v12, v5

    :cond_1d
    :goto_10
    add-int/2addr v9, v1

    move/from16 v2, p2

    move-object v6, v4

    const/16 v1, 0x3e8

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    goto :goto_f

    :cond_1e
    move v1, v5

    move-object v4, v6

    cmpg-float v5, v12, v1

    if-gez v5, :cond_1f

    move/from16 v19, v20

    :cond_1f
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v18

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v7, v19, v1

    const/16 v1, 0x3e8

    :goto_11
    int-to-float v1, v1

    mul-float/2addr v7, v1

    iput v7, v4, LE2/K;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v5, v5

    cmpg-float v5, v7, v5

    if-gez v5, :cond_20

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v4, LE2/K;->c:F

    goto :goto_12

    :cond_20
    iget v5, v4, LE2/K;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_21

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v4, LE2/K;->c:F

    :cond_21
    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_22

    move/from16 v1, p2

    invoke-static {v3, v1}, LE2/I;->e(Landroid/view/VelocityTracker;I)F

    move-result v1

    goto :goto_14

    :cond_22
    move/from16 v1, p2

    if-nez v1, :cond_23

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto :goto_14

    :cond_23
    const/4 v4, 0x1

    if-ne v1, v4, :cond_24

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_14

    :cond_24
    sget-object v4, LE2/J;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/K;

    if-eqz v3, :cond_26

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_25

    goto :goto_13

    :cond_25
    iget v1, v3, LE2/K;->c:F

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v1, 0x0

    :goto_14
    iget-object v3, v0, LE2/h;->b:LE2/i;

    invoke-interface {v3}, LE2/i;->p()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v1

    if-nez v15, :cond_27

    iget v5, v0, LE2/h;->d:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v5, v1, v5

    const/4 v2, 0x0

    if-eqz v5, :cond_28

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_28

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    :goto_15
    invoke-interface {v3}, LE2/i;->v()V

    :cond_28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v5, 0x0

    aget v5, v8, v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_29

    return-void

    :cond_29
    const/4 v1, 0x1

    aget v1, v8, v1

    neg-int v5, v1

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v3, v1}, LE2/i;->o(F)Z

    move-result v3

    if-eqz v3, :cond_2a

    move v5, v1

    goto :goto_16

    :cond_2a
    move v5, v2

    :goto_16
    iput v5, v0, LE2/h;->d:F

    return-void
.end method
