.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final P:Ljava/util/Set;


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:LA/t;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public N:I

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x82

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 18
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 19
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/G;

    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->U1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/G;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 13
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/q0;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/p0;

    move-result-object p1

    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/p0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->U1(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final D0(ILandroid/os/Bundle;)Z
    .locals 11

    sget-object v0, LF2/e;->r:LF2/e;

    invoke-virtual {v0}, LF2/e;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v0, :cond_32

    if-eq p1, v3, :cond_32

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v1

    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/H0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)I

    move-result v4

    if-ltz v0, :cond_31

    if-gez v4, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(I)Ljava/util/HashSet;

    move-result-object v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)I

    move-result v5

    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(II)Ljava/util/HashSet;

    move-result-object v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    if-ne v5, v3, :cond_9

    move v5, v0

    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    if-ne v6, v3, :cond_a

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    const/16 v6, 0x42

    const/16 v7, 0x11

    if-eq p2, v7, :cond_1b

    const/16 v8, 0x21

    if-eq p2, v8, :cond_17

    if-eq p2, v6, :cond_11

    const/16 v8, 0x82

    if-eq p2, v8, :cond_b

    return v1

    :cond_b
    add-int/2addr p1, v2

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v8

    if-ge p1, v8, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_c

    goto :goto_4

    :cond_c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v10, v2, :cond_e

    if-le v8, v5, :cond_f

    if-eq v9, v4, :cond_d

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)I

    move-result v9

    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(II)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_d
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    goto/16 :goto_8

    :cond_e
    if-le v8, v5, :cond_f

    if-ne v9, v4, :cond_f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    goto/16 :goto_8

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_10
    :goto_4
    move p1, v3

    goto/16 :goto_8

    :cond_11
    add-int/2addr p1, v2

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v8

    if-ge p1, v8, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_12

    goto :goto_4

    :cond_12
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v10, v2, :cond_15

    if-ne v8, v5, :cond_13

    if-gt v9, v4, :cond_14

    :cond_13
    if-le v8, v5, :cond_16

    :cond_14
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    goto/16 :goto_8

    :cond_15
    if-le v9, v4, :cond_16

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(I)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    goto/16 :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_17
    sub-int/2addr p1, v2

    :goto_6
    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_18

    goto :goto_4

    :cond_18
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v10, v2, :cond_19

    if-ge v8, v5, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)I

    move-result v9

    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(II)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    goto :goto_8

    :cond_19
    if-ge v8, v5, :cond_1a

    if-ne v9, v4, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    goto :goto_8

    :cond_1a
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_1b
    sub-int/2addr p1, v2

    :goto_7
    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_1c

    goto/16 :goto_4

    :cond_1c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v10, v2, :cond_1f

    if-ne v8, v5, :cond_1d

    if-lt v9, v4, :cond_1e

    :cond_1d
    if-ge v8, v5, :cond_20

    :cond_1e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    goto :goto_8

    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(I)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    if-ge v9, v4, :cond_20

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    goto :goto_8

    :cond_20
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :goto_8
    if-ne p1, v3, :cond_30

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v4, :cond_30

    if-ne p2, v7, :cond_28

    if-gez v0, :cond_22

    :cond_21
    :goto_9
    move p1, v3

    goto/16 :goto_e

    :cond_22
    if-ne v4, v2, :cond_23

    goto :goto_9

    :cond_23
    new-instance p1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move p2, v1

    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v4

    if-ge p2, v4, :cond_26

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_24

    goto :goto_9

    :cond_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_25
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_26
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v0, :cond_27

    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    goto/16 :goto_e

    :cond_28
    if-ne p2, v6, :cond_30

    if-gez v0, :cond_29

    goto :goto_9

    :cond_29
    if-ne v4, v2, :cond_2a

    goto :goto_9

    :cond_2a
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    move p2, v1

    :goto_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v4

    if-ge p2, v4, :cond_2e

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->N1(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_2c

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2d
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_2e
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_2f

    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    :cond_30
    :goto_e
    if-eq p1, v3, :cond_31

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)V

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    return v2

    :cond_31
    :goto_f
    return v1

    :cond_32
    const v0, 0x1020037

    if-ne p1, v0, :cond_38

    if-eqz p2, :cond_38

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_37

    if-ne p2, v3, :cond_33

    goto :goto_12

    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->getItemCount()I

    move-result v0

    move v4, v1

    :goto_10
    if-ge v4, v0, :cond_36

    iget-object v5, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/x0;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/D0;

    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/x0;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/D0;

    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v7, v2, :cond_34

    if-ne v5, p2, :cond_35

    if-ne v6, p1, :cond_35

    goto :goto_11

    :cond_34
    if-ne v5, p1, :cond_35

    if-ne v6, p2, :cond_35

    goto :goto_11

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_36
    move v4, v3

    :goto_11
    if-le v4, v3, :cond_37

    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    return v2

    :cond_37
    :goto_12
    return v1

    :cond_38
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final E()Landroidx/recyclerview/widget/r0;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/H;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/H;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/H;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/H;-><init>(II)V

    return-object v0
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/r0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/H;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, v0, Landroidx/recyclerview/widget/H;->e:I

    const/4 p1, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/H;->f:I

    return-object v0
