.class public abstract LS2/u;
.super LS2/a;
.source "SourceFile"


# static fields
.field public static final p:I

.field public static final q:Z = true

.field public static final r:LMK/f;

.field public static final s:LS2/p;

.field public static final t:Ljava/lang/ref/ReferenceQueue;

.field public static final u:LS2/q;


# instance fields
.field public final b:LH1/v;

.field public c:Z

.field public final d:[LS2/y;

.field public final e:Landroid/view/View;

.field public f:LS2/c;

.field public g:Z

.field public final h:Landroid/view/Choreographer;

.field public final i:LS2/r;

.field public final j:Landroid/os/Handler;

.field public final k:Lgc/a;

.field public l:LS2/u;

.field public m:Landroidx/lifecycle/H;

.field public n:LS2/s;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, LS2/u;->p:I

    new-instance v0, LMK/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LMK/f;-><init>(I)V

    sput-object v0, LS2/u;->r:LMK/f;

    new-instance v0, LS2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/u;->s:LS2/p;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LS2/u;->t:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LS2/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/u;->u:LS2/q;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    instance-of v1, p3, Lgc/a;

    if-eqz v1, :cond_3

    check-cast p3, Lgc/a;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LH1/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LH1/v;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LS2/u;->b:LH1/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, LS2/u;->c:Z

    iput-object p3, p0, LS2/u;->k:Lgc/a;

    new-array p1, p1, [LS2/y;

    iput-object p1, p0, LS2/u;->d:[LS2/y;

    iput-object p2, p0, LS2/u;->e:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean p1, LS2/u;->q:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LS2/u;->h:Landroid/view/Choreographer;

    new-instance p1, LS2/r;

    invoke-direct {p1, p0}, LS2/r;-><init>(LS2/u;)V

    iput-object p1, p0, LS2/u;->i:LS2/r;

    goto :goto_1

    :cond_1
    iput-object v0, p0, LS2/u;->i:LS2/r;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LS2/u;->j:Landroid/os/Handler;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static I(Lgc/a;Landroid/view/View;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;Z)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-eqz v0, :cond_0

    const v1, 0x7f0b01df

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/u;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v10, 0x30

    const/4 v12, 0x1

    const-string v13, "layout"

    const/4 v14, -0x1

    if-eqz p5, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_9

    add-int/2addr v2, v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v10

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    aget-object v1, p2, v4

    if-nez v1, :cond_7

    aput-object v0, p2, v4

    :cond_7
    if-nez v7, :cond_8

    move v4, v14

    :cond_8
    move v1, v12

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v14

    const/4 v1, 0x0

    :goto_5
    move v15, v4

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_e

    const-string v2, "binding_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v2, :cond_b

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v10

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    aget-object v1, p2, v4

    if-nez v1, :cond_c

    aput-object v0, p2, v4

    :cond_c
    if-nez v7, :cond_d

    move v4, v14

    :cond_d
    move v15, v4

    move v1, v12

    goto :goto_7

    :cond_e
    move v15, v14

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8, v1, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_f

    aget-object v2, p2, v1

    if-nez v2, :cond_f

    aput-object v0, p2, v1

    :cond_f
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v0, v4, :cond_1e

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v15, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "_0"

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v9, 0x2f

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_1c

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v14, v16, -0x2

    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v9, [[Ljava/lang/String;

    aget-object v9, v9, v15

    array-length v14, v9

    move v10, v1

    :goto_9
    if-ge v10, v14, :cond_11

    aget-object v11, v9, v10

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, -0x1

    :goto_a
    if-ltz v10, :cond_1c

    add-int/lit8 v1, v10, 0x1

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v3, [[I

    aget-object v3, v3, v15

    aget v3, v3, v10

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v9, [[I

    aget-object v9, v9, v15

    aget v9, v9, v10

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v12

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    add-int/lit8 v17, v0, 0x1

    move/from16 p1, v1

    move/from16 p5, v4

    move/from16 v1, v17

    move v4, v0

    :goto_b
    if-ge v1, v12, :cond_19

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_18

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v17, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v8, v11, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x30

    if-ne v8, v11, :cond_14

    goto :goto_f

    :cond_13
    const/16 v11, 0x30

    :cond_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v14, :cond_15

    goto :goto_e

    :cond_15
    move v11, v14

    :goto_d
    if-ge v11, v8, :cond_17

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    move-result v18

    if-nez v18, :cond_16

    goto :goto_e

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_17
    move v4, v1

    goto :goto_e

    :cond_18
    move-object/from16 v17, v11

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, v17

    goto :goto_b

    :cond_19
    :goto_f
    if-ne v4, v0, :cond_1a

    sget-object v1, LS2/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v1, v6, v2, v9}, Landroidx/databinding/MergedDataBinderMapper;->b(Lgc/a;Landroid/view/View;I)LS2/u;

    move-result-object v1

    aput-object v1, p2, v3

    :goto_10
    move/from16 v8, p1

    move v7, v0

    const/4 v11, 0x1

    goto :goto_12

    :cond_1a
    sub-int/2addr v4, v0

    add-int/lit8 v1, v4, 0x1

    new-array v7, v1, [Landroid/view/View;

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v1, :cond_1b

    add-int v10, v0, v8

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1b
    sget-object v1, LS2/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v1, v6, v7, v9}, Landroidx/databinding/MergedDataBinderMapper;->c(Lgc/a;[Landroid/view/View;I)LS2/u;

    move-result-object v1

    aput-object v1, p2, v3

    add-int/2addr v0, v4

    goto :goto_10

    :cond_1c
    move/from16 p5, v4

    move v7, v0

    move v8, v1

    const/4 v11, 0x0

    :goto_12
    if-nez v11, :cond_1d

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    move-object/from16 v4, p4

    move-object v11, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, LS2/u;->I(Lgc/a;Landroid/view/View;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;Z)V

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v10, p5

    move-object v11, v5

    goto :goto_13

    :goto_14
    add-int/lit8 v1, v7, 0x1

    move-object/from16 v7, p3

    move v12, v0

    move v0, v1

    move v1, v8

    move v4, v10

    move-object v5, v11

    const/16 v10, 0x30

    const/4 v14, -0x1

    move-object/from16 v8, p4

    goto/16 :goto_8

    :cond_1e
    return-void
.end method

.method public static K(Lgc/a;Landroid/view/View;ILcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LS2/u;->I(Lgc/a;Landroid/view/View;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rt;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static O(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static P(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static R(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, LS2/u;->l:LS2/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS2/u;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LS2/u;->A()V

    :goto_0
    return-void
.end method

.method public abstract E()Z
.end method

.method public abstract H()V
.end method

.method public abstract L(IILjava/lang/Object;)Z
.end method

.method public final M(ILjava/lang/Object;LS2/d;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS2/u;->d:[LS2/y;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    sget-object v1, LS2/u;->t:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p3, p0, p1, v1}, LS2/d;->i(LS2/u;ILjava/lang/ref/ReferenceQueue;)LS2/y;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object p1, p0, LS2/u;->m:Landroidx/lifecycle/H;

    if-eqz p1, :cond_1

    iget-object p3, v1, LS2/y;->a:LS2/m;

    invoke-interface {p3, p1}, LS2/m;->d(Landroidx/lifecycle/H;)V

    :cond_1
    invoke-virtual {v1}, LS2/y;->a()Z

    iput-object p2, v1, LS2/y;->c:Ljava/lang/Object;

    iget-object p1, v1, LS2/y;->a:LS2/m;

    invoke-interface {p1, p2}, LS2/m;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, LS2/u;->l:LS2/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS2/u;->N()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LS2/u;->m:Landroidx/lifecycle/H;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LS2/u;->c:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/u;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LS2/u;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LS2/u;->h:Landroid/view/Choreographer;

    iget-object v1, p0, LS2/u;->i:LS2/r;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LS2/u;->j:Landroid/os/Handler;

    iget-object v1, p0, LS2/u;->b:LH1/v;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S(Landroidx/lifecycle/H;)V
    .locals 4

    instance-of v0, p1, Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    const-string v0, "DataBinding"

    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LS2/u;->m:Landroidx/lifecycle/H;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    iget-object v1, p0, LS2/u;->n:LS2/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_2
    iput-object p1, p0, LS2/u;->m:Landroidx/lifecycle/H;

    if-eqz p1, :cond_4

    iget-object v0, p0, LS2/u;->n:LS2/s;

    if-nez v0, :cond_3

    new-instance v0, LS2/s;

    invoke-direct {v0, p0}, LS2/s;-><init>(LS2/u;)V

    iput-object v0, p0, LS2/u;->n:LS2/s;

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    iget-object v1, p0, LS2/u;->n:LS2/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    :cond_4
    iget-object v0, p0, LS2/u;->d:[LS2/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    iget-object v3, v3, LS2/y;->a:LS2/m;

    invoke-interface {v3, p1}, LS2/m;->d(Landroidx/lifecycle/H;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b01df

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract U(ILjava/lang/Object;)Z
.end method

.method public final W(ILS2/a;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, LS2/u;->d:[LS2/y;

    aget-object p1, p2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LS2/y;->a()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS2/u;->d:[LS2/y;

    aget-object v0, v0, p1

    sget-object v1, LS2/u;->r:LMK/f;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1}, LS2/u;->M(ILjava/lang/Object;LS2/d;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LS2/y;->c:Ljava/lang/Object;

    if-ne v2, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LS2/y;->a()Z

    invoke-virtual {p0, p1, p2, v1}, LS2/u;->M(ILjava/lang/Object;LS2/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LS2/u;->k:Lgc/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required DataBindingComponent is null in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". A BindingAdapter in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract x()V
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, LS2/u;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS2/u;->N()V

    return-void

    :cond_0
    invoke-virtual {p0}, LS2/u;->E()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/u;->g:Z

    iget-object v1, p0, LS2/u;->f:LS2/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p0}, LS2/c;->c(ILS2/a;)V

    :cond_2
    invoke-virtual {p0}, LS2/u;->x()V

    iget-object v0, p0, LS2/u;->f:LS2/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, LS2/c;->c(ILS2/a;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LS2/u;->g:Z

    return-void
.end method
