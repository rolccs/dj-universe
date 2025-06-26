.class public final Ln5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:Ll0/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ln5/j0;->b:[Ljava/lang/Class;

    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    sput-object v0, Ln5/j0;->c:Ll0/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/j0;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ln5/j0;
    .locals 1

    new-instance v0, Ln5/j0;

    invoke-direct {v0, p0}, Ln5/j0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "class"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object p3, Ln5/j0;->c:Ll0/f;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, v0}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    iget-object v2, p0, Ln5/j0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Ln5/j0;->b:[Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, v0, v1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ln5/j0;->a:Landroid/content/Context;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p3

    return-object p1

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p3, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " class "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    new-instance p1, Landroid/view/InflateException;

    const-string p2, " tag must have a \'class\' attribute"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Ln5/i0;)Ln5/i0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    instance-of v5, v3, Ln5/q0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ln5/q0;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v4, :cond_31

    :cond_2
    const/4 v10, 0x1

    if-eq v8, v10, :cond_31

    const/4 v11, 0x2

    if-eq v8, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "fade"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    iget-object v14, v1, Ln5/j0;->a:Landroid/content/Context;

    if-eqz v12, :cond_4

    new-instance v7, Ln5/y;

    invoke-direct {v7, v14, v2}, Ln5/G0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v8, Ln5/X;->e:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Landroid/content/res/XmlResourceParser;

    iget v10, v7, Ln5/G0;->K:I

    const-string v11, "fadingMode"

    invoke-static {v8, v9, v11, v13, v10}, LjH/b;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    invoke-virtual {v7, v9}, Ln5/G0;->b0(I)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_e

    :cond_4
    const-string v12, "changeBounds"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v7, Ln5/i;

    invoke-direct {v7, v14, v2}, Ln5/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v13, v7, Ln5/i;->K:Z

    sget-object v8, Ln5/X;->c:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Landroid/content/res/XmlResourceParser;

    const-string v10, "resizeClip"

    invoke-static {v9, v10}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v13, v7, Ln5/i;->K:Z

    goto/16 :goto_e

    :cond_6
    const-string v12, "slide"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x5

    if-eqz v12, :cond_d

    new-instance v7, Ln5/W;

    invoke-direct {v7, v14, v2}, Ln5/G0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v8, Ln5/W;->U:Ln5/U;

    iput-object v8, v7, Ln5/W;->M:Ln5/V;

    sget-object v10, Ln5/X;->g:[I

    invoke-virtual {v14, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    const-string v12, "slideEdge"

    const/16 v14, 0x50

    invoke-static {v10, v11, v12, v13, v14}, LjH/b;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v11, v9, :cond_c

    if-eq v11, v15, :cond_b

    const/16 v9, 0x30

    if-eq v11, v9, :cond_a

    if-eq v11, v14, :cond_9

    const v8, 0x800003

    if-eq v11, v8, :cond_8

    const v8, 0x800005

    if-ne v11, v8, :cond_7

    sget-object v8, Ln5/W;->T:Ln5/T;

    iput-object v8, v7, Ln5/W;->M:Ln5/V;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid slide direction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v8, Ln5/W;->Q:Ln5/T;

    iput-object v8, v7, Ln5/W;->M:Ln5/V;

    goto :goto_3

    :cond_9
    iput-object v8, v7, Ln5/W;->M:Ln5/V;

    goto :goto_3

    :cond_a
    sget-object v8, Ln5/W;->R:Ln5/U;

    iput-object v8, v7, Ln5/W;->M:Ln5/V;

    goto :goto_3

    :cond_b
    sget-object v8, Ln5/W;->S:Ln5/T;

    iput-object v8, v7, Ln5/W;->M:Ln5/V;

    goto :goto_3

    :cond_c
    sget-object v8, Ln5/W;->P:Ln5/T;

    iput-object v8, v7, Ln5/W;->M:Ln5/V;

    :goto_3
    new-instance v8, Ln5/S;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, Ln5/S;->p:I

    iput-object v8, v7, Ln5/i0;->A:Ln5/X;

    goto/16 :goto_e

    :cond_d
    const-string v12, "explode"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v7, Ln5/w;

    invoke-direct {v7, v14, v2}, Ln5/G0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v8, v11, [I

    iput-object v8, v7, Ln5/w;->M:[I

    new-instance v8, Ln5/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Ln5/i0;->A:Ln5/X;

    goto/16 :goto_e

    :cond_e
    const-string v12, "changeImageTransform"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v7, Ln5/o;

    invoke-direct {v7, v14, v2}, Ln5/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_e

    :cond_f
    const-string v12, "changeTransform"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v7, Ln5/u;

    invoke-direct {v7, v14, v2}, Ln5/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v10, v7, Ln5/u;->K:Z

    iput-boolean v10, v7, Ln5/u;->L:Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v7, Ln5/u;->M:Landroid/graphics/Matrix;

    sget-object v8, Ln5/X;->f:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    const-string v11, "reparentWithOverlay"

    invoke-static {v9, v11}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10

    move v11, v10

    goto :goto_4

    :cond_10
    invoke-virtual {v8, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    :goto_4
    iput-boolean v11, v7, Ln5/u;->K:Z

    const-string v11, "reparent"

    invoke-static {v9, v11}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    :goto_5
    iput-boolean v10, v7, Ln5/u;->L:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_e

    :cond_12
    const-string v12, "changeClipBounds"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v7, Ln5/k;

    invoke-direct {v7, v14, v2}, Ln5/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_e

    :cond_13
    const-string v12, "autoTransition"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v7, Ln5/b;

    invoke-direct {v7, v14, v2}, Ln5/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v7}, Ln5/b;->b0()V

    goto/16 :goto_e

    :cond_14
    const-string v12, "changeScroll"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v7, Ln5/p;

    invoke-direct {v7, v14, v2}, Ln5/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_e

    :cond_15
    const-string v12, "transitionSet"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v7, Ln5/q0;

    invoke-direct {v7, v14, v2}, Ln5/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_e

    :cond_16
    const-string v12, "transition"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const-class v7, Ln5/i0;

    invoke-virtual {v1, v2, v7, v12}, Ln5/j0;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln5/i0;

    goto/16 :goto_e

    :cond_17
    const-string v12, "targets"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v6, "Unknown scene name: "

    if-eqz v12, :cond_23

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v9, :cond_18

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v8, :cond_2b

    :cond_18
    if-eq v12, v10, :cond_2b

    if-eq v12, v11, :cond_19

    const/4 v9, 0x3

    goto :goto_6

    :cond_19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "target"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    sget-object v9, Ln5/X;->a:[I

    invoke-virtual {v14, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v12, "targetId"

    invoke-static {v0, v12}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1a

    move v12, v13

    goto :goto_7

    :cond_1a
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    :goto_7
    if-eqz v12, :cond_1b

    invoke-virtual {v3, v12}, Ln5/i0;->b(I)V

    goto :goto_9

    :cond_1b
    const-string v12, "excludeId"

    invoke-static {v0, v12}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    move v12, v13

    goto :goto_8

    :cond_1c
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    :goto_8
    if-eqz v12, :cond_1d

    invoke-virtual {v3, v12}, Ln5/i0;->t(I)V

    goto :goto_9

    :cond_1d
    const-string v12, "targetName"

    const/4 v11, 0x4

    invoke-static {v9, v0, v12, v11}, LjH/b;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-virtual {v3, v11}, Ln5/i0;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const-string v11, "excludeName"

    invoke-static {v9, v0, v11, v15}, LjH/b;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v3, v11}, Ln5/i0;->v(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    const-string v11, "excludeClass"

    const/4 v12, 0x3

    invoke-static {v9, v0, v11, v12}, LjH/b;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v12}, Ln5/i0;->u(Ljava/lang/Class;)V

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_20
    const-string v12, "targetClass"

    invoke-static {v9, v0, v12, v13}, LjH/b;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v12}, Ln5/i0;->d(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    :goto_9
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not create "

    invoke-static {v3, v11}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_22
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    const-string v9, "arcMotion"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    if-eqz v3, :cond_27

    new-instance v6, Ln5/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v6, Ln5/a;->a:F

    iput v8, v6, Ln5/a;->b:F

    sget v9, Ln5/a;->d:F

    iput v9, v6, Ln5/a;->c:F

    sget-object v9, Ln5/X;->i:[I

    invoke-virtual {v14, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    const-string v12, "minimumVerticalAngle"

    invoke-static {v11, v12}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_24

    move v10, v8

    goto :goto_b

    :cond_24
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_b
    invoke-static {v10}, Ln5/a;->b(F)F

    move-result v10

    iput v10, v6, Ln5/a;->b:F

    const-string v10, "minimumHorizontalAngle"

    invoke-static {v11, v10}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    :goto_c
    invoke-static {v8}, Ln5/a;->b(F)F

    move-result v8

    iput v8, v6, Ln5/a;->a:F

    const-string v8, "maximumAngle"

    invoke-static {v11, v8}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/high16 v10, 0x428c0000    # 70.0f

    if-nez v8, :cond_26

    goto :goto_d

    :cond_26
    const/4 v8, 0x2

    invoke-virtual {v9, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_d
    invoke-static {v10}, Ln5/a;->b(F)F

    move-result v8

    iput v8, v6, Ln5/a;->c:F

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v6}, Ln5/i0;->S(Ln5/N;)V

    goto :goto_e

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid use of arcMotion element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v9, "pathMotion"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    if-eqz v3, :cond_29

    const-class v6, Ln5/N;

    invoke-virtual {v1, v2, v6, v9}, Ln5/j0;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5/N;

    invoke-virtual {v3, v6}, Ln5/i0;->S(Ln5/N;)V

    goto :goto_e

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid use of pathMotion element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v9, "patternPathMotion"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    if-eqz v3, :cond_2f

    new-instance v6, Ln5/O;

    invoke-direct {v6, v14, v2}, Ln5/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v6}, Ln5/i0;->S(Ln5/N;)V

    :cond_2b
    :goto_e
    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v1, v0, v2, v7}, Ln5/j0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Ln5/i0;)Ln5/i0;

    :cond_2c
    if-eqz v5, :cond_2d

    invoke-virtual {v5, v7}, Ln5/q0;->X(Ln5/i0;)V

    goto/16 :goto_0

    :cond_2d
    if-nez v3, :cond_2e

    goto/16 :goto_1

    :cond_2e
    new-instance v0, Landroid/view/InflateException;

    const-string v2, "Could not add transition to another transition."

    invoke-direct {v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid use of patternPathMotion element"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    return-object v7
.end method

.method public final d()Ln5/i0;
    .locals 5

    iget-object v0, p0, Ln5/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10f0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln5/j0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Ln5/i0;)Ln5/i0;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    throw v1
.end method
