.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static sSharedValues:Lo2/r;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Lo2/g;

.field private mConstraintSet:Lo2/n;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Ll2/e;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Lo2/e;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ll2/e;

    invoke-direct {p1}, Ll2/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lo2/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lo2/g;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Lo2/e;

    invoke-direct {v0, p0, p0}, Lo2/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lo2/e;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ll2/e;

    invoke-direct {p1}, Ll2/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lo2/n;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lo2/g;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Lo2/e;

    invoke-direct {v0, p0, p0}, Lo2/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lo2/e;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Ll2/e;

    invoke-direct {p1}, Ll2/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lo2/n;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lo2/g;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Lo2/e;

    invoke-direct {v0, p0, p0}, Lo2/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lo2/e;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lj2/d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lo2/r;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lo2/r;

    if-nez v0, :cond_0

    new-instance v0, Lo2/r;

    invoke-direct {v0}, Lo2/r;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lo2/r;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lo2/r;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iput-object p0, v0, Ll2/d;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lo2/e;

    iput-object v1, v0, Ll2/e;->u0:Lo2/e;

    iget-object v0, v0, Ll2/e;->s0:LDN/q;

    iput-object v1, v0, LDN/q;->g:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lo2/n;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo2/q;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lo2/g;

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Lo2/n;

    invoke-direct {v3}, Lo2/n;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lo2/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lo2/n;->g(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lo2/n;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iput p2, p1, Ll2/e;->D0:I

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Ll2/e;->W(I)Z

    move-result p1

    sput-boolean p1, Lj2/c;->q:Z

    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Ll2/d;Lo2/d;Landroid/util/SparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ll2/d;",
            "Lo2/d;",
            "Landroid/util/SparseArray<",
            "Ll2/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Lo2/d;->a()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v6, Ll2/d;->g0:I

    iput-object v0, v6, Ll2/d;->f0:Landroid/view/View;

    instance-of v1, v0, Lo2/b;

    if-eqz v1, :cond_0

    check-cast v0, Lo2/b;

    move-object/from16 v9, p0

    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-boolean v1, v1, Ll2/e;->v0:Z

    invoke-virtual {v0, v6, v1}, Lo2/b;->h(Ll2/d;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    :goto_0
    iget-boolean v0, v7, Lo2/d;->d0:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Ll2/h;

    iget v1, v7, Lo2/d;->m0:I

    iget v2, v7, Lo2/d;->n0:I

    iget v3, v7, Lo2/d;->o0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    if-lez v5, :cond_2b

    iput v3, v0, Ll2/h;->q0:F

    iput v10, v0, Ll2/h;->r0:I

    iput v10, v0, Ll2/h;->s0:I

    goto/16 :goto_14

    :cond_1
    if-eq v1, v10, :cond_2

    if-le v1, v10, :cond_2b

    iput v4, v0, Ll2/h;->q0:F

    iput v1, v0, Ll2/h;->r0:I

    iput v10, v0, Ll2/h;->s0:I

    goto/16 :goto_14

    :cond_2
    if-eq v2, v10, :cond_2b

    if-le v2, v10, :cond_2b

    iput v4, v0, Ll2/h;->q0:F

    iput v10, v0, Ll2/h;->r0:I

    iput v2, v0, Ll2/h;->s0:I

    goto/16 :goto_14

    :cond_3
    iget v0, v7, Lo2/d;->f0:I

    iget v1, v7, Lo2/d;->g0:I

    iget v11, v7, Lo2/d;->h0:I

    iget v12, v7, Lo2/d;->i0:I

    iget v4, v7, Lo2/d;->j0:I

    iget v13, v7, Lo2/d;->k0:I

    iget v14, v7, Lo2/d;->l0:F

    iget v2, v7, Lo2/d;->p:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x3

    if-eq v2, v10, :cond_5

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll2/d;

    if-eqz v8, :cond_4

    iget v11, v7, Lo2/d;->r:F

    iget v4, v7, Lo2/d;->q:I

    const/4 v2, 0x7

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move v1, v2

    move v13, v3

    move v3, v4

    move v4, v12

    move v12, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Ll2/d;->v(IIIILl2/d;)V

    iput v11, v6, Ll2/d;->D:F

    goto :goto_1

    :cond_4
    move v13, v3

    move v12, v5

    :goto_1
    move/from16 v17, v12

    move v0, v13

    goto/16 :goto_8

    :cond_5
    if-eq v0, v10, :cond_7

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ll2/d;

    if-eqz v16, :cond_6

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move v1, v5

    move/from16 v17, v2

    move v2, v5

    move/from16 v3, v17

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ll2/d;->v(IIIILl2/d;)V

    goto :goto_2

    :cond_6
    move/from16 v17, v5

    goto :goto_2

    :cond_7
    move/from16 v17, v5

    if-eq v1, v10, :cond_8

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll2/d;

    if-eqz v5, :cond_8

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v1, v17

    const/16 v16, 0x4

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Ll2/d;->v(IIIILl2/d;)V

    :cond_8
    :goto_2
    if-eq v11, v10, :cond_9

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll2/d;

    if-eqz v5, :cond_a

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    const/4 v2, 0x4

    move v1, v2

    move/from16 v2, v17

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Ll2/d;->v(IIIILl2/d;)V

    goto :goto_3

    :cond_9
    if-eq v12, v10, :cond_a

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll2/d;

    if-eqz v5, :cond_a

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    const/4 v4, 0x4

    move v1, v4

    move v2, v4

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Ll2/d;->v(IIIILl2/d;)V

    :cond_a
    :goto_3
    iget v0, v7, Lo2/d;->i:I

    if-eq v0, v10, :cond_b

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll2/d;

    if-eqz v5, :cond_c

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v7, Lo2/d;->x:I

    move-object/from16 v0, p3

    move v1, v15

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Ll2/d;->v(IIIILl2/d;)V

    goto :goto_4

    :cond_b
    iget v0, v7, Lo2/d;->j:I

    if-eq v0, v10, :cond_c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll2/d;

    if-eqz v5, :cond_c

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v7, Lo2/d;->x:I

    move-object/from16 v0, p3

    move v1, v15

    const/4 v11, 0x5

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Ll2/d;->v(IIIILl2/d;)V

    :cond_c
    :goto_4
    iget v0, v7, Lo2/d;->k:I

    if-eq v0, v10, :cond_d

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll2/d;

    if-eqz v5, :cond_e

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v7, Lo2/d;->z:I

    move-object/from16 v0, p3

    const/4 v2, 0x5

    move v1, v2

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Ll2/d;->v(IIIILl2/d;)V

    goto :goto_5

    :cond_d
    iget v0, v7, Lo2/d;->l:I

    if-eq v0, v10, :cond_e

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll2/d;

    if-eqz v5, :cond_e

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v7, Lo2/d;->z:I

    move-object/from16 v0, p3

    const/4 v11, 0x5

    move v1, v11

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Ll2/d;->v(IIIILl2/d;)V

    :cond_e
    :goto_5
    iget v4, v7, Lo2/d;->m:I

    if-eq v4, v10, :cond_10

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Ll2/d;Lo2/d;Landroid/util/SparseArray;II)V

    :cond_f
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget v4, v7, Lo2/d;->n:I

    if-eq v4, v10, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Ll2/d;Lo2/d;Landroid/util/SparseArray;II)V

    goto :goto_6

    :cond_11
    iget v4, v7, Lo2/d;->o:I

    if-eq v4, v10, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v8, 0x5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Ll2/d;Lo2/d;Landroid/util/SparseArray;II)V

    goto :goto_6

    :goto_7
    cmpl-float v1, v14, v0

    if-ltz v1, :cond_12

    iput v14, v6, Ll2/d;->d0:F

    :cond_12
    iget v1, v7, Lo2/d;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_13

    iput v1, v6, Ll2/d;->e0:F

    :cond_13
    :goto_8
    if-eqz p1, :cond_15

    iget v1, v7, Lo2/d;->T:I

    if-ne v1, v10, :cond_14

    iget v2, v7, Lo2/d;->U:I

    if-eq v2, v10, :cond_15

    :cond_14
    iget v2, v7, Lo2/d;->U:I

    iput v1, v6, Ll2/d;->Y:I

    iput v2, v6, Ll2/d;->Z:I

    :cond_15
    iget-boolean v1, v7, Lo2/d;->a0:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v8, 0x4

    const/4 v11, 0x0

    if-nez v1, :cond_18

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v10, :cond_17

    iget-boolean v1, v7, Lo2/d;->W:Z

    if-eqz v1, :cond_16

    invoke-virtual {v6, v2}, Ll2/d;->M(I)V

    :goto_9
    move/from16 v1, v17

    goto :goto_a

    :cond_16
    invoke-virtual {v6, v8}, Ll2/d;->M(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v1}, Ll2/d;->i(I)Ll2/c;

    move-result-object v1

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v1, Ll2/c;->g:I

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Ll2/d;->i(I)Ll2/c;

    move-result-object v1

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v1, Ll2/c;->g:I

    goto :goto_b

    :cond_17
    invoke-virtual {v6, v2}, Ll2/d;->M(I)V

    invoke-virtual {v6, v11}, Ll2/d;->O(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v4}, Ll2/d;->M(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Ll2/d;->O(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v5, :cond_19

    invoke-virtual {v6, v3}, Ll2/d;->M(I)V

    :cond_19
    :goto_b
    iget-boolean v1, v7, Lo2/d;->b0:Z

    if-nez v1, :cond_1c

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v10, :cond_1b

    iget-boolean v1, v7, Lo2/d;->X:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v6, v2}, Ll2/d;->N(I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v6, v8}, Ll2/d;->N(I)V

    :goto_c
    invoke-virtual {v6, v15}, Ll2/d;->i(I)Ll2/c;

    move-result-object v1

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Ll2/c;->g:I

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Ll2/d;->i(I)Ll2/c;

    move-result-object v1

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, Ll2/c;->g:I

    goto :goto_d

    :cond_1b
    invoke-virtual {v6, v2}, Ll2/d;->N(I)V

    invoke-virtual {v6, v11}, Ll2/d;->L(I)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v6, v4}, Ll2/d;->N(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Ll2/d;->L(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v5, :cond_1d

    invoke-virtual {v6, v3}, Ll2/d;->N(I)V

    :cond_1d
    :goto_d
    iget-object v1, v7, Lo2/d;->G:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_21

    add-int/lit8 v12, v5, -0x1

    if-ge v8, v12, :cond_21

    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "W"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    move v10, v11

    goto :goto_e

    :cond_1f
    const-string v13, "H"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    move v10, v4

    :cond_20
    :goto_e
    add-int/2addr v8, v4

    goto :goto_f

    :cond_21
    move v8, v11

    :goto_f
    const/16 v12, 0x3a

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_23

    sub-int/2addr v5, v4

    if-ge v12, v5, :cond_23

    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v12, v4

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_24

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v8, v5, v0

    if-lez v8, :cond_24

    cmpl-float v8, v1, v0

    if-lez v8, :cond_24

    if-ne v10, v4, :cond_22

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_10

    :cond_22
    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    :cond_24
    move v1, v0

    :goto_10
    cmpl-float v5, v1, v0

    if-lez v5, :cond_26

    iput v1, v6, Ll2/d;->W:F

    iput v10, v6, Ll2/d;->X:I

    goto :goto_12

    :cond_25
    :goto_11
    iput v0, v6, Ll2/d;->W:F

    :cond_26
    :goto_12
    iget v1, v7, Lo2/d;->H:F

    iget-object v5, v6, Ll2/d;->k0:[F

    aput v1, v5, v11

    iget v1, v7, Lo2/d;->I:F

    aput v1, v5, v4

    iget v1, v7, Lo2/d;->J:I

    iput v1, v6, Ll2/d;->i0:I

    iget v1, v7, Lo2/d;->K:I

    iput v1, v6, Ll2/d;->j0:I

    iget v1, v7, Lo2/d;->Z:I

    if-ltz v1, :cond_27

    if-gt v1, v2, :cond_27

    iput v1, v6, Ll2/d;->q:I

    :cond_27
    iget v1, v7, Lo2/d;->L:I

    iget v2, v7, Lo2/d;->N:I

    iget v4, v7, Lo2/d;->P:I

    iget v5, v7, Lo2/d;->R:F

    iput v1, v6, Ll2/d;->r:I

    iput v2, v6, Ll2/d;->u:I

    const v2, 0x7fffffff

    if-ne v4, v2, :cond_28

    move v4, v11

    :cond_28
    iput v4, v6, Ll2/d;->v:I

    iput v5, v6, Ll2/d;->w:F

    cmpl-float v4, v5, v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v4, :cond_29

    cmpg-float v4, v5, v8

    if-gez v4, :cond_29

    if-nez v1, :cond_29

    iput v3, v6, Ll2/d;->r:I

    :cond_29
    iget v1, v7, Lo2/d;->M:I

    iget v4, v7, Lo2/d;->O:I

    iget v5, v7, Lo2/d;->Q:I

    iget v7, v7, Lo2/d;->S:F

    iput v1, v6, Ll2/d;->s:I

    iput v4, v6, Ll2/d;->x:I

    if-ne v5, v2, :cond_2a

    goto :goto_13

    :cond_2a
    move v11, v5

    :goto_13
    iput v11, v6, Ll2/d;->y:I

    iput v7, v6, Ll2/d;->z:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2b

    cmpg-float v0, v7, v8

    if-gez v0, :cond_2b

    if-nez v1, :cond_2b

    iput v3, v6, Ll2/d;->s:I

    :cond_2b
    :goto_14
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lo2/d;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public dynamicUpdateConstraints(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object p2, p2, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/d;

    iget-object p1, p1, Ll2/d;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo2/d;

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return v1
.end method

.method public final e(Ll2/d;Lo2/d;Landroid/util/SparseArray;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll2/d;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lo2/d;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lo2/d;->c0:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo2/d;

    iput-boolean p4, v0, Lo2/d;->c0:Z

    iget-object v0, v0, Lo2/d;->p0:Ll2/d;

    iput-boolean p4, v0, Ll2/d;->E:Z

    :cond_0
    invoke-virtual {p1, v1}, Ll2/d;->i(I)Ll2/c;

    move-result-object v0

    invoke-virtual {p3, p5}, Ll2/d;->i(I)Ll2/c;

    move-result-object p3

    iget p5, p2, Lo2/d;->D:I

    iget p2, p2, Lo2/d;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Ll2/c;->b(Ll2/c;IIZ)Z

    iput-boolean p4, p1, Ll2/d;->E:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ll2/d;->i(I)Ll2/c;

    move-result-object p2

    invoke-virtual {p2}, Ll2/c;->j()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ll2/d;->i(I)Ll2/c;

    move-result-object p1

    invoke-virtual {p1}, Ll2/c;->j()V

    :cond_1
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Lo2/d;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lo2/d;
    .locals 2

    .line 2
    new-instance v0, Lo2/d;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo2/d;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lo2/d;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 159
    new-instance v0, Lo2/d;

    .line 160
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 161
    iput v1, v0, Lo2/d;->a:I

    .line 162
    iput v1, v0, Lo2/d;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 163
    iput v2, v0, Lo2/d;->c:F

    const/4 v3, 0x1

    .line 164
    iput-boolean v3, v0, Lo2/d;->d:Z

    .line 165
    iput v1, v0, Lo2/d;->e:I

    .line 166
    iput v1, v0, Lo2/d;->f:I

    .line 167
    iput v1, v0, Lo2/d;->g:I

    .line 168
    iput v1, v0, Lo2/d;->h:I

    .line 169
    iput v1, v0, Lo2/d;->i:I

    .line 170
    iput v1, v0, Lo2/d;->j:I

    .line 171
    iput v1, v0, Lo2/d;->k:I

    .line 172
    iput v1, v0, Lo2/d;->l:I

    .line 173
    iput v1, v0, Lo2/d;->m:I

    .line 174
    iput v1, v0, Lo2/d;->n:I

    .line 175
    iput v1, v0, Lo2/d;->o:I

    .line 176
    iput v1, v0, Lo2/d;->p:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Lo2/d;->q:I

    const/4 v5, 0x0

    .line 178
    iput v5, v0, Lo2/d;->r:F

    .line 179
    iput v1, v0, Lo2/d;->s:I

    .line 180
    iput v1, v0, Lo2/d;->t:I

    .line 181
    iput v1, v0, Lo2/d;->u:I

    .line 182
    iput v1, v0, Lo2/d;->v:I

    const/high16 v5, -0x80000000

    .line 183
    iput v5, v0, Lo2/d;->w:I

    .line 184
    iput v5, v0, Lo2/d;->x:I

    .line 185
    iput v5, v0, Lo2/d;->y:I

    .line 186
    iput v5, v0, Lo2/d;->z:I

    .line 187
    iput v5, v0, Lo2/d;->A:I

    .line 188
    iput v5, v0, Lo2/d;->B:I

    .line 189
    iput v5, v0, Lo2/d;->C:I

    .line 190
    iput v4, v0, Lo2/d;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 191
    iput v6, v0, Lo2/d;->E:F

    .line 192
    iput v6, v0, Lo2/d;->F:F

    const/4 v7, 0x0

    .line 193
    iput-object v7, v0, Lo2/d;->G:Ljava/lang/String;

    .line 194
    iput v2, v0, Lo2/d;->H:F

    .line 195
    iput v2, v0, Lo2/d;->I:F

    .line 196
    iput v4, v0, Lo2/d;->J:I

    .line 197
    iput v4, v0, Lo2/d;->K:I

    .line 198
    iput v4, v0, Lo2/d;->L:I

    .line 199
    iput v4, v0, Lo2/d;->M:I

    .line 200
    iput v4, v0, Lo2/d;->N:I

    .line 201
    iput v4, v0, Lo2/d;->O:I

    .line 202
    iput v4, v0, Lo2/d;->P:I

    .line 203
    iput v4, v0, Lo2/d;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    iput v2, v0, Lo2/d;->R:F

    .line 205
    iput v2, v0, Lo2/d;->S:F

    .line 206
    iput v1, v0, Lo2/d;->T:I

    .line 207
    iput v1, v0, Lo2/d;->U:I

    .line 208
    iput v1, v0, Lo2/d;->V:I

    .line 209
    iput-boolean v4, v0, Lo2/d;->W:Z

    .line 210
    iput-boolean v4, v0, Lo2/d;->X:Z

    .line 211
    iput-object v7, v0, Lo2/d;->Y:Ljava/lang/String;

    .line 212
    iput v4, v0, Lo2/d;->Z:I

    .line 213
    iput-boolean v3, v0, Lo2/d;->a0:Z

    .line 214
    iput-boolean v3, v0, Lo2/d;->b0:Z

    .line 215
    iput-boolean v4, v0, Lo2/d;->c0:Z

    .line 216
    iput-boolean v4, v0, Lo2/d;->d0:Z

    .line 217
    iput-boolean v4, v0, Lo2/d;->e0:Z

    .line 218
    iput v1, v0, Lo2/d;->f0:I

    .line 219
    iput v1, v0, Lo2/d;->g0:I

    .line 220
    iput v1, v0, Lo2/d;->h0:I

    .line 221
    iput v1, v0, Lo2/d;->i0:I

    .line 222
    iput v5, v0, Lo2/d;->j0:I

    .line 223
    iput v5, v0, Lo2/d;->k0:I

    .line 224
    iput v6, v0, Lo2/d;->l0:F

    .line 225
    new-instance v1, Ll2/d;

    invoke-direct {v1}, Ll2/d;-><init>()V

    iput-object v1, v0, Lo2/d;->p0:Ll2/d;

    .line 226
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 227
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 233
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 234
    :cond_0
    instance-of v1, p1, Lo2/d;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 235
    :cond_1
    check-cast p1, Lo2/d;

    .line 236
    iget v1, p1, Lo2/d;->a:I

    iput v1, v0, Lo2/d;->a:I

    .line 237
    iget v1, p1, Lo2/d;->b:I

    iput v1, v0, Lo2/d;->b:I

    .line 238
    iget v1, p1, Lo2/d;->c:F

    iput v1, v0, Lo2/d;->c:F

    .line 239
    iget-boolean v1, p1, Lo2/d;->d:Z

    iput-boolean v1, v0, Lo2/d;->d:Z

    .line 240
    iget v1, p1, Lo2/d;->e:I

    iput v1, v0, Lo2/d;->e:I

    .line 241
    iget v1, p1, Lo2/d;->f:I

    iput v1, v0, Lo2/d;->f:I

    .line 242
    iget v1, p1, Lo2/d;->g:I

    iput v1, v0, Lo2/d;->g:I

    .line 243
    iget v1, p1, Lo2/d;->h:I

    iput v1, v0, Lo2/d;->h:I

    .line 244
    iget v1, p1, Lo2/d;->i:I

    iput v1, v0, Lo2/d;->i:I

    .line 245
    iget v1, p1, Lo2/d;->j:I

    iput v1, v0, Lo2/d;->j:I

    .line 246
    iget v1, p1, Lo2/d;->k:I

    iput v1, v0, Lo2/d;->k:I

    .line 247
    iget v1, p1, Lo2/d;->l:I

    iput v1, v0, Lo2/d;->l:I

    .line 248
    iget v1, p1, Lo2/d;->m:I

    iput v1, v0, Lo2/d;->m:I

    .line 249
    iget v1, p1, Lo2/d;->n:I

    iput v1, v0, Lo2/d;->n:I

    .line 250
    iget v1, p1, Lo2/d;->o:I

    iput v1, v0, Lo2/d;->o:I

    .line 251
    iget v1, p1, Lo2/d;->p:I

    iput v1, v0, Lo2/d;->p:I

    .line 252
    iget v1, p1, Lo2/d;->q:I

    iput v1, v0, Lo2/d;->q:I

    .line 253
    iget v1, p1, Lo2/d;->r:F

    iput v1, v0, Lo2/d;->r:F

    .line 254
    iget v1, p1, Lo2/d;->s:I

    iput v1, v0, Lo2/d;->s:I

    .line 255
    iget v1, p1, Lo2/d;->t:I

    iput v1, v0, Lo2/d;->t:I

    .line 256
    iget v1, p1, Lo2/d;->u:I

    iput v1, v0, Lo2/d;->u:I

    .line 257
    iget v1, p1, Lo2/d;->v:I

    iput v1, v0, Lo2/d;->v:I

    .line 258
    iget v1, p1, Lo2/d;->w:I

    iput v1, v0, Lo2/d;->w:I

    .line 259
    iget v1, p1, Lo2/d;->x:I

    iput v1, v0, Lo2/d;->x:I

    .line 260
    iget v1, p1, Lo2/d;->y:I

    iput v1, v0, Lo2/d;->y:I

    .line 261
    iget v1, p1, Lo2/d;->z:I

    iput v1, v0, Lo2/d;->z:I

    .line 262
    iget v1, p1, Lo2/d;->A:I

    iput v1, v0, Lo2/d;->A:I

    .line 263
    iget v1, p1, Lo2/d;->B:I

    iput v1, v0, Lo2/d;->B:I

    .line 264
    iget v1, p1, Lo2/d;->C:I

    iput v1, v0, Lo2/d;->C:I

    .line 265
    iget v1, p1, Lo2/d;->D:I

    iput v1, v0, Lo2/d;->D:I

    .line 266
    iget v1, p1, Lo2/d;->E:F

    iput v1, v0, Lo2/d;->E:F

    .line 267
    iget v1, p1, Lo2/d;->F:F

    iput v1, v0, Lo2/d;->F:F

    .line 268
    iget-object v1, p1, Lo2/d;->G:Ljava/lang/String;

    iput-object v1, v0, Lo2/d;->G:Ljava/lang/String;

    .line 269
    iget v1, p1, Lo2/d;->H:F

    iput v1, v0, Lo2/d;->H:F

    .line 270
    iget v1, p1, Lo2/d;->I:F

    iput v1, v0, Lo2/d;->I:F

    .line 271
    iget v1, p1, Lo2/d;->J:I

    iput v1, v0, Lo2/d;->J:I

    .line 272
    iget v1, p1, Lo2/d;->K:I

    iput v1, v0, Lo2/d;->K:I

    .line 273
    iget-boolean v1, p1, Lo2/d;->W:Z

    iput-boolean v1, v0, Lo2/d;->W:Z

    .line 274
    iget-boolean v1, p1, Lo2/d;->X:Z

    iput-boolean v1, v0, Lo2/d;->X:Z

    .line 275
    iget v1, p1, Lo2/d;->L:I

    iput v1, v0, Lo2/d;->L:I

    .line 276
    iget v1, p1, Lo2/d;->M:I

    iput v1, v0, Lo2/d;->M:I

    .line 277
    iget v1, p1, Lo2/d;->N:I

    iput v1, v0, Lo2/d;->N:I

    .line 278
    iget v1, p1, Lo2/d;->P:I

    iput v1, v0, Lo2/d;->P:I

    .line 279
    iget v1, p1, Lo2/d;->O:I

    iput v1, v0, Lo2/d;->O:I

    .line 280
    iget v1, p1, Lo2/d;->Q:I

    iput v1, v0, Lo2/d;->Q:I

    .line 281
    iget v1, p1, Lo2/d;->R:F

    iput v1, v0, Lo2/d;->R:F

    .line 282
    iget v1, p1, Lo2/d;->S:F

    iput v1, v0, Lo2/d;->S:F

    .line 283
    iget v1, p1, Lo2/d;->T:I

    iput v1, v0, Lo2/d;->T:I

    .line 284
    iget v1, p1, Lo2/d;->U:I

    iput v1, v0, Lo2/d;->U:I

    .line 285
    iget v1, p1, Lo2/d;->V:I

    iput v1, v0, Lo2/d;->V:I

    .line 286
    iget-boolean v1, p1, Lo2/d;->a0:Z

    iput-boolean v1, v0, Lo2/d;->a0:Z

    .line 287
    iget-boolean v1, p1, Lo2/d;->b0:Z

    iput-boolean v1, v0, Lo2/d;->b0:Z

    .line 288
    iget-boolean v1, p1, Lo2/d;->c0:Z

    iput-boolean v1, v0, Lo2/d;->c0:Z

    .line 289
    iget-boolean v1, p1, Lo2/d;->d0:Z

    iput-boolean v1, v0, Lo2/d;->d0:Z

    .line 290
    iget v1, p1, Lo2/d;->f0:I

    iput v1, v0, Lo2/d;->f0:I

    .line 291
    iget v1, p1, Lo2/d;->g0:I

    iput v1, v0, Lo2/d;->g0:I

    .line 292
    iget v1, p1, Lo2/d;->h0:I

    iput v1, v0, Lo2/d;->h0:I

    .line 293
    iget v1, p1, Lo2/d;->i0:I

    iput v1, v0, Lo2/d;->i0:I

    .line 294
    iget v1, p1, Lo2/d;->j0:I

    iput v1, v0, Lo2/d;->j0:I

    .line 295
    iget v1, p1, Lo2/d;->k0:I

    iput v1, v0, Lo2/d;->k0:I

    .line 296
    iget v1, p1, Lo2/d;->l0:F

    iput v1, v0, Lo2/d;->l0:F

    .line 297
    iget-object v1, p1, Lo2/d;->Y:Ljava/lang/String;

    iput-object v1, v0, Lo2/d;->Y:Ljava/lang/String;

    .line 298
    iget v1, p1, Lo2/d;->Z:I

    iput v1, v0, Lo2/d;->Z:I

    .line 299
    iget-object p1, p1, Lo2/d;->p0:Ll2/d;

    iput-object p1, v0, Lo2/d;->p0:Ll2/d;

    :goto_0
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lo2/d;
    .locals 12

    .line 2
    new-instance v0, Lo2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Lo2/d;->a:I

    .line 5
    iput v2, v0, Lo2/d;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    iput v3, v0, Lo2/d;->c:F

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v0, Lo2/d;->d:Z

    .line 8
    iput v2, v0, Lo2/d;->e:I

    .line 9
    iput v2, v0, Lo2/d;->f:I

    .line 10
    iput v2, v0, Lo2/d;->g:I

    .line 11
    iput v2, v0, Lo2/d;->h:I

    .line 12
    iput v2, v0, Lo2/d;->i:I

    .line 13
    iput v2, v0, Lo2/d;->j:I

    .line 14
    iput v2, v0, Lo2/d;->k:I

    .line 15
    iput v2, v0, Lo2/d;->l:I

    .line 16
    iput v2, v0, Lo2/d;->m:I

    .line 17
    iput v2, v0, Lo2/d;->n:I

    .line 18
    iput v2, v0, Lo2/d;->o:I

    .line 19
    iput v2, v0, Lo2/d;->p:I

    const/4 v5, 0x0

    .line 20
    iput v5, v0, Lo2/d;->q:I

    const/4 v6, 0x0

    .line 21
    iput v6, v0, Lo2/d;->r:F

    .line 22
    iput v2, v0, Lo2/d;->s:I

    .line 23
    iput v2, v0, Lo2/d;->t:I

    .line 24
    iput v2, v0, Lo2/d;->u:I

    .line 25
    iput v2, v0, Lo2/d;->v:I

    const/high16 v7, -0x80000000

    .line 26
    iput v7, v0, Lo2/d;->w:I

    .line 27
    iput v7, v0, Lo2/d;->x:I

    .line 28
    iput v7, v0, Lo2/d;->y:I

    .line 29
    iput v7, v0, Lo2/d;->z:I

    .line 30
    iput v7, v0, Lo2/d;->A:I

    .line 31
    iput v7, v0, Lo2/d;->B:I

    .line 32
    iput v7, v0, Lo2/d;->C:I

    .line 33
    iput v5, v0, Lo2/d;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 34
    iput v8, v0, Lo2/d;->E:F

    .line 35
    iput v8, v0, Lo2/d;->F:F

    const/4 v9, 0x0

    .line 36
    iput-object v9, v0, Lo2/d;->G:Ljava/lang/String;

    .line 37
    iput v3, v0, Lo2/d;->H:F

    .line 38
    iput v3, v0, Lo2/d;->I:F

    .line 39
    iput v5, v0, Lo2/d;->J:I

    .line 40
    iput v5, v0, Lo2/d;->K:I

    .line 41
    iput v5, v0, Lo2/d;->L:I

    .line 42
    iput v5, v0, Lo2/d;->M:I

    .line 43
    iput v5, v0, Lo2/d;->N:I

    .line 44
    iput v5, v0, Lo2/d;->O:I

    .line 45
    iput v5, v0, Lo2/d;->P:I

    .line 46
    iput v5, v0, Lo2/d;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    iput v3, v0, Lo2/d;->R:F

    .line 48
    iput v3, v0, Lo2/d;->S:F

    .line 49
    iput v2, v0, Lo2/d;->T:I

    .line 50
    iput v2, v0, Lo2/d;->U:I

    .line 51
    iput v2, v0, Lo2/d;->V:I

    .line 52
    iput-boolean v5, v0, Lo2/d;->W:Z

    .line 53
    iput-boolean v5, v0, Lo2/d;->X:Z

    .line 54
    iput-object v9, v0, Lo2/d;->Y:Ljava/lang/String;

    .line 55
    iput v5, v0, Lo2/d;->Z:I

    .line 56
    iput-boolean v4, v0, Lo2/d;->a0:Z

    .line 57
    iput-boolean v4, v0, Lo2/d;->b0:Z

    .line 58
    iput-boolean v5, v0, Lo2/d;->c0:Z

    .line 59
    iput-boolean v5, v0, Lo2/d;->d0:Z

    .line 60
    iput-boolean v5, v0, Lo2/d;->e0:Z

    .line 61
    iput v2, v0, Lo2/d;->f0:I

    .line 62
    iput v2, v0, Lo2/d;->g0:I

    .line 63
    iput v2, v0, Lo2/d;->h0:I

    .line 64
    iput v2, v0, Lo2/d;->i0:I

    .line 65
    iput v7, v0, Lo2/d;->j0:I

    .line 66
    iput v7, v0, Lo2/d;->k0:I

    .line 67
    iput v8, v0, Lo2/d;->l0:F

    .line 68
    new-instance v3, Ll2/d;

    invoke-direct {v3}, Ll2/d;-><init>()V

    iput-object v3, v0, Lo2/d;->p0:Ll2/d;

    .line 69
    sget-object v3, Lo2/q;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 71
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 72
    sget-object v8, Lo2/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 73
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 74
    :pswitch_0
    iget-boolean v8, v0, Lo2/d;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lo2/d;->d:Z

    goto/16 :goto_1

    .line 75
    :pswitch_1
    iget v8, v0, Lo2/d;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->Z:I

    goto/16 :goto_1

    .line 76
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lo2/n;->i(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lo2/n;->i(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 78
    :pswitch_4
    iget v8, v0, Lo2/d;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lo2/d;->C:I

    goto/16 :goto_1

    .line 79
    :pswitch_5
    iget v8, v0, Lo2/d;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lo2/d;->D:I

    goto/16 :goto_1

    .line 80
    :pswitch_6
    iget v8, v0, Lo2/d;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->o:I

    if-ne v8, v2, :cond_0

    .line 81
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->o:I

    goto/16 :goto_1

    .line 82
    :pswitch_7
    iget v8, v0, Lo2/d;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->n:I

    if-ne v8, v2, :cond_0

    .line 83
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->n:I

    goto/16 :goto_1

    .line 84
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lo2/d;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 85
    :pswitch_9
    iget v8, v0, Lo2/d;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lo2/d;->U:I

    goto/16 :goto_1

    .line 86
    :pswitch_a
    iget v8, v0, Lo2/d;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lo2/d;->T:I

    goto/16 :goto_1

    .line 87
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->K:I

    goto/16 :goto_1

    .line 88
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->J:I

    goto/16 :goto_1

    .line 89
    :pswitch_d
    iget v8, v0, Lo2/d;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lo2/d;->I:F

    goto/16 :goto_1

    .line 90
    :pswitch_e
    iget v8, v0, Lo2/d;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lo2/d;->H:F

    goto/16 :goto_1

    .line 91
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lo2/n;->j(Lo2/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :pswitch_10
    iget v8, v0, Lo2/d;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lo2/d;->S:F

    .line 93
    iput v10, v0, Lo2/d;->M:I

    goto/16 :goto_1

    .line 94
    :pswitch_11
    :try_start_0
    iget v8, v0, Lo2/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lo2/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 95
    :catch_0
    iget v8, v0, Lo2/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 96
    iput v11, v0, Lo2/d;->Q:I

    goto/16 :goto_1

    .line 97
    :pswitch_12
    :try_start_1
    iget v8, v0, Lo2/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lo2/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 98
    :catch_1
    iget v8, v0, Lo2/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 99
    iput v11, v0, Lo2/d;->O:I

    goto/16 :goto_1

    .line 100
    :pswitch_13
    iget v8, v0, Lo2/d;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lo2/d;->R:F

    .line 101
    iput v10, v0, Lo2/d;->L:I

    goto/16 :goto_1

    .line 102
    :pswitch_14
    :try_start_2
    iget v8, v0, Lo2/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lo2/d;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 103
    :catch_2
    iget v8, v0, Lo2/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 104
    iput v11, v0, Lo2/d;->P:I

    goto/16 :goto_1

    .line 105
    :pswitch_15
    :try_start_3
    iget v8, v0, Lo2/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lo2/d;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 106
    :catch_3
    iget v8, v0, Lo2/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 107
    iput v11, v0, Lo2/d;->N:I

    goto/16 :goto_1

    .line 108
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->M:I

    if-ne v7, v4, :cond_0

    .line 109
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 110
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->L:I

    if-ne v7, v4, :cond_0

    .line 111
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 112
    :pswitch_18
    iget v8, v0, Lo2/d;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lo2/d;->F:F

    goto/16 :goto_1

    .line 113
    :pswitch_19
    iget v8, v0, Lo2/d;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lo2/d;->E:F

    goto/16 :goto_1

    .line 114
    :pswitch_1a
    iget-boolean v8, v0, Lo2/d;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lo2/d;->X:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1b
    iget-boolean v8, v0, Lo2/d;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lo2/d;->W:Z

    goto/16 :goto_1

    .line 116
    :pswitch_1c
    iget v8, v0, Lo2/d;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lo2/d;->B:I

    goto/16 :goto_1

    .line 117
    :pswitch_1d
    iget v8, v0, Lo2/d;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lo2/d;->A:I

    goto/16 :goto_1

    .line 118
    :pswitch_1e
    iget v8, v0, Lo2/d;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lo2/d;->z:I

    goto/16 :goto_1

    .line 119
    :pswitch_1f
    iget v8, v0, Lo2/d;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lo2/d;->y:I

    goto/16 :goto_1

    .line 120
    :pswitch_20
    iget v8, v0, Lo2/d;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lo2/d;->x:I

    goto/16 :goto_1

    .line 121
    :pswitch_21
    iget v8, v0, Lo2/d;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lo2/d;->w:I

    goto/16 :goto_1

    .line 122
    :pswitch_22
    iget v8, v0, Lo2/d;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->v:I

    if-ne v8, v2, :cond_0

    .line 123
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->v:I

    goto/16 :goto_1

    .line 124
    :pswitch_23
    iget v8, v0, Lo2/d;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->u:I

    if-ne v8, v2, :cond_0

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->u:I

    goto/16 :goto_1

    .line 126
    :pswitch_24
    iget v8, v0, Lo2/d;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->t:I

    if-ne v8, v2, :cond_0

    .line 127
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->t:I

    goto/16 :goto_1

    .line 128
    :pswitch_25
    iget v8, v0, Lo2/d;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->s:I

    if-ne v8, v2, :cond_0

    .line 129
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->s:I

    goto/16 :goto_1

    .line 130
    :pswitch_26
    iget v8, v0, Lo2/d;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->m:I

    if-ne v8, v2, :cond_0

    .line 131
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->m:I

    goto/16 :goto_1

    .line 132
    :pswitch_27
    iget v8, v0, Lo2/d;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->l:I

    if-ne v8, v2, :cond_0

    .line 133
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->l:I

    goto/16 :goto_1

    .line 134
    :pswitch_28
    iget v8, v0, Lo2/d;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->k:I

    if-ne v8, v2, :cond_0

    .line 135
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->k:I

    goto/16 :goto_1

    .line 136
    :pswitch_29
    iget v8, v0, Lo2/d;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->j:I

    if-ne v8, v2, :cond_0

    .line 137
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->j:I

    goto/16 :goto_1

    .line 138
    :pswitch_2a
    iget v8, v0, Lo2/d;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->i:I

    if-ne v8, v2, :cond_0

    .line 139
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->i:I

    goto/16 :goto_1

    .line 140
    :pswitch_2b
    iget v8, v0, Lo2/d;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->h:I

    if-ne v8, v2, :cond_0

    .line 141
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->h:I

    goto/16 :goto_1

    .line 142
    :pswitch_2c
    iget v8, v0, Lo2/d;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->g:I

    if-ne v8, v2, :cond_0

    .line 143
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->g:I

    goto/16 :goto_1

    .line 144
    :pswitch_2d
    iget v8, v0, Lo2/d;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->f:I

    if-ne v8, v2, :cond_0

    .line 145
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->f:I

    goto :goto_1

    .line 146
    :pswitch_2e
    iget v8, v0, Lo2/d;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->e:I

    if-ne v8, v2, :cond_0

    .line 147
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->e:I

    goto :goto_1

    .line 148
    :pswitch_2f
    iget v8, v0, Lo2/d;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lo2/d;->c:F

    goto :goto_1

    .line 149
    :pswitch_30
    iget v8, v0, Lo2/d;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lo2/d;->b:I

    goto :goto_1

    .line 150
    :pswitch_31
    iget v8, v0, Lo2/d;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lo2/d;->a:I

    goto :goto_1

    .line 151
    :pswitch_32
    iget v8, v0, Lo2/d;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lo2/d;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 152
    iput v7, v0, Lo2/d;->r:F

    goto :goto_1

    .line 153
    :pswitch_33
    iget v8, v0, Lo2/d;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lo2/d;->q:I

    goto :goto_1

    .line 154
    :pswitch_34
    iget v8, v0, Lo2/d;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lo2/d;->p:I

    if-ne v8, v2, :cond_0

    .line 155
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->p:I

    goto :goto_1

    .line 156
    :pswitch_35
    iget v8, v0, Lo2/d;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lo2/d;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {v0}, Lo2/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget v0, v0, Ll2/e;->D0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object v1, v1, Ll2/d;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iput-object v1, v3, Ll2/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    const-string v3, "parent"

    iput-object v3, v1, Ll2/d;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object v3, v1, Ll2/d;->h0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    iget-object v3, v1, Ll2/d;->j:Ljava/lang/String;

    iput-object v3, v1, Ll2/d;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object v3, v3, Ll2/d;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object v1, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/d;

    iget-object v6, v3, Ll2/d;->f0:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v7, v3, Ll2/d;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ll2/d;->j:Ljava/lang/String;

    :cond_4
    iget-object v6, v3, Ll2/d;->h0:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v3, Ll2/d;->j:Ljava/lang/String;

    iput-object v6, v3, Ll2/d;->h0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Ll2/d;->h0:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    invoke-virtual {v1, v0}, Ll2/e;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Ll2/d;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lo2/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo2/d;

    iget-object p1, p1, Lo2/d;->p0:Ll2/d;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lo2/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo2/d;

    iget-object p1, p1, Lo2/d;->p0:Ll2/d;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo2/d;

    iget-object v1, v0, Lo2/d;->p0:Ll2/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lo2/d;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lo2/d;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ll2/d;->r()I

    move-result v0

    invoke-virtual {v1}, Ll2/d;->s()I

    move-result v2

    invoke-virtual {v1}, Ll2/d;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ll2/d;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->dynamicUpdateConstraints(II)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v3

    iput-boolean v3, v0, Ll2/e;->v0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_1b

    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_3
    if-eqz v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v2

    :goto_4
    if-ge v0, v11, :cond_5

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ll2/d;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ll2/d;->C()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v3, -0x1

    if-eqz v10, :cond_b

    move v4, v2

    :goto_6
    if-ge v4, v11, :cond_b

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v2, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_6

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    goto :goto_7

    :cond_7
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_8

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8

    if-eq v13, v7, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v7, :cond_8

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_8
    if-ne v13, v7, :cond_9

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    goto :goto_7

    :cond_9
    if-nez v13, :cond_a

    move-object v5, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo2/d;

    iget-object v5, v5, Lo2/d;->p0:Ll2/d;

    :goto_7
    iput-object v12, v5, Ll2/d;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v4, v3, :cond_c

    move v3, v2

    :goto_8
    if-ge v3, v11, :cond_c

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lo2/n;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v7}, Lo2/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_d
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object v3, v3, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    move v4, v2

    :goto_9
    if-ge v4, v3, :cond_15

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2/b;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v5, Lo2/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lo2/b;->setIds(Ljava/lang/String;)V

    :cond_e
    iget-object v12, v5, Lo2/b;->d:Ll2/i;

    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    iput v2, v12, Ll2/i;->r0:I

    iget-object v12, v12, Ll2/i;->q0:[Ll2/d;

    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v2

    :goto_a
    iget v13, v5, Lo2/b;->b:I

    if-ge v12, v13, :cond_14

    iget-object v13, v5, Lo2/b;->a:[I

    aget v13, v13, v12

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v5, Lo2/b;->g:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v7, v13}, Lo2/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v14, v5, Lo2/b;->a:[I

    aput v0, v14, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v14

    :cond_10
    if-eqz v14, :cond_13

    iget-object v0, v5, Lo2/b;->d:Ll2/i;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ll2/d;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v13, v0, :cond_13

    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    iget v14, v0, Ll2/i;->r0:I

    add-int/2addr v14, v1

    iget-object v15, v0, Ll2/i;->q0:[Ll2/d;

    array-length v2, v15

    if-le v14, v2, :cond_12

    array-length v2, v15

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll2/d;

    iput-object v2, v0, Ll2/i;->q0:[Ll2/d;

    :cond_12
    iget-object v2, v0, Ll2/i;->q0:[Ll2/d;

    iget v14, v0, Ll2/i;->r0:I

    aput-object v13, v2, v14

    add-int/2addr v14, v1

    iput v14, v0, Ll2/i;->r0:I

    :cond_13
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    iget-object v0, v5, Lo2/b;->d:Ll2/i;

    invoke-virtual {v0}, Ll2/i;->S()V

    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_16

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    :goto_e
    if-ge v0, v11, :cond_17

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ll2/d;

    move-result-object v3

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_17
    move v12, v2

    :goto_f
    if-ge v12, v11, :cond_1a

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ll2/d;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo2/d;

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object v1, v0, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Ll2/d;->T:Ll2/d;

    if-eqz v1, :cond_19

    check-cast v1, Ll2/e;

    iget-object v1, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ll2/d;->C()V

    :cond_19
    iput-object v0, v3, Ll2/d;->T:Ll2/d;

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Ll2/d;Lo2/d;Landroid/util/SparseArray;)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object v1, v0, Ll2/e;->r0:Lcb/c;

    invoke-virtual {v1, v0}, Lcb/c;->M(Ll2/e;)V

    :cond_1b
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object v0, v0, Ll2/e;->w0:Lj2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v7, v0, v1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ll2/e;III)V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    invoke-virtual {v0}, Ll2/d;->q()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    invoke-virtual {v0}, Ll2/d;->k()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-boolean v5, v0, Ll2/e;->E0:Z

    iget-boolean v9, v0, Ll2/e;->F0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ll2/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Ll2/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo2/d;

    new-instance v1, Ll2/h;

    invoke-direct {v1}, Ll2/h;-><init>()V

    iput-object v1, v0, Lo2/d;->p0:Ll2/d;

    iput-boolean v2, v0, Lo2/d;->d0:Z

    iget v0, v0, Lo2/d;->V:I

    invoke-virtual {v1, v0}, Ll2/h;->S(I)V

    :cond_0
    instance-of v0, p1, Lo2/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Lo2/b;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo2/d;

    iput-boolean v2, v1, Lo2/d;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ll2/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iget-object v1, v1, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll2/d;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    new-instance v0, Lo2/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo2/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lo2/g;

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lo2/e;

    iget v1, v0, Lo2/e;->e:I

    iget v0, v0, Lo2/e;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Ll2/e;III)V
    .locals 23

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    move-object/from16 v12, p0

    iget-object v5, v12, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lo2/e;

    iput v11, v5, Lo2/e;->b:I

    iput v2, v5, Lo2/e;->c:I

    iput v4, v5, Lo2/e;->d:I

    iput v3, v5, Lo2/e;->e:I

    move/from16 v2, p3

    iput v2, v5, Lo2/e;->f:I

    move/from16 v2, p4

    iput v2, v5, Lo2/e;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v2, :cond_2

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    move v13, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v5

    :goto_1
    sub-int v14, v0, v4

    sub-int v15, v1, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v14

    move v4, v9

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Ll2/e;IIII)V

    iput v13, v6, Ll2/e;->x0:I

    iput v11, v6, Ll2/e;->y0:I

    iget-object v0, v6, Ll2/e;->r0:Lcb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Ll2/e;->u0:Lo2/e;

    iget-object v2, v6, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v7, v5}, Ll2/j;->b(II)Z

    move-result v5

    const/16 v13, 0x40

    if-nez v5, :cond_4

    invoke-static {v7, v13}, Ll2/j;->b(II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v16, 0x0

    if-eqz v7, :cond_d

    move v11, v10

    :goto_4
    if-ge v11, v2, :cond_d

    iget-object v13, v6, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll2/d;

    move/from16 v17, v7

    iget-object v7, v13, Ll2/d;->p0:[I

    aget v12, v7, v10

    const/4 v10, 0x3

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    :goto_5
    const/16 v18, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    aget v7, v7, v18

    if-ne v7, v10, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v12, :cond_7

    if-eqz v7, :cond_7

    iget v7, v13, Ll2/d;->W:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v13}, Ll2/d;->x()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v7, :cond_9

    :cond_8
    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v13}, Ll2/d;->y()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    instance-of v7, v13, Ll2/k;

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Ll2/d;->x()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v13}, Ll2/d;->y()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, p0

    move/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    move/from16 v17, v7

    move/from16 v7, v17

    :goto_a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v8, v10, :cond_e

    if-eq v9, v10, :cond_f

    :cond_e
    if-eqz v5, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    and-int/2addr v7, v11

    if-eqz v7, :cond_2f

    iget-object v13, v6, Ll2/d;->C:[I

    const/16 v17, 0x0

    aget v11, v13, v17

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v14, 0x1

    aget v13, v13, v14

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v8, v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v15

    if-eq v15, v11, :cond_11

    invoke-virtual {v6, v11}, Ll2/d;->O(I)V

    iget-object v11, v6, Ll2/e;->s0:LDN/q;

    iput-boolean v14, v11, LDN/q;->b:Z

    :cond_11
    if-ne v9, v10, :cond_12

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v11

    if-eq v11, v13, :cond_12

    invoke-virtual {v6, v13}, Ll2/d;->L(I)V

    iget-object v11, v6, Ll2/e;->s0:LDN/q;

    iput-boolean v14, v11, LDN/q;->b:Z

    :cond_12
    iget-object v11, v6, Ll2/e;->s0:LDN/q;

    if-ne v8, v10, :cond_28

    if-ne v9, v10, :cond_28

    iget-boolean v13, v11, LDN/q;->b:Z

    iget-object v14, v11, LDN/q;->d:Ljava/lang/Object;

    check-cast v14, Ll2/e;

    if-nez v13, :cond_14

    iget-boolean v13, v11, LDN/q;->c:Z

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    :goto_c
    iget-object v13, v14, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll2/d;

    invoke-virtual {v15}, Ll2/d;->h()V

    const/4 v10, 0x0

    iput-boolean v10, v15, Ll2/d;->a:Z

    iget-object v12, v15, Ll2/d;->d:Lm2/k;

    invoke-virtual {v12}, Lm2/k;->n()V

    iget-object v12, v15, Ll2/d;->e:Lm2/m;

    invoke-virtual {v12}, Lm2/m;->m()V

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    invoke-virtual {v14}, Ll2/d;->h()V

    iput-boolean v10, v14, Ll2/d;->a:Z

    iget-object v12, v14, Ll2/d;->d:Lm2/k;

    invoke-virtual {v12}, Lm2/k;->n()V

    iget-object v12, v14, Ll2/d;->e:Lm2/m;

    invoke-virtual {v12}, Lm2/m;->m()V

    iput-boolean v10, v11, LDN/q;->c:Z

    :goto_e
    iget-object v12, v11, LDN/q;->e:Ljava/lang/Object;

    check-cast v12, Ll2/e;

    invoke-virtual {v11, v12}, LDN/q;->b(Ll2/e;)V

    iput v10, v14, Ll2/d;->Y:I

    iput v10, v14, Ll2/d;->Z:I

    invoke-virtual {v14, v10}, Ll2/d;->j(I)I

    move-result v12

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Ll2/d;->j(I)I

    move-result v13

    iget-boolean v10, v11, LDN/q;->b:Z

    if-eqz v10, :cond_16

    invoke-virtual {v11}, LDN/q;->c()V

    :cond_16
    invoke-virtual {v14}, Ll2/d;->r()I

    move-result v10

    invoke-virtual {v14}, Ll2/d;->s()I

    move-result v15

    move/from16 v19, v7

    iget-object v7, v14, Ll2/d;->d:Lm2/k;

    iget-object v7, v7, Lm2/o;->h:Lm2/f;

    invoke-virtual {v7, v10}, Lm2/f;->d(I)V

    iget-object v7, v14, Ll2/d;->e:Lm2/m;

    iget-object v7, v7, Lm2/o;->h:Lm2/f;

    invoke-virtual {v7, v15}, Lm2/f;->d(I)V

    invoke-virtual {v11}, LDN/q;->j()V

    iget-object v7, v11, LDN/q;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v20, v1

    const/4 v1, 0x2

    if-eq v12, v1, :cond_19

    if-ne v13, v1, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v21, v3

    :cond_18
    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    :goto_f
    if-eqz v5, :cond_1b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lm2/o;

    invoke-virtual/range {v21 .. v21}, Lm2/o;->k()Z

    move-result v21

    if-nez v21, :cond_1a

    const/4 v5, 0x0

    :cond_1b
    if-eqz v5, :cond_1c

    const/4 v1, 0x2

    if-ne v12, v1, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ll2/d;->M(I)V

    move/from16 v21, v3

    const/4 v1, 0x0

    invoke-virtual {v11, v14, v1}, LDN/q;->d(Ll2/e;I)I

    move-result v3

    invoke-virtual {v14, v3}, Ll2/d;->O(I)V

    iget-object v1, v14, Ll2/d;->d:Lm2/k;

    iget-object v1, v1, Lm2/o;->e:Lm2/g;

    invoke-virtual {v14}, Ll2/d;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Lm2/g;->d(I)V

    goto :goto_10

    :cond_1c
    move/from16 v21, v3

    :goto_10
    if-eqz v5, :cond_18

    const/4 v1, 0x2

    if-ne v13, v1, :cond_18

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ll2/d;->N(I)V

    invoke-virtual {v11, v14, v1}, LDN/q;->d(Ll2/e;I)I

    move-result v3

    invoke-virtual {v14, v3}, Ll2/d;->L(I)V

    iget-object v3, v14, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    invoke-virtual {v14}, Ll2/d;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lm2/g;->d(I)V

    :goto_11
    iget-object v3, v14, Ll2/d;->p0:[I

    move/from16 v22, v4

    const/4 v5, 0x0

    aget v4, v3, v5

    if-eq v4, v1, :cond_1e

    const/4 v1, 0x4

    if-ne v4, v1, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    invoke-virtual {v14}, Ll2/d;->q()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v4, v14, Ll2/d;->d:Lm2/k;

    iget-object v4, v4, Lm2/o;->i:Lm2/f;

    invoke-virtual {v4, v1}, Lm2/f;->d(I)V

    iget-object v4, v14, Ll2/d;->d:Lm2/k;

    iget-object v4, v4, Lm2/o;->e:Lm2/g;

    sub-int/2addr v1, v10

    invoke-virtual {v4, v1}, Lm2/g;->d(I)V

    invoke-virtual {v11}, LDN/q;->j()V

    const/4 v1, 0x1

    aget v3, v3, v1

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x4

    if-ne v3, v1, :cond_20

    :cond_1f
    invoke-virtual {v14}, Ll2/d;->k()I

    move-result v1

    add-int/2addr v1, v15

    iget-object v3, v14, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->i:Lm2/f;

    invoke-virtual {v3, v1}, Lm2/f;->d(I)V

    iget-object v3, v14, Ll2/d;->e:Lm2/m;

    iget-object v3, v3, Lm2/o;->e:Lm2/g;

    sub-int/2addr v1, v15

    invoke-virtual {v3, v1}, Lm2/g;->d(I)V

    :cond_20
    invoke-virtual {v11}, LDN/q;->j()V

    const/4 v1, 0x1

    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/o;

    iget-object v5, v4, Lm2/o;->b:Ll2/d;

    if-ne v5, v14, :cond_21

    iget-boolean v5, v4, Lm2/o;->g:Z

    if-nez v5, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v4}, Lm2/o;->e()V

    goto :goto_14

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/o;

    if-nez v1, :cond_24

    iget-object v5, v4, Lm2/o;->b:Ll2/d;

    if-ne v5, v14, :cond_24

    goto :goto_15

    :cond_24
    iget-object v5, v4, Lm2/o;->h:Lm2/f;

    iget-boolean v5, v5, Lm2/f;->j:Z

    if-nez v5, :cond_25

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    iget-object v5, v4, Lm2/o;->i:Lm2/f;

    iget-boolean v5, v5, Lm2/f;->j:Z

    if-nez v5, :cond_26

    instance-of v5, v4, Lm2/i;

    if-nez v5, :cond_26

    goto :goto_16

    :cond_26
    iget-object v5, v4, Lm2/o;->e:Lm2/g;

    iget-boolean v5, v5, Lm2/f;->j:Z

    if-nez v5, :cond_23

    instance-of v5, v4, Lm2/c;

    if-nez v5, :cond_23

    instance-of v4, v4, Lm2/i;

    if-nez v4, :cond_23

    goto :goto_16

    :cond_27
    const/4 v1, 0x1

    :goto_17
    invoke-virtual {v14, v12}, Ll2/d;->M(I)V

    invoke-virtual {v14, v13}, Ll2/d;->N(I)V

    move v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_1b

    :cond_28
    move-object/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v19, v7

    iget-boolean v1, v11, LDN/q;->b:Z

    iget-object v3, v11, LDN/q;->d:Ljava/lang/Object;

    check-cast v3, Ll2/e;

    if-eqz v1, :cond_2a

    iget-object v1, v3, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/d;

    invoke-virtual {v4}, Ll2/d;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Ll2/d;->a:Z

    iget-object v10, v4, Ll2/d;->d:Lm2/k;

    iget-object v12, v10, Lm2/o;->e:Lm2/g;

    iput-boolean v7, v12, Lm2/f;->j:Z

    iput-boolean v7, v10, Lm2/o;->g:Z

    invoke-virtual {v10}, Lm2/k;->n()V

    iget-object v4, v4, Ll2/d;->e:Lm2/m;

    iget-object v10, v4, Lm2/o;->e:Lm2/g;

    iput-boolean v7, v10, Lm2/f;->j:Z

    iput-boolean v7, v4, Lm2/o;->g:Z

    invoke-virtual {v4}, Lm2/m;->m()V

    goto :goto_18

    :cond_29
    const/4 v7, 0x0

    invoke-virtual {v3}, Ll2/d;->h()V

    iput-boolean v7, v3, Ll2/d;->a:Z

    iget-object v1, v3, Ll2/d;->d:Lm2/k;

    iget-object v4, v1, Lm2/o;->e:Lm2/g;

    iput-boolean v7, v4, Lm2/f;->j:Z

    iput-boolean v7, v1, Lm2/o;->g:Z

    invoke-virtual {v1}, Lm2/k;->n()V

    iget-object v1, v3, Ll2/d;->e:Lm2/m;

    iget-object v4, v1, Lm2/o;->e:Lm2/g;

    iput-boolean v7, v4, Lm2/f;->j:Z

    iput-boolean v7, v1, Lm2/o;->g:Z

    invoke-virtual {v1}, Lm2/m;->m()V

    invoke-virtual {v11}, LDN/q;->c()V

    goto :goto_19

    :cond_2a
    const/4 v7, 0x0

    :goto_19
    iget-object v1, v11, LDN/q;->e:Ljava/lang/Object;

    check-cast v1, Ll2/e;

    invoke-virtual {v11, v1}, LDN/q;->b(Ll2/e;)V

    iput v7, v3, Ll2/d;->Y:I

    iput v7, v3, Ll2/d;->Z:I

    iget-object v1, v3, Ll2/d;->d:Lm2/k;

    iget-object v1, v1, Lm2/o;->h:Lm2/f;

    invoke-virtual {v1, v7}, Lm2/f;->d(I)V

    iget-object v1, v3, Ll2/d;->e:Lm2/m;

    iget-object v1, v1, Lm2/o;->h:Lm2/f;

    invoke-virtual {v1, v7}, Lm2/f;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_2b

    invoke-virtual {v6, v7, v5}, Ll2/e;->T(IZ)Z

    move-result v3

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1a
    if-ne v9, v1, :cond_2c

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Ll2/e;->T(IZ)Z

    move-result v5

    and-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_2c
    :goto_1b
    if-eqz v3, :cond_30

    if-ne v8, v1, :cond_2d

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x0

    :goto_1c
    if-ne v9, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v6, v5, v1}, Ll2/e;->P(ZZ)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v19, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_30
    :goto_1e
    if-eqz v3, :cond_31

    const/4 v1, 0x2

    if-eq v4, v1, :cond_58

    :cond_31
    iget v1, v6, Ll2/e;->D0:I

    if-lez v2, :cond_3f

    iget-object v3, v6, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v6, v4}, Ll2/e;->W(I)Z

    move-result v4

    iget-object v5, v6, Ll2/e;->u0:Lo2/e;

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v3, :cond_3d

    iget-object v8, v6, Ll2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/d;

    instance-of v9, v8, Ll2/h;

    if-eqz v9, :cond_32

    :goto_20
    const/4 v9, 0x3

    goto/16 :goto_23

    :cond_32
    instance-of v9, v8, Ll2/a;

    if-eqz v9, :cond_33

    goto :goto_20

    :cond_33
    iget-boolean v9, v8, Ll2/d;->F:Z

    if-eqz v9, :cond_34

    goto :goto_20

    :cond_34
    if-eqz v4, :cond_35

    iget-object v9, v8, Ll2/d;->d:Lm2/k;

    if-eqz v9, :cond_35

    iget-object v10, v8, Ll2/d;->e:Lm2/m;

    if-eqz v10, :cond_35

    iget-object v9, v9, Lm2/o;->e:Lm2/g;

    iget-boolean v9, v9, Lm2/f;->j:Z

    if-eqz v9, :cond_35

    iget-object v9, v10, Lm2/o;->e:Lm2/g;

    iget-boolean v9, v9, Lm2/f;->j:Z

    if-eqz v9, :cond_35

    goto :goto_20

    :cond_35
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ll2/d;->j(I)I

    move-result v10

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ll2/d;->j(I)I

    move-result v11

    const/4 v12, 0x3

    if-ne v10, v12, :cond_36

    iget v13, v8, Ll2/d;->r:I

    if-eq v13, v9, :cond_36

    if-ne v11, v12, :cond_36

    iget v12, v8, Ll2/d;->s:I

    if-eq v12, v9, :cond_36

    move v12, v9

    goto :goto_21

    :cond_36
    const/4 v12, 0x0

    :goto_21
    if-nez v12, :cond_3a

    invoke-virtual {v6, v9}, Ll2/e;->W(I)Z

    move-result v13

    if-eqz v13, :cond_3a

    instance-of v9, v8, Ll2/k;

    if-nez v9, :cond_3a

    const/4 v9, 0x3

    if-ne v10, v9, :cond_37

    iget v13, v8, Ll2/d;->r:I

    if-nez v13, :cond_37

    if-eq v11, v9, :cond_37

    invoke-virtual {v8}, Ll2/d;->x()Z

    move-result v13

    if-nez v13, :cond_37

    const/4 v12, 0x1

    :cond_37
    if-ne v11, v9, :cond_38

    iget v13, v8, Ll2/d;->s:I

    if-nez v13, :cond_38

    if-eq v10, v9, :cond_38

    invoke-virtual {v8}, Ll2/d;->x()Z

    move-result v13

    if-nez v13, :cond_38

    const/4 v12, 0x1

    :cond_38
    if-eq v10, v9, :cond_39

    if-ne v11, v9, :cond_3b

    :cond_39
    iget v10, v8, Ll2/d;->W:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_3b

    const/4 v12, 0x1

    goto :goto_22

    :cond_3a
    const/4 v9, 0x3

    :cond_3b
    :goto_22
    if-eqz v12, :cond_3c

    goto :goto_23

    :cond_3c
    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8, v5}, Lcb/c;->s(ILl2/d;Lo2/e;)Z

    :goto_23
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1f

    :cond_3d
    iget-object v3, v5, Lo2/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_3e

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_3e
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3f

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_3f

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_3f
    invoke-virtual {v0, v6}, Lcb/c;->M(Ll2/e;)V

    iget-object v3, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v21

    move/from16 v7, v22

    if-lez v2, :cond_40

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v5, v7}, Lcb/c;->F(Ll2/e;III)V

    goto :goto_26

    :cond_40
    const/4 v2, 0x0

    :goto_26
    if-lez v4, :cond_57

    iget-object v8, v6, Ll2/d;->p0:[I

    aget v9, v8, v2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_41

    const/4 v9, 0x1

    :goto_27
    const/4 v11, 0x1

    goto :goto_28

    :cond_41
    move v9, v2

    goto :goto_27

    :goto_28
    aget v8, v8, v11

    if-ne v8, v10, :cond_42

    const/4 v8, 0x1

    goto :goto_29

    :cond_42
    move v8, v2

    :goto_29
    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v10

    iget-object v11, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v11, Ll2/e;

    iget v12, v11, Ll2/d;->b0:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v12

    iget v11, v11, Ll2/d;->c0:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v2

    move/from16 v17, v12

    :goto_2a
    if-ge v12, v4, :cond_48

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2/d;

    instance-of v15, v14, Ll2/k;

    if-nez v15, :cond_43

    move/from16 v16, v1

    move/from16 v21, v5

    move-object/from16 v13, v20

    goto/16 :goto_2c

    :cond_43
    invoke-virtual {v14}, Ll2/d;->q()I

    move-result v15

    invoke-virtual {v14}, Ll2/d;->k()I

    move-result v2

    move/from16 v16, v1

    move-object/from16 v13, v20

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v14, v13}, Lcb/c;->s(ILl2/d;Lo2/e;)Z

    move-result v20

    or-int v1, v17, v20

    move/from16 p3, v1

    invoke-virtual {v14}, Ll2/d;->q()I

    move-result v1

    move/from16 v21, v5

    invoke-virtual {v14}, Ll2/d;->k()I

    move-result v5

    if-eq v1, v15, :cond_45

    invoke-virtual {v14, v1}, Ll2/d;->O(I)V

    if-eqz v9, :cond_44

    invoke-virtual {v14}, Ll2/d;->r()I

    move-result v1

    iget v15, v14, Ll2/d;->U:I

    add-int/2addr v1, v15

    if-le v1, v10, :cond_44

    invoke-virtual {v14}, Ll2/d;->r()I

    move-result v1

    iget v15, v14, Ll2/d;->U:I

    add-int/2addr v1, v15

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Ll2/d;->i(I)Ll2/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ll2/c;->e()I

    move-result v15

    add-int/2addr v15, v1

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_44
    const/4 v1, 0x1

    goto :goto_2b

    :cond_45
    move/from16 v1, p3

    :goto_2b
    if-eq v5, v2, :cond_47

    invoke-virtual {v14, v5}, Ll2/d;->L(I)V

    if-eqz v8, :cond_46

    invoke-virtual {v14}, Ll2/d;->s()I

    move-result v1

    iget v2, v14, Ll2/d;->V:I

    add-int/2addr v1, v2

    if-le v1, v11, :cond_46

    invoke-virtual {v14}, Ll2/d;->s()I

    move-result v1

    iget v2, v14, Ll2/d;->V:I

    add-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-virtual {v14, v2}, Ll2/d;->i(I)Ll2/c;

    move-result-object v2

    invoke-virtual {v2}, Ll2/c;->e()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_46
    const/4 v1, 0x1

    :cond_47
    check-cast v14, Ll2/k;

    iget-boolean v2, v14, Ll2/k;->y0:Z

    or-int/2addr v1, v2

    move/from16 v17, v1

    :goto_2c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v13

    move/from16 v1, v16

    move/from16 v5, v21

    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_48
    move/from16 v16, v1

    move/from16 v21, v5

    move-object/from16 v13, v20

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_2d
    if-ge v1, v2, :cond_56

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_55

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll2/d;

    instance-of v14, v12, Ll2/i;

    if-eqz v14, :cond_49

    instance-of v14, v12, Ll2/k;

    if-eqz v14, :cond_4d

    :cond_49
    instance-of v14, v12, Ll2/h;

    if-eqz v14, :cond_4a

    goto :goto_2f

    :cond_4a
    iget v14, v12, Ll2/d;->g0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_4b

    goto :goto_2f

    :cond_4b
    if-eqz v19, :cond_4c

    iget-object v14, v12, Ll2/d;->d:Lm2/k;

    iget-object v14, v14, Lm2/o;->e:Lm2/g;

    iget-boolean v14, v14, Lm2/f;->j:Z

    if-eqz v14, :cond_4c

    iget-object v14, v12, Ll2/d;->e:Lm2/m;

    iget-object v14, v14, Lm2/o;->e:Lm2/g;

    iget-boolean v14, v14, Lm2/f;->j:Z

    if-eqz v14, :cond_4c

    goto :goto_2f

    :cond_4c
    instance-of v14, v12, Ll2/k;

    if-eqz v14, :cond_4e

    :cond_4d
    :goto_2f
    move-object/from16 p3, v3

    move/from16 v20, v4

    const/4 v4, 0x5

    const/4 v14, 0x4

    goto/16 :goto_34

    :cond_4e
    invoke-virtual {v12}, Ll2/d;->q()I

    move-result v14

    invoke-virtual {v12}, Ll2/d;->k()I

    move-result v15

    iget v2, v12, Ll2/d;->a0:I

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4f

    const/4 v3, 0x2

    :cond_4f
    invoke-virtual {v0, v3, v12, v13}, Lcb/c;->s(ILl2/d;Lo2/e;)Z

    move-result v3

    or-int v3, v17, v3

    move/from16 v17, v3

    invoke-virtual {v12}, Ll2/d;->q()I

    move-result v3

    move/from16 v20, v4

    invoke-virtual {v12}, Ll2/d;->k()I

    move-result v4

    if-eq v3, v14, :cond_51

    invoke-virtual {v12, v3}, Ll2/d;->O(I)V

    if-eqz v9, :cond_50

    invoke-virtual {v12}, Ll2/d;->r()I

    move-result v3

    iget v14, v12, Ll2/d;->U:I

    add-int/2addr v3, v14

    if-le v3, v10, :cond_50

    invoke-virtual {v12}, Ll2/d;->r()I

    move-result v3

    iget v14, v12, Ll2/d;->U:I

    add-int/2addr v3, v14

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Ll2/d;->i(I)Ll2/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ll2/c;->e()I

    move-result v17

    add-int v3, v17, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_30

    :cond_50
    const/4 v14, 0x4

    :goto_30
    const/16 v18, 0x1

    goto :goto_31

    :cond_51
    const/4 v14, 0x4

    move/from16 v18, v17

    :goto_31
    if-eq v4, v15, :cond_53

    invoke-virtual {v12, v4}, Ll2/d;->L(I)V

    if-eqz v8, :cond_52

    invoke-virtual {v12}, Ll2/d;->s()I

    move-result v3

    iget v4, v12, Ll2/d;->V:I

    add-int/2addr v3, v4

    if-le v3, v11, :cond_52

    invoke-virtual {v12}, Ll2/d;->s()I

    move-result v3

    iget v4, v12, Ll2/d;->V:I

    add-int/2addr v3, v4

    const/4 v4, 0x5

    invoke-virtual {v12, v4}, Ll2/d;->i(I)Ll2/c;

    move-result-object v15

    invoke-virtual {v15}, Ll2/c;->e()I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_32

    :cond_52
    const/4 v4, 0x5

    :goto_32
    const/16 v18, 0x1

    goto :goto_33

    :cond_53
    const/4 v4, 0x5

    :goto_33
    iget-boolean v3, v12, Ll2/d;->E:Z

    if-eqz v3, :cond_54

    iget v3, v12, Ll2/d;->a0:I

    if-eq v2, v3, :cond_54

    const/16 v17, 0x1

    goto :goto_34

    :cond_54
    move/from16 v17, v18

    :goto_34
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p3

    move/from16 v4, v20

    const/4 v2, 0x2

    goto/16 :goto_2e

    :cond_55
    move-object/from16 p3, v3

    move/from16 v20, v4

    const/4 v4, 0x5

    const/4 v14, 0x4

    if-eqz v17, :cond_56

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v21

    invoke-virtual {v0, v6, v1, v2, v7}, Lcb/c;->F(Ll2/e;III)V

    move-object/from16 v3, p3

    move/from16 v4, v20

    const/4 v2, 0x2

    const/16 v17, 0x0

    goto/16 :goto_2d

    :cond_56
    move/from16 v0, v16

    goto :goto_35

    :cond_57
    move v0, v1

    :goto_35
    iput v0, v6, Ll2/e;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v6, v0}, Ll2/e;->W(I)Z

    move-result v0

    sput-boolean v0, Lj2/c;->q:Z

    :cond_58
    return-void
.end method

.method public setConstraintSet(Lo2/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lo2/n;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lo2/o;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lo2/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ll2/e;

    iput p1, v0, Ll2/e;->D0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Ll2/e;->W(I)Z

    move-result p1

    sput-boolean p1, Lj2/c;->q:Z

    return-void
.end method

.method public setSelfDimensionBehaviour(Ll2/e;IIII)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lo2/e;

    iget v1, v0, Lo2/e;->e:I

    iget v0, v0, Lo2/e;->d:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x2

    if-eq p2, v6, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v5, :cond_0

    move p3, v3

    :goto_0
    move p2, v4

    goto :goto_2

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_2
    :goto_1
    move p2, v7

    goto :goto_2

    :cond_3
    move p3, v3

    goto :goto_1

    :cond_4
    if-nez v2, :cond_2

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :goto_2
    if-eq p4, v6, :cond_8

    if-eqz p4, :cond_6

    if-eq p4, v5, :cond_5

    move p5, v3

    :goto_3
    move v7, v4

    goto :goto_4

    :cond_5
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_4

    :cond_7
    move p5, v3

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_4
    invoke-virtual {p1}, Ll2/d;->q()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Ll2/d;->k()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    iget-object p4, p1, Ll2/e;->s0:LDN/q;

    iput-boolean v4, p4, LDN/q;->c:Z

    :cond_b
    iput v3, p1, Ll2/d;->Y:I

    iput v3, p1, Ll2/d;->Z:I

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p4, v0

    iget-object v2, p1, Ll2/d;->C:[I

    aput p4, v2, v3

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    aput p4, v2, v4

    iput v3, p1, Ll2/d;->b0:I

    iput v3, p1, Ll2/d;->c0:I

    invoke-virtual {p1, p2}, Ll2/d;->M(I)V

    invoke-virtual {p1, p3}, Ll2/d;->O(I)V

    invoke-virtual {p1, v7}, Ll2/d;->N(I)V

    invoke-virtual {p1, p5}, Ll2/d;->L(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_c

    iput v3, p1, Ll2/d;->b0:I

    goto :goto_5

    :cond_c
    iput p2, p1, Ll2/d;->b0:I

    :goto_5
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr p2, v1

    if-gez p2, :cond_d

    iput v3, p1, Ll2/d;->c0:I

    goto :goto_6

    :cond_d
    iput p2, p1, Ll2/d;->c0:I

    :goto_6
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
