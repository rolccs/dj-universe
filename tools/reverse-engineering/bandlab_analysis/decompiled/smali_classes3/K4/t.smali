.class public final LK4/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final z0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:LK4/M;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Lv3/h0;

.field public final I:Lv3/j0;

.field public final J:LA/v;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:F

.field public final V:F

.field public final W:Ljava/lang/String;

.field public final a:LK4/y;

.field public final a0:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:LK4/i;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Ljava/lang/String;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Ljava/lang/String;

.field public final f:LK4/o;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:LK4/l;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:LK4/h;

.field public final h0:Ljava/lang/String;

.field public final i:LK4/h;

.field public final i0:Ljava/lang/String;

.field public final j:LK4/f;

.field public j0:Lv3/Z;

.field public final k:Landroid/widget/PopupWindow;

.field public k0:Z

.field public final l:I

.field public l0:Z

.field public final m:Landroid/widget/ImageView;

.field public m0:Z

.field public final n:Landroid/widget/ImageView;

.field public n0:Z

.field public final o:Landroid/widget/ImageView;

.field public o0:Z

.field public final p:Landroid/view/View;

.field public p0:Z

.field public final q:Landroid/view/View;

.field public q0:I

.field public final r:Landroid/widget/TextView;

.field public r0:I

.field public final s:Landroid/widget/TextView;

.field public s0:I

.field public final t:Landroid/widget/ImageView;