.end method

.method public final F1(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/r0;
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/H;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v2, v0, Landroidx/recyclerview/widget/H;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/H;->f:I

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/H;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v0, Landroidx/recyclerview/widget/H;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/H;->f:I

    return-object v0
.end method

.method public final J1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    return-void
.end method

.method public final K1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final L1(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/x0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/D0;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/x0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/D0;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final M1(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/x0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/D0;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/x0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/D0;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final N0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->V1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final N1(I)Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M1(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O1(II)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public final O1(II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/x0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/D0;

    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p2

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final P0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->V1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final P1(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final Q1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 0

    iget-boolean p3, p3, Landroidx/recyclerview/widget/D0;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p3}, LA/t;->h(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x0;->b(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p1, p2, p3}, LA/t;->h(II)I

    move-result p1

    return p1
.end method

.method public final R1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 1

    iget-boolean p3, p3, Landroidx/recyclerview/widget/D0;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p3}, LA/t;->i(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x0;->b(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p1, p2, p3}, LA/t;->i(II)I

    move-result p1

    return p1
.end method

.method public final S1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 1

    iget-boolean p3, p3, Landroidx/recyclerview/widget/D0;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    invoke-virtual {p2, p1}, LA/t;->j(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x0;->b(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    invoke-virtual {p1, p2}, LA/t;->j(I)I

    move-result p1

    return p1
.end method

.method public final T0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q0;->T0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/q0;->s(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/q0;->s(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/q0;->s(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/q0;->s(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final T1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/H;

    iget-object v1, v0, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/H;->e:I

    iget v4, v0, Landroidx/recyclerview/widget/H;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->P1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->k()I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/q0;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->k()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/q0;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r0;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/q0;->Y0(Landroid/view/View;IILandroidx/recyclerview/widget/r0;)Z

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/q0;->W0(Landroid/view/View;IILandroidx/recyclerview/widget/r0;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final U1(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    invoke-virtual {p1}, LA/t;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/q0;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/q0;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(I)V

    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b1()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/T;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d1(Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/D;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/S;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/S;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/S;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/D;->a(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    invoke-virtual {v4, v3}, LA/t;->j(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Landroidx/recyclerview/widget/S;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/S;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/S;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/H;

    iget v6, v5, Landroidx/recyclerview/widget/H;->e:I

    iget v5, v5, Landroidx/recyclerview/widget/H;->f:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Landroid/view/View;ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v7

    sub-int/2addr v7, v9

    move v10, v11

    move v12, v10

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v7

    move v10, v7

    move v12, v9

    const/4 v7, 0x0

    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v13, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v14

    move v8, v11

    move v15, v8

    move/from16 v16, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v11, v7

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_5

    move/from16 v17, v10

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v10

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v21, v7

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_9

    if-eq v10, v14, :cond_9

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v7

    :cond_8
    move/from16 v19, v9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/H;

    iget v2, v10, Landroidx/recyclerview/widget/H;->e:I

    move-object/from16 v18, v3

    iget v3, v10, Landroidx/recyclerview/widget/H;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-ne v2, v6, :cond_a

    if-ne v3, v5, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_d

    if-nez v7, :cond_d

    :cond_c
    move-object/from16 v21, v7

    :goto_5
    move/from16 v19, v9

    goto :goto_9

    :cond_d
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v7

    sub-int v7, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_10

    if-le v7, v9, :cond_e

    :goto_6
    goto :goto_5

    :cond_e
    if-ne v7, v9, :cond_8

    if-le v2, v15, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-ne v13, v7, :cond_8

    goto :goto_6

    :cond_10
    if-nez v4, :cond_8

    move/from16 v19, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/q0;->c:Lac/c;

    invoke-virtual {v9, v1}, Lac/c;->g(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, Landroidx/recyclerview/widget/q0;->d:Lac/c;

    invoke-virtual {v9, v1}, Lac/c;->g(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_a

    :cond_11
    if-le v7, v12, :cond_12

    goto :goto_9

    :cond_12
    if-ne v7, v12, :cond_15

    if-le v2, v8, :cond_13

    const/4 v7, 0x1

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    :goto_8
    if-ne v13, v7, :cond_15

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_14

    iget v4, v10, Landroidx/recyclerview/widget/H;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object/from16 v7, v21

    move-object v4, v1

    goto :goto_b

    :cond_14
    iget v7, v10, Landroidx/recyclerview/widget/H;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v7

    move/from16 v9, v19

    move-object v7, v1

    goto :goto_b

    :cond_15
    :goto_a
    move/from16 v9, v19

    move-object/from16 v7, v21

    :goto_b
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    goto/16 :goto_3

    :goto_c
    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v4, v21

    :goto_d
    return-object v4
.end method

.method public final m0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LF2/h;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;LF2/h;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LF2/h;->i(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e0;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    sget-object p1, LF2/e;->r:LF2/e;

    invoke-virtual {p3, p1}, LF2/h;->b(LF2/e;)V

    :cond_0
    return-void
.end method

.method public final o0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Landroid/view/View;LF2/h;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/H;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/q0;->n0(Landroid/view/View;LF2/h;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/H;

    iget-object p3, v0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/H0;->getLayoutPosition()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, v0, Landroidx/recyclerview/widget/H;->e:I

    iget v0, v0, Landroidx/recyclerview/widget/H;->f:I

    invoke-static {v1, p2, v0, p1, p3}, Lhh/d;->l(ZIIII)Lhh/d;

    move-result-object p1

    invoke-virtual {p4, p1}, LF2/h;->k(Lhh/d;)V

    goto :goto_0

    :cond_1
    iget p2, v0, Landroidx/recyclerview/widget/H;->e:I

    iget v0, v0, Landroidx/recyclerview/widget/H;->f:I

    invoke-static {v1, p1, p3, p2, v0}, Lhh/d;->l(ZIIII)Lhh/d;

    move-result-object p1

    invoke-virtual {p4, p1}, LF2/h;->k(Lhh/d;)V

    :goto_0
    return-void
.end method

.method public final q0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    invoke-virtual {p1}, LA/t;->m()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    iget-object p1, p1, LA/t;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/r0;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/H;

    return p1
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    invoke-virtual {v0}, LA/t;->m()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    iget-object v0, v0, LA/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final r1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;ZZ)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v8, p4

    move p4, p3

    move p3, v8

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X;->j()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X;->g()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/r0;

    iget-object v7, v7, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/H0;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public final s0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    invoke-virtual {p1}, LA/t;->m()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    iget-object p1, p1, LA/t;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final t0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    invoke-virtual {p1}, LA/t;->m()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    iget-object p1, p1, LA/t;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    invoke-virtual {p1}, LA/t;->m()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA/t;

    iget-object p1, p1, LA/t;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final w0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V
    .locals 7

    iget-boolean v0, p2, Landroidx/recyclerview/widget/D0;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/H;

    iget-object v5, v4, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/H0;->getLayoutPosition()I

    move-result v5

    iget v6, v4, Landroidx/recyclerview/widget/H;->f:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Landroidx/recyclerview/widget/H;->e:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/D0;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/D0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    :cond_0
    return-void
.end method

.method public final x1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    iget v6, v5, Landroidx/recyclerview/widget/X;->d:I

    packed-switch v6, :pswitch_data_0

    iget-object v5, v5, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/q0;

    iget v5, v5, Landroidx/recyclerview/widget/q0;->l:I

    goto :goto_0

    :pswitch_0
    iget-object v5, v5, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/q0;

    iget v5, v5, Landroidx/recyclerview/widget/q0;->m:I

    :goto_0
    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    aget v10, v10, v11

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->V1()V

    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/S;->e:I

    if-ne v11, v6, :cond_3

    move v11, v6

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-nez v11, :cond_4

    iget v12, v3, Landroidx/recyclerview/widget/S;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v12

    iget v13, v3, Landroidx/recyclerview/widget/S;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Landroidx/recyclerview/widget/S;->d:I

    if-ltz v14, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Landroidx/recyclerview/widget/S;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/S;->b(Landroidx/recyclerview/widget/x0;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item at position "

    const-string v3, " requires "

    const-string v4, " spans but GridLayoutManager has only "

    invoke-static {v14, v15, v2, v3, v4}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const-string v4, " spans."

    invoke-static {v2, v3, v4}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    if-nez v13, :cond_9

    iput-boolean v6, v4, Landroidx/recyclerview/widget/Q;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v6

    move v14, v13

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eq v12, v14, :cond_b

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v8, v8, v12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/recyclerview/widget/H;

    invoke-static {v8}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->S1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v8

    iput v8, v7, Landroidx/recyclerview/widget/H;->f:I

    iput v6, v7, Landroidx/recyclerview/widget/H;->e:I

    add-int/2addr v6, v8

    add-int/2addr v12, v15

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v2, v13, :cond_11

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Landroidx/recyclerview/widget/S;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/q0;->l(Landroid/view/View;)V

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v8}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    if-eqz v11, :cond_e

    const/4 v12, 0x1

    const/4 v14, -0x1

    invoke-virtual {v0, v7, v14, v12}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_e
    const/4 v12, 0x1

    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;IZ)V

    :goto_9
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/q0;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v8

    if-le v8, v6, :cond_f

    move v6, v8

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/H;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/X;->d(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Landroidx/recyclerview/widget/H;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_10

    move v1, v7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_13

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_13

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v8

    const/4 v2, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->T1(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v6, :cond_12

    move v6, v1

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v13, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v8

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/H;

    iget-object v5, v2, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    iget v5, v2, Landroidx/recyclerview/widget/H;->e:I

    iget v10, v2, Landroidx/recyclerview/widget/H;->f:I

    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->P1(II)I

    move-result v5

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v5, v11, v9, v2}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v2

    sub-int v5, v6, v7

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v9, v6, v9

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v5, v11, v7, v2}, Landroidx/recyclerview/widget/q0;->J(ZIIII)I

    move-result v5

    move v2, v9

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/r0;

    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/q0;->Y0(Landroid/view/View;IILandroidx/recyclerview/widget/r0;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    iput v6, v4, Landroidx/recyclerview/widget/Q;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget v1, v3, Landroidx/recyclerview/widget/S;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    iget v8, v3, Landroidx/recyclerview/widget/S;->b:I

    sub-int v1, v8, v6

    move v3, v1

    move v1, v10

    move v2, v1

    goto :goto_f

    :cond_18
    iget v8, v3, Landroidx/recyclerview/widget/S;->b:I

    add-int v1, v8, v6

    move v3, v8

    move v2, v10

    move v8, v1

    move v1, v2

    goto :goto_f

    :cond_19
    const/4 v2, -0x1

    iget v1, v3, Landroidx/recyclerview/widget/S;->f:I

    if-ne v1, v2, :cond_1a

    iget v8, v3, Landroidx/recyclerview/widget/S;->b:I

    sub-int v1, v8, v6

    move v2, v8

    :goto_e
    move v3, v10

    move v8, v3

    goto :goto_f

    :cond_1a
    iget v8, v3, Landroidx/recyclerview/widget/S;->b:I

    add-int v1, v8, v6

    move v2, v1

    move v1, v8

    goto :goto_e

    :goto_f
    move v7, v10

    :goto_10
    if-ge v7, v13, :cond_1f

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/H;

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v10, v6, Landroidx/recyclerview/widget/H;->e:I

    sub-int/2addr v9, v10

    aget v2, v2, v9

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/X;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v6, Landroidx/recyclerview/widget/H;->e:I

    aget v2, v2, v9

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/X;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v6, Landroidx/recyclerview/widget/H;->e:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/X;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/X;->d(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    :goto_11
    invoke-static {v5, v1, v3, v2, v8}, Landroidx/recyclerview/widget/q0;->d0(Landroid/view/View;IIII)V

    iget-object v9, v6, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/H0;->isRemoved()Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v6, v6, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/H0;->isUpdated()Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x1

    goto :goto_13

    :goto_12
    iput-boolean v6, v4, Landroidx/recyclerview/widget/Q;->c:Z

    :goto_13
    iget-boolean v9, v4, Landroidx/recyclerview/widget/Q;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v9

    iput-boolean v5, v4, Landroidx/recyclerview/widget/Q;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y1(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/P;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->V1()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/D0;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/P;->c:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Landroidx/recyclerview/widget/P;->c:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/P;->c:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/P;->c:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->R1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/P;->c:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1()V

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/D0;)I

    move-result p1

    return p1
.end method