.field public t0:[J

.field public final u:Landroid/widget/ImageView;

.field public u0:[Z

.field public final v:Landroid/widget/ImageView;

.field public final v0:[J

.field public final w:Landroid/widget/ImageView;

.field public final w0:[Z

.field public final x:Landroid/widget/ImageView;

.field public x0:J

.field public final y:Landroid/widget/ImageView;

.field public y0:Z

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Lv3/K;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LK4/t;->z0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LK4/t;->n0:Z

    const/16 v6, 0x1388

    iput v6, v1, LK4/t;->q0:I

    iput v4, v1, LK4/t;->s0:I

    const/16 v6, 0xc8

    iput v6, v1, LK4/t;->r0:I

    const/16 v6, 0x8

    const v7, 0x7f0e008e

    const v8, 0x7f0801aa

    const v9, 0x7f0801a9

    const v10, 0x7f0801a6

    const v11, 0x7f0801b3

    const v12, 0x7f0801ab

    const v13, 0x7f0801b4

    const v14, 0x7f0801a5

    const v15, 0x7f0801a4

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v3, LK4/G;->c:[I

    invoke-virtual {v5, v2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x6

    :try_start_0
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v5, 0xb

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v5, 0x14

    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    invoke-virtual {v3, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v5, 0x11

    const v6, 0x7f0801ad

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v6, 0x12

    const v4, 0x7f0801ae

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x10

    move/from16 v16, v4

    const v4, 0x7f0801ac

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x23

    move/from16 v17, v4

    const v4, 0x7f0801b2

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x22

    move/from16 v18, v4

    const v4, 0x7f0801b1

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x25

    move/from16 v19, v4

    const v4, 0x7f0801b7

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x24

    move/from16 v20, v4

    const v4, 0x7f0801b6

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x29

    move/from16 v21, v4

    const v4, 0x7f0801b8

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget v6, v1, LK4/t;->q0:I

    move/from16 v22, v4

    const/16 v4, 0x20

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, LK4/t;->q0:I

    iget v4, v1, LK4/t;->s0:I

    const/16 v6, 0x13

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, LK4/t;->s0:I

    const/16 v4, 0x1d

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v23, v4

    const/16 v4, 0x1a

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v24, v4

    const/16 v4, 0x1c

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v25, v4

    const/16 v4, 0x1b

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x1e

    move/from16 v26, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v27, v5

    const/16 v5, 0x1f

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v28, v5

    const/16 v5, 0x21

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iget v4, v1, LK4/t;->r0:I

    move/from16 v29, v5

    const/16 v5, 0x26

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, LK4/t;->setTimeBarMinUpdateInterval(I)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v4

    move v4, v7

    move v5, v8

    move/from16 v7, v22

    move/from16 v22, v24

    move/from16 v24, v18

    move/from16 v18, v6

    move v6, v9

    move v9, v14

    move v14, v10

    move v10, v13

    move/from16 v13, v21

    move/from16 v21, v23

    move/from16 v23, v19

    move/from16 v19, v26

    move/from16 v26, v16

    move/from16 v16, v29

    move/from16 v31, v15

    move v15, v11

    move v11, v12

    move/from16 v12, v20

    move/from16 v20, v25

    move/from16 v25, v17

    move/from16 v17, v28

    move/from16 v28, v31

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const v3, 0x7f0801ae

    const v4, 0x7f0801b8

    const v5, 0x7f0801ac

    const v6, 0x7f0801ad

    const v16, 0x7f0801b2

    const v17, 0x7f0801b1

    const v18, 0x7f0801b7

    const v19, 0x7f0801b6

    move/from16 v26, v3

    move/from16 v25, v5

    move/from16 v27, v6

    move v5, v8

    move v6, v9

    move v9, v14

    move/from16 v28, v15

    move/from16 v24, v16

    move/from16 v23, v17

    const/4 v3, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    move v14, v10

    move v15, v11

    move v11, v12

    move v10, v13

    move/from16 v12, v18

    move/from16 v13, v19

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v31, v7

    move v7, v4

    move/from16 v4, v31

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, LK4/i;

    invoke-direct {v4, v1}, LK4/i;-><init>(LK4/t;)V

    iput-object v4, v1, LK4/t;->c:LK4/i;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v1, LK4/t;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Lv3/h0;

    invoke-direct {v8}, Lv3/h0;-><init>()V

    iput-object v8, v1, LK4/t;->H:Lv3/h0;

    new-instance v8, Lv3/j0;

    invoke-direct {v8}, Lv3/j0;-><init>()V

    iput-object v8, v1, LK4/t;->I:Lv3/j0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v8, v1, LK4/t;->F:Ljava/lang/StringBuilder;

    move/from16 v29, v9

    new-instance v9, Ljava/util/Formatter;

    move/from16 v30, v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v9, v8, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v9, v1, LK4/t;->G:Ljava/util/Formatter;

    const/4 v6, 0x0

    new-array v8, v6, [J

    iput-object v8, v1, LK4/t;->t0:[J

    new-array v8, v6, [Z

    iput-object v8, v1, LK4/t;->u0:[Z

    new-array v8, v6, [J

    iput-object v8, v1, LK4/t;->v0:[J

    new-array v8, v6, [Z

    iput-object v8, v1, LK4/t;->w0:[Z

    new-instance v6, LA/v;

    const/16 v8, 0x1d

    invoke-direct {v6, v8, v1}, LA/v;-><init>(ILjava/lang/Object;)V

    iput-object v6, v1, LK4/t;->J:LA/v;

    const v6, 0x7f0b024b

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, LK4/t;->C:Landroid/widget/TextView;

    const v6, 0x7f0b025f

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, LK4/t;->D:Landroid/widget/TextView;

    const v6, 0x7f0b026b

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, LK4/t;->w:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v6, 0x7f0b0251

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, LK4/t;->x:Landroid/widget/ImageView;

    new-instance v8, LBG/i;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v1}, LBG/i;-><init>(ILjava/lang/Object;)V

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v6, 0x7f0b0256

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, LK4/t;->y:Landroid/widget/ImageView;

    new-instance v8, LBG/i;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v1}, LBG/i;-><init>(ILjava/lang/Object;)V

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v6, 0x7f0b0266

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LK4/t;->z:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v6, 0x7f0b025e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LK4/t;->A:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v6, 0x7f0b0241

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, LK4/t;->B:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v6, 0x7f0b0261

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LK4/M;

    const v9, 0x7f0b0262

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v8, :cond_7

    iput-object v8, v1, LK4/t;->E:LK4/M;

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    new-instance v8, LK4/e;

    invoke-direct {v8, v0, v2}, LK4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v8, v1, LK4/t;->E:LK4/M;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v1, LK4/t;->E:LK4/M;

    :goto_3
    iget-object v2, v1, LK4/t;->E:LK4/M;

    if-eqz v2, :cond_9

    check-cast v2, LK4/e;

    iget-object v2, v2, LK4/e;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, LK4/t;->b:Landroid/content/res/Resources;

    const v6, 0x7f0b025d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, LK4/t;->o:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v6, 0x7f0b0260

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, LK4/t;->m:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v2, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v8, 0x7f0b0257

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, LK4/t;->n:Landroid/widget/ImageView;

    if-eqz v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2, v14, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v9, 0x7f090004

    invoke-static {v0, v9}, Lu2/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    const v11, 0x7f0b0264

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v14, 0x7f0b0265

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v2, v10, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v1, LK4/t;->q:Landroid/view/View;

    const/4 v10, 0x0

    iput-object v10, v1, LK4/t;->s:Landroid/widget/TextView;

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    if-eqz v14, :cond_e

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v14, v1, LK4/t;->s:Landroid/widget/TextView;

    iput-object v14, v1, LK4/t;->q:Landroid/view/View;

    goto :goto_4

    :cond_e
    iput-object v10, v1, LK4/t;->s:Landroid/widget/TextView;

    iput-object v10, v1, LK4/t;->q:Landroid/view/View;

    :goto_4
    iget-object v10, v1, LK4/t;->q:Landroid/view/View;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v10, 0x7f0b024f

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b0250

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2, v15, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v1, LK4/t;->p:Landroid/view/View;

    const/4 v10, 0x0

    iput-object v10, v1, LK4/t;->r:Landroid/widget/TextView;

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    if-eqz v11, :cond_11

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v11, v1, LK4/t;->r:Landroid/widget/TextView;

    iput-object v11, v1, LK4/t;->p:Landroid/view/View;

    goto :goto_5

    :cond_11
    iput-object v10, v1, LK4/t;->r:Landroid/widget/TextView;

    iput-object v10, v1, LK4/t;->p:Landroid/view/View;

    :goto_5
    iget-object v9, v1, LK4/t;->p:Landroid/view/View;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v9, 0x7f0b0263

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, LK4/t;->t:Landroid/widget/ImageView;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v10, 0x7f0b0268

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v1, LK4/t;->u:Landroid/widget/ImageView;

    if-eqz v10, :cond_14

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v11, 0x7f0c0011

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v11, v14

    iput v11, v1, LK4/t;->U:F

    const v11, 0x7f0c0010

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v14

    iput v11, v1, LK4/t;->V:F

    const v11, 0x7f0b0270

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v1, LK4/t;->v:Landroid/widget/ImageView;

    if-eqz v11, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v2, v7, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v11, v7}, LK4/t;->j(Landroid/view/View;Z)V

    :cond_15
    new-instance v7, LK4/y;

    invoke-direct {v7, v1}, LK4/y;-><init>(LK4/t;)V

    iput-object v7, v1, LK4/t;->a:LK4/y;

    iput-boolean v3, v7, LK4/y;->C:Z

    const v3, 0x7f14045e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const v15, 0x7f0801b5

    invoke-virtual {v2, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v15, 0x7f14047f

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v0, 0x7f0801a1

    invoke-virtual {v2, v0, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v14, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v14, LK4/o;

    invoke-direct {v14, v1, v3, v0}, LK4/o;-><init>(LK4/t;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v1, LK4/t;->f:LK4/o;

    const v0, 0x7f070124

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LK4/t;->l:I

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0090

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LK4/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v14, 0x1

    invoke-direct {v3, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v15, -0x2

    invoke-direct {v3, v0, v15, v15, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v1, LK4/t;->k:Landroid/widget/PopupWindow;

    sget v0, Ly3/B;->a:I

    const/16 v15, 0x17

    if-ge v0, v15, :cond_16

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_16
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v14, v1, LK4/t;->y0:Z

    new-instance v0, LK4/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, LK4/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, LK4/t;->j:LK4/f;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->c0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f140453

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK4/t;->d0:Ljava/lang/String;

    const v0, 0x7f140452

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK4/t;->e0:Ljava/lang/String;

    new-instance v0, LK4/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LK4/h;-><init>(LK4/t;I)V

    iput-object v0, v1, LK4/t;->h:LK4/h;

    new-instance v0, LK4/h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LK4/h;-><init>(LK4/t;I)V

    iput-object v0, v1, LK4/t;->i:LK4/h;

    new-instance v0, LK4/l;

    const v3, 0x7f03000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, LK4/t;->z0:[F

    invoke-direct {v0, v1, v3, v4}, LK4/l;-><init>(LK4/t;[Ljava/lang/String;[F)V

    iput-object v0, v1, LK4/t;->g:LK4/l;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v3, v30

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v14, v29

    invoke-virtual {v2, v14, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v3, v28

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v3, v27

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v3, v26

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v5, v25

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v3, v24

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v3, v23

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LK4/t;->T:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f140457

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK4/t;->h0:Ljava/lang/String;

    const v0, 0x7f140456

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK4/t;->i0:Ljava/lang/String;

    const v0, 0x7f140461

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK4/t;->P:Ljava/lang/String;

    const v0, 0x7f140462

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK4/t;->Q:Ljava/lang/String;

    const v0, 0x7f140460

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK4/t;->R:Ljava/lang/String;

    const v0, 0x7f140468

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK4/t;->W:Ljava/lang/String;

    const v0, 0x7f140467

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK4/t;->a0:Ljava/lang/String;

    const v0, 0x7f0b0243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, LK4/y;->h(Landroid/view/View;Z)V

    iget-object v0, v1, LK4/t;->p:Landroid/view/View;

    move/from16 v3, v22

    invoke-virtual {v7, v0, v3}, LK4/y;->h(Landroid/view/View;Z)V

    iget-object v0, v1, LK4/t;->q:Landroid/view/View;

    move/from16 v3, v21

    invoke-virtual {v7, v0, v3}, LK4/y;->h(Landroid/view/View;Z)V

    move/from16 v0, v20

    invoke-virtual {v7, v6, v0}, LK4/y;->h(Landroid/view/View;Z)V

    move/from16 v0, v19

    invoke-virtual {v7, v8, v0}, LK4/y;->h(Landroid/view/View;Z)V

    move/from16 v6, v18

    invoke-virtual {v7, v10, v6}, LK4/y;->h(Landroid/view/View;Z)V

    iget-object v0, v1, LK4/t;->w:Landroid/widget/ImageView;

    move/from16 v3, v17

    invoke-virtual {v7, v0, v3}, LK4/y;->h(Landroid/view/View;Z)V

    move/from16 v0, v16

    invoke-virtual {v7, v11, v0}, LK4/y;->h(Landroid/view/View;Z)V

    iget v0, v1, LK4/t;->s0:I

    if-eqz v0, :cond_17

    move v4, v2

    goto :goto_7

    :cond_17
    move v4, v15

    :goto_7
    invoke-virtual {v7, v9, v4}, LK4/y;->h(Landroid/view/View;Z)V

    new-instance v0, LK4/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LK4/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(LK4/t;F)V
    .locals 0

    invoke-direct {p0, p1}, LK4/t;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static b(Lv3/Z;Lv3/j0;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, Lv3/Z;->W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lv3/Z;->c0()Lv3/k0;

    move-result-object p0

    invoke-virtual {p0}, Lv3/k0;->o()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, p1, v4, v5}, Lv3/k0;->m(ILv3/j0;J)Lv3/j0;

    move-result-object v4

    iget-wide v4, v4, Lv3/j0;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lv3/Z;->W(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->h()Lv3/T;

    move-result-object v1

    new-instance v2, Lv3/T;

    iget v1, v1, Lv3/T;->b:F

    invoke-direct {v2, p1, v1}, Lv3/T;-><init>(FF)V

    invoke-interface {v0, v2}, Lv3/Z;->c(Lv3/T;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, LK4/t;->j0:Lv3/Z;

    if-eqz v1, :cond_a

    const/16 v2, 0x58

    const/16 v3, 0x57

    const/16 v4, 0x7f

    const/16 v5, 0x7e

    const/16 v6, 0x4f

    const/16 v7, 0x55

    const/16 v8, 0x59

    const/16 v9, 0x5a

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_a

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_9

    if-ne v0, v9, :cond_1

    invoke-interface {v1}, Lv3/Z;->p()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 p1, 0xc

    invoke-interface {v1, p1}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lv3/Z;->X0()V

    goto :goto_0

    :cond_1
    if-ne v0, v8, :cond_2

    const/16 v8, 0xb

    invoke-interface {v1, v8}, Lv3/Z;->W(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lv3/Z;->Y0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Ly3/B;->a:I

    invoke-interface {v1, v11}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lv3/Z;->pause()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ly3/B;->I(Lv3/Z;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-interface {v1, p1}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lv3/Z;->I()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lv3/Z;->j0()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, LK4/t;->n0:Z

    invoke-static {v1, p1}, Ly3/B;->b0(Lv3/Z;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Ly3/B;->I(Lv3/Z;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v1, v11}, Lv3/Z;->W(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lv3/Z;->pause()V

    :cond_9
    :goto_0
    return v11

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/e0;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LK4/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e0;)V

    invoke-virtual {p0}, LK4/t;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LK4/t;->y0:Z

    iget-object p1, p0, LK4/t;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK4/t;->y0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LK4/t;->l:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LK4/t;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lv3/s0;I)Lcom/google/common/collect/m0;
    .locals 11

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, LKI/e;->t(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lv3/s0;->a:Lcom/google/common/collect/N;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/r0;

    iget-object v6, v5, Lv3/r0;->b:Lv3/l0;

    iget v6, v6, Lv3/l0;->c:I

    if-eq v6, p2, :cond_0

    goto :goto_4

    :cond_0
    move v6, v2

    :goto_1
    iget v7, v5, Lv3/r0;->a:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lv3/r0;->f(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v6}, Lv3/r0;->a(I)Lv3/q;

    move-result-object v7

    iget v8, v7, Lv3/q;->e:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, p0, LK4/t;->j:LK4/f;

    invoke-virtual {v8, v7}, LK4/f;->c(Lv3/q;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LK4/q;

    invoke-direct {v8, p1, v3, v6, v7}, LK4/q;-><init>(Lv3/s0;IILjava/lang/String;)V

    array-length v7, v0

    add-int/lit8 v9, v4, 0x1

    invoke-static {v7, v9}, Lcom/google/common/collect/G;->h(II)I

    move-result v7

    array-length v10, v0

    if-gt v7, v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    aput-object v8, v0, v4

    move v4, v9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v0}, Lcom/google/common/collect/N;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget v1, v0, LK4/y;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK4/y;->f()V

    iget-boolean v1, v0, LK4/y;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LK4/y;->i(I)V

    goto :goto_0

    :cond_1
    iget v1, v0, LK4/y;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LK4/y;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LK4/y;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget v1, v0, LK4/y;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, LK4/y;->a:LK4/t;

    invoke-virtual {v0}, LK4/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPlayer()Lv3/Z;
    .locals 1

    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, LK4/t;->s0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LK4/y;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LK4/y;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, LK4/t;->q0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LK4/y;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, LK4/t;->m()V

    invoke-virtual {p0}, LK4/t;->l()V

    invoke-virtual {p0}, LK4/t;->p()V

    invoke-virtual {p0}, LK4/t;->r()V

    invoke-virtual {p0}, LK4/t;->t()V

    invoke-virtual {p0}, LK4/t;->n()V

    invoke-virtual {p0}, LK4/t;->s()V

    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, LK4/t;->U:F

    goto :goto_0

    :cond_1
    iget p2, p0, LK4/t;->V:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    iget-boolean v0, p0, LK4/t;->k0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LK4/t;->k0:Z

    iget-object v0, p0, LK4/t;->i0:Ljava/lang/String;

    iget-object v1, p0, LK4/t;->g0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LK4/t;->h0:Ljava/lang/String;

    iget-object v3, p0, LK4/t;->f0:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LK4/t;->x:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v4, p0, LK4/t;->y:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, LK4/t;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LK4/t;->l0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LK4/t;->m0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LK4/t;->I:Lv3/j0;

    invoke-static {v0, v1}, LK4/t;->b(Lv3/Z;Lv3/j0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lv3/Z;->W(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lv3/Z;->W(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lv3/Z;->W(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Lv3/Z;->W(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, Lv3/Z;->W(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lv3/Z;->W(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, LK4/t;->b:Landroid/content/res/Resources;

    iget-object v6, p0, LK4/t;->q:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_5

    iget-object v9, p0, LK4/t;->j0:Lv3/Z;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lv3/Z;->b1()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1388

    :goto_2
    div-long/2addr v9, v7

    long-to-int v9, v9

    iget-object v10, p0, LK4/t;->s:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f120005

    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v9, p0, LK4/t;->p:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v10, p0, LK4/t;->j0:Lv3/Z;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lv3/Z;->I0()J

    move-result-wide v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x3a98

    :goto_3
    div-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, p0, LK4/t;->r:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f120004

    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, p0, LK4/t;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v2}, LK4/t;->j(Landroid/view/View;Z)V

    invoke-virtual {p0, v6, v3}, LK4/t;->j(Landroid/view/View;Z)V

    invoke-virtual {p0, v9, v4}, LK4/t;->j(Landroid/view/View;Z)V

    iget-object v2, p0, LK4/t;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, LK4/t;->j(Landroid/view/View;Z)V

    iget-object v0, p0, LK4/t;->E:LK4/M;

    if-eqz v0, :cond_9

    check-cast v0, LK4/e;

    invoke-virtual {v0, v1}, LK4/e;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, LK4/t;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LK4/t;->l0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LK4/t;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, LK4/t;->j0:Lv3/Z;

    iget-boolean v2, p0, LK4/t;->n0:Z

    invoke-static {v1, v2}, Ly3/B;->b0(Lv3/Z;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LK4/t;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LK4/t;->L:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f14045d

    goto :goto_1

    :cond_2
    const v1, 0x7f14045c

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LK4/t;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LK4/t;->j0:Lv3/Z;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lv3/Z;->W(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    invoke-interface {v1, v3}, Lv3/Z;->W(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v1

    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, LK4/t;->j(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lv3/Z;->h()Lv3/T;

    move-result-object v0

    iget v0, v0, Lv3/T;->a:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, LK4/t;->g:LK4/l;

    iget-object v6, v5, LK4/l;->b:[F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, LK4/l;->c:I

    iget-object v0, v5, LK4/l;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p0, LK4/t;->f:LK4/o;

    iget-object v3, v2, LK4/o;->b:[Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LK4/o;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, LK4/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    iget-object v0, p0, LK4/t;->z:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LK4/t;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public final o()V
    .locals 15

    invoke-virtual {p0}, LK4/t;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LK4/t;->l0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lv3/Z;->W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LK4/t;->x0:J

    invoke-interface {v0}, Lv3/Z;->J0()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, LK4/t;->x0:J

    invoke-interface {v0}, Lv3/Z;->V0()J

    move-result-wide v5

    add-long/2addr v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-object v1, p0, LK4/t;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, LK4/t;->p0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LK4/t;->F:Ljava/lang/StringBuilder;

    iget-object v7, p0, LK4/t;->G:Ljava/util/Formatter;

    invoke-static {v2, v7, v3, v4}, Ly3/B;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LK4/t;->E:LK4/M;

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, LK4/e;

    invoke-virtual {v2, v3, v4}, LK4/e;->setPosition(J)V

    invoke-virtual {v2, v5, v6}, LK4/e;->setBufferedPosition(J)V

    :cond_3
    iget-object v2, p0, LK4/t;->J:LA/v;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lv3/Z;->p()I

    move-result v6

    :goto_1
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lv3/Z;->isPlaying()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v1, :cond_5

    check-cast v1, LK4/e;

    invoke-virtual {v1}, LK4/e;->getPreferredUpdateDelay()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide v5, v7

    :goto_2
    rem-long/2addr v3, v7

    sub-long v3, v7, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v0}, Lv3/Z;->h()Lv3/T;

    move-result-object v0

    iget v0, v0, Lv3/T;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_6
    move-wide v9, v7

    iget v0, p0, LK4/t;->r0:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, Ly3/B;->j(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    if-eq v6, v5, :cond_8

    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, v0, LK4/y;->x:LK4/g;

    iget-object v2, v0, LK4/y;->a:LK4/t;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LK4/t;->l0:Z

    invoke-virtual {p0}, LK4/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LK4/y;->g()V

    :cond_0
    invoke-virtual {p0}, LK4/t;->i()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, v0, LK4/y;->x:LK4/g;

    iget-object v2, v0, LK4/y;->a:LK4/t;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LK4/t;->l0:Z

    iget-object v1, p0, LK4/t;->J:LA/v;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LK4/y;->f()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, LK4/t;->a:LK4/y;

    iget-object p1, p1, LK4/y;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, LK4/t;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LK4/t;->l0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LK4/t;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, LK4/t;->s0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, LK4/t;->j(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LK4/t;->j0:Lv3/Z;

    iget-object v3, p0, LK4/t;->P:Ljava/lang/String;

    iget-object v4, p0, LK4/t;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const/16 v5, 0xf

    invoke-interface {v1, v5}, Lv3/Z;->W(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, LK4/t;->j(Landroid/view/View;Z)V

    invoke-interface {v1}, Lv3/Z;->e()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LK4/t;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LK4/t;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LK4/t;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LK4/t;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, LK4/t;->j(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LK4/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, LK4/t;->l:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, LK4/t;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, LK4/t;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LK4/t;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LK4/t;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LK4/t;->j0:Lv3/Z;

    iget-object v2, p0, LK4/t;->a:LK4/y;

    invoke-virtual {v2, v0}, LK4/y;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3}, LK4/t;->j(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LK4/t;->a0:Ljava/lang/String;

    iget-object v4, p0, LK4/t;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const/16 v5, 0xe

    invoke-interface {v1, v5}, Lv3/Z;->W(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, LK4/t;->j(Landroid/view/View;Z)V

    invoke-interface {v1}, Lv3/Z;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LK4/t;->S:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lv3/Z;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LK4/t;->W:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, LK4/t;->j(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LK4/t;->j0:Lv3/Z;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, LK4/t;->m0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LK4/t;->I:Lv3/j0;

    if-eqz v2, :cond_1

    invoke-static {v1, v5}, LK4/t;->b(Lv3/Z;Lv3/j0;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, LK4/t;->o0:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LK4/t;->x0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lv3/Z;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lv3/Z;->c0()Lv3/k0;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lv3/k0;->a:Lv3/g0;

    :goto_1
    invoke-virtual {v2}, Lv3/k0;->p()Z

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_13

    invoke-interface {v1}, Lv3/Z;->P0()I

    move-result v1

    iget-boolean v8, v0, LK4/t;->o0:Z

    if-eqz v8, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lv3/k0;->o()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    move v14, v3

    move-wide v12, v6

    :goto_4
    if-gt v11, v8, :cond_6

    if-ne v11, v1, :cond_5

    invoke-static {v12, v13}, Ly3/B;->f0(J)J

    move-result-wide v6

    iput-wide v6, v0, LK4/t;->x0:J

    :cond_5
    invoke-virtual {v2, v11, v5}, Lv3/k0;->n(ILv3/j0;)V

    iget-wide v6, v5, Lv3/j0;->m:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_7

    iget-boolean v1, v0, LK4/t;->o0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ly3/b;->h(Z)V

    :cond_6
    move v2, v4

    goto/16 :goto_d

    :cond_7
    iget v6, v5, Lv3/j0;->n:I

    :goto_5
    iget v7, v5, Lv3/j0;->o:I

    if-gt v6, v7, :cond_12

    iget-object v7, v0, LK4/t;->H:Lv3/h0;

    invoke-virtual {v2, v6, v7, v3}, Lv3/k0;->f(ILv3/h0;Z)Lv3/h0;

    iget-object v15, v7, Lv3/h0;->g:Lv3/b;

    iget v3, v15, Lv3/b;->d:I

    :goto_6
    iget v4, v15, Lv3/b;->a:I

    if-ge v3, v4, :cond_11

    invoke-virtual {v7, v3}, Lv3/h0;->d(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v4, v19, v21

    move/from16 v21, v1

    if-nez v4, :cond_9

    move-object v4, v2

    iget-wide v1, v7, Lv3/h0;->d:J

    cmp-long v19, v1, v9

    if-nez v19, :cond_8

    move-object/from16 v22, v4

    const/4 v2, 0x1

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :cond_8
    move-wide/from16 v19, v1

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    iget-wide v1, v7, Lv3/h0;->e:J

    add-long v19, v19, v1

    const-wide/16 v16, 0x0

    cmp-long v1, v19, v16

    if-ltz v1, :cond_10

    iget-object v1, v0, LK4/t;->t0:[J

    array-length v2, v1

    if-ne v14, v2, :cond_b

    array-length v2, v1

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, LK4/t;->t0:[J

    iget-object v1, v0, LK4/t;->u0:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, v0, LK4/t;->u0:[Z

    :cond_b
    iget-object v1, v0, LK4/t;->t0:[J

    add-long v19, v12, v19

    invoke-static/range {v19 .. v20}, Ly3/B;->f0(J)J

    move-result-wide v19

    aput-wide v19, v1, v14

    iget-object v1, v0, LK4/t;->u0:[Z

    iget-object v2, v7, Lv3/h0;->g:Lv3/b;

    invoke-virtual {v2, v3}, Lv3/b;->a(I)Lv3/a;

    move-result-object v2

    iget v9, v2, Lv3/a;->b:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    move-object/from16 v22, v4

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_f

    move-object/from16 v22, v4

    iget-object v4, v2, Lv3/a;->f:[I

    aget v4, v4, v10

    if-eqz v4, :cond_e

    move-object/from16 v23, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_a
    move/from16 v18, v2

    goto :goto_b

    :cond_f
    move-object/from16 v22, v4

    const/4 v2, 0x1

    const/16 v18, 0x0

    :goto_b
    xor-int/lit8 v4, v18, 0x1

    aput-boolean v4, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v22, v4

    const/4 v2, 0x1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    move-object/from16 v2, v22

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_11
    move/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    const-wide/16 v16, 0x0

    add-int/lit8 v6, v6, 0x1

    move v4, v2

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_12
    move/from16 v21, v1

    move-object/from16 v22, v2

    move v2, v4

    const-wide/16 v16, 0x0

    iget-wide v3, v5, Lv3/j0;->m:J

    add-long/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    move v4, v2

    move-wide/from16 v6, v16

    move-object/from16 v2, v22

    const/4 v3, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :goto_d
    move-wide v6, v12

    goto :goto_f

    :cond_13
    move v2, v4

    move-wide/from16 v16, v6

    const/16 v3, 0x10

    invoke-interface {v1, v3}, Lv3/Z;->W(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Lv3/Z;->u0()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    invoke-static {v3, v4}, Ly3/B;->S(J)J

    move-result-wide v6

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_14
    move-wide/from16 v6, v16

    goto :goto_e

    :goto_f
    invoke-static {v6, v7}, Ly3/B;->f0(J)J

    move-result-wide v3

    iget-object v1, v0, LK4/t;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v5, v0, LK4/t;->F:Ljava/lang/StringBuilder;

    iget-object v6, v0, LK4/t;->G:Ljava/util/Formatter;

    invoke-static {v5, v6, v3, v4}, Ly3/B;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, v0, LK4/t;->E:LK4/M;

    if-eqz v1, :cond_19

    check-cast v1, LK4/e;

    invoke-virtual {v1, v3, v4}, LK4/e;->setDuration(J)V

    iget-object v3, v0, LK4/t;->v0:[J

    array-length v4, v3

    add-int v5, v14, v4

    iget-object v6, v0, LK4/t;->t0:[J

    array-length v7, v6

    if-le v5, v7, :cond_16

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, LK4/t;->t0:[J

    iget-object v6, v0, LK4/t;->u0:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v6

    iput-object v6, v0, LK4/t;->u0:[Z

    :cond_16
    iget-object v6, v0, LK4/t;->t0:[J

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LK4/t;->w0:[Z

    iget-object v6, v0, LK4/t;->u0:[Z

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LK4/t;->t0:[J

    iget-object v4, v0, LK4/t;->u0:[Z

    if-eqz v5, :cond_18

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    move v2, v7

    :cond_18
    :goto_10
    invoke-static {v2}, Ly3/b;->c(Z)V

    iput v5, v1, LK4/e;->M:I

    iput-object v3, v1, LK4/e;->N:[J

    iput-object v4, v1, LK4/e;->O:[Z

    invoke-virtual {v1}, LK4/e;->e()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, LK4/t;->o()V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iput-boolean p1, v0, LK4/y;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(LK4/j;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, LK4/t;->x:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p1, p0, LK4/t;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setPlayer(Lv3/Z;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv3/Z;->d0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Ly3/b;->c(Z)V

    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LK4/t;->c:LK4/i;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lv3/Z;->i(Lv3/X;)V

    :cond_4
    iput-object p1, p0, LK4/t;->j0:Lv3/Z;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lv3/Z;->F0(Lv3/X;)V

    :cond_5
    invoke-virtual {p0}, LK4/t;->i()V

    return-void
.end method

.method public setProgressUpdateListener(LK4/m;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, LK4/t;->s0:I

    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lv3/Z;->W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    invoke-interface {v0}, Lv3/Z;->e()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    invoke-interface {v0, v1}, Lv3/Z;->q(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    invoke-interface {v0, v2}, Lv3/Z;->q(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LK4/t;->j0:Lv3/Z;

    invoke-interface {v0, v3}, Lv3/Z;->q(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, LK4/t;->a:LK4/y;

    iget-object v0, p0, LK4/t;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, LK4/y;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, LK4/t;->p()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->p:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LK4/y;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, LK4/t;->l()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LK4/t;->m0:Z

    invoke-virtual {p0}, LK4/t;->s()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LK4/y;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, LK4/t;->l()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, LK4/t;->n0:Z

    invoke-virtual {p0}, LK4/t;->m()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LK4/y;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, LK4/t;->l()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->q:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, LK4/y;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, LK4/t;->l()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LK4/y;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, LK4/t;->r()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LK4/y;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, LK4/t;->q0:I

    invoke-virtual {p0}, LK4/t;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LK4/t;->a:LK4/y;

    invoke-virtual {p1}, LK4/y;->g()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, LK4/t;->a:LK4/y;

    iget-object v1, p0, LK4/t;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, LK4/y;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Ly3/B;->i(III)I

    move-result p1

    iput p1, p0, LK4/t;->r0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LK4/t;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LK4/t;->j(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, LK4/t;->h:LK4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LK4/h;->a:Ljava/util/List;

    iget-object v1, p0, LK4/t;->i:LK4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LK4/h;->a:Ljava/util/List;

    iget-object v2, p0, LK4/t;->j0:Lv3/Z;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LK4/t;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const/16 v6, 0x1e

    invoke-interface {v2, v6}, Lv3/Z;->W(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LK4/t;->j0:Lv3/Z;

    const/16 v6, 0x1d

    invoke-interface {v2, v6}, Lv3/Z;->W(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, LK4/t;->j0:Lv3/Z;

    invoke-interface {v2}, Lv3/Z;->Q()Lv3/s0;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, LK4/t;->e(Lv3/s0;I)Lcom/google/common/collect/m0;

    move-result-object v6

    iput-object v6, v1, LK4/h;->a:Ljava/util/List;

    iget-object v7, v1, LK4/h;->d:LK4/t;

    iget-object v8, v7, LK4/t;->j0:Lv3/Z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lv3/Z;->i0()Lv3/q0;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v10, v7, LK4/t;->f:LK4/o;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f14047e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, LK4/o;->b:[Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, LK4/h;->a(Lv3/q0;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f14047d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v10, LK4/o;->b:[Ljava/lang/String;

    aput-object v1, v6, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_0
    iget v7, v6, Lcom/google/common/collect/m0;->d:I

    if-ge v1, v7, :cond_4

    invoke-virtual {v6, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK4/q;

    iget-object v8, v7, LK4/q;->a:Lv3/r0;

    iget-object v8, v8, Lv3/r0;->e:[Z

    iget v9, v7, LK4/q;->b:I

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_3

    iget-object v1, v10, LK4/o;->b:[Ljava/lang/String;

    iget-object v6, v7, LK4/q;->c:Ljava/lang/String;

    aput-object v6, v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, LK4/t;->a:LK4/y;

    invoke-virtual {v1, v5}, LK4/y;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v1}, LK4/t;->e(Lv3/s0;I)Lcom/google/common/collect/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/h;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-virtual {v0, v1}, LK4/h;->b(Ljava/util/List;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, LK4/h;->getItemCount()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    invoke-virtual {p0, v5, v0}, LK4/t;->j(Landroid/view/View;Z)V

    iget-object v0, p0, LK4/t;->f:LK4/o;

    invoke-virtual {v0, v4}, LK4/o;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, LK4/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    iget-object v0, p0, LK4/t;->z:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, LK4/t;->j(Landroid/view/View;Z)V

    return-void
.end method
