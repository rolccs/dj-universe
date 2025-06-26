.class public abstract Ln5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final G:[Landroid/animation/Animator;

.field public static final H:[I

.field public static final I:Ln5/Y;

.field public static final J:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ln5/X;

.field public B:Ln5/X;

.field public C:Ln5/N;

.field public D:J

.field public E:Ln5/e0;

.field public F:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:LF5/o;

.field public m:LF5/o;

.field public n:Ln5/q0;

.field public final o:[I

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:[Ln5/f0;

.field public final s:Ljava/util/ArrayList;

.field public t:[Landroid/animation/Animator;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ln5/i0;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Ln5/i0;->G:[Landroid/animation/Animator;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ln5/i0;->H:[I

    new-instance v0, Ln5/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/i0;->I:Ln5/Y;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln5/i0;->J:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln5/i0;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ln5/i0;->b:J

    .line 4
    iput-wide v0, p0, Ln5/i0;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln5/i0;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln5/i0;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln5/i0;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Ln5/i0;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Ln5/i0;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Ln5/i0;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Ln5/i0;->k:Ljava/util/ArrayList;

    .line 13
    new-instance v1, LF5/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF5/o;-><init>(I)V

    iput-object v1, p0, Ln5/i0;->l:LF5/o;

    .line 14
    new-instance v1, LF5/o;

    invoke-direct {v1, v2}, LF5/o;-><init>(I)V

    iput-object v1, p0, Ln5/i0;->m:LF5/o;

    .line 15
    iput-object v0, p0, Ln5/i0;->n:Ln5/q0;

    .line 16
    sget-object v1, Ln5/i0;->H:[I

    iput-object v1, p0, Ln5/i0;->o:[I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln5/i0;->s:Ljava/util/ArrayList;

    .line 18
    sget-object v1, Ln5/i0;->G:[Landroid/animation/Animator;

    iput-object v1, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ln5/i0;->u:I

    .line 20
    iput-boolean v1, p0, Ln5/i0;->v:Z

    .line 21
    iput-boolean v1, p0, Ln5/i0;->w:Z

    .line 22
    iput-object v0, p0, Ln5/i0;->x:Ln5/i0;

    .line 23
    iput-object v0, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/i0;->z:Ljava/util/ArrayList;

    .line 25
    sget-object v0, Ln5/i0;->I:Ln5/Y;

    iput-object v0, p0, Ln5/i0;->C:Ln5/N;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln5/i0;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Ln5/i0;->b:J

    .line 29
    iput-wide v0, p0, Ln5/i0;->c:J

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ln5/i0;->d:Landroid/animation/TimeInterpolator;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln5/i0;->e:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln5/i0;->f:Ljava/util/ArrayList;

    .line 33
    iput-object v0, p0, Ln5/i0;->g:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    .line 35
    iput-object v0, p0, Ln5/i0;->i:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Ln5/i0;->j:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Ln5/i0;->k:Ljava/util/ArrayList;

    .line 38
    new-instance v1, LF5/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF5/o;-><init>(I)V

    iput-object v1, p0, Ln5/i0;->l:LF5/o;

    .line 39
    new-instance v1, LF5/o;

    invoke-direct {v1, v2}, LF5/o;-><init>(I)V

    iput-object v1, p0, Ln5/i0;->m:LF5/o;

    .line 40
    iput-object v0, p0, Ln5/i0;->n:Ln5/q0;

    .line 41
    sget-object v1, Ln5/i0;->H:[I

    iput-object v1, p0, Ln5/i0;->o:[I

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln5/i0;->s:Ljava/util/ArrayList;

    .line 43
    sget-object v2, Ln5/i0;->G:[Landroid/animation/Animator;

    iput-object v2, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    const/4 v2, 0x0

    .line 44
    iput v2, p0, Ln5/i0;->u:I

    .line 45
    iput-boolean v2, p0, Ln5/i0;->v:Z

    .line 46
    iput-boolean v2, p0, Ln5/i0;->w:Z

    .line 47
    iput-object v0, p0, Ln5/i0;->x:Ln5/i0;

    .line 48
    iput-object v0, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/i0;->z:Ljava/util/ArrayList;

    .line 50
    sget-object v0, Ln5/i0;->I:Ln5/Y;

    iput-object v0, p0, Ln5/i0;->C:Ln5/N;

    .line 51
    sget-object v0, Ln5/X;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 53
    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v0, p2, v3, v4, v5}, LjH/b;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 54
    invoke-virtual {p0, v6, v7}, Ln5/i0;->P(J)V

    .line 55
    :cond_0
    const-string v3, "startDelay"

    invoke-static {p2, v3}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_0
    int-to-long v10, v5

    cmp-long v3, v10, v8

    if-lez v3, :cond_2

    .line 57
    invoke-virtual {p0, v10, v11}, Ln5/i0;->U(J)V

    .line 58
    :cond_2
    const-string v3, "interpolator"

    invoke-static {p2, v3}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :goto_1
    if-lez v3, :cond_4

    .line 60
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/i0;->R(Landroid/animation/TimeInterpolator;)V

    .line 61
    :cond_4
    const-string p1, "matchOrder"

    const/4 v3, 0x3

    invoke-static {v0, p2, p1, v3}, LjH/b;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 62
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {p2, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v5, v2

    .line 64
    :goto_2
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_a

    .line 65
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v9, "id"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 67
    aput v3, p1, v5

    goto :goto_3

    .line 68
    :cond_5
    const-string v9, "instance"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 69
    aput v4, p1, v5

    goto :goto_3

    .line 70
    :cond_6
    const-string v9, "name"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 71
    aput v6, p1, v5

    goto :goto_3

    .line 72
    :cond_7
    const-string v9, "itemId"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 73
    aput v8, p1, v5

    goto :goto_3

    .line 74
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 75
    array-length v7, p1

    sub-int/2addr v7, v4

    new-array v7, v7, [I

    .line 76
    invoke-static {p1, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    move-object p1, v7

    :goto_3
    add-int/2addr v5, v4

    goto :goto_2

    .line 77
    :cond_9
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    .line 78
    invoke-static {p2, v7, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_a
    array-length p2, p1

    if-nez p2, :cond_b

    .line 81
    iput-object v1, p0, Ln5/i0;->o:[I

    goto :goto_6

    :cond_b
    move p2, v2

    .line 82
    :goto_4
    array-length v1, p1

    if-ge p2, v1, :cond_f

    .line 83
    aget v1, p1, p2

    if-lt v1, v4, :cond_e

    if-gt v1, v8, :cond_e

    move v3, v2

    :goto_5
    if-ge v3, p2, :cond_d

    .line 84
    aget v5, p1, v3

    if-eq v5, v1, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 85
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 86
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_f
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ln5/i0;->o:[I

    .line 88
    :cond_10
    :goto_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static G(Ln5/u0;Ln5/u0;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method

.method public static f(LF5/o;Landroid/view/View;Ln5/u0;)V
    .locals 3

    iget-object v0, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, Ll0/f;

    invoke-virtual {v0, p1, p2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LE2/T;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v1, Ll0/f;

    invoke-virtual {v1, p2}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast p0, Ll0/t;

    invoke-virtual {p0, v1, v2}, Ll0/t;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Ll0/t;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v0, v1, v2}, Ll0/t;->e(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, p1, v1, v2}, Ll0/t;->e(Ljava/lang/Object;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static y()Ll0/f;
    .locals 3

    sget-object v0, Ln5/i0;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f;

    if-nez v1, :cond_0

    new-instance v1, Ll0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll0/X;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/view/View;Z)Ln5/u0;
    .locals 1

    iget-object v0, p0, Ln5/i0;->n:Ln5/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln5/i0;->A(Landroid/view/View;Z)Ln5/u0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ln5/i0;->l:LF5/o;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ln5/i0;->m:LF5/o;

    :goto_0
    iget-object p2, p2, LF5/o;->a:Ljava/lang/Object;

    check-cast p2, Ll0/f;

    invoke-virtual {p2, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/u0;

    return-object p1
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Ln5/i0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    instance-of v0, p0, Ln5/i;

    return v0
.end method

.method public E(Ln5/u0;Ln5/u0;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ln5/i0;->z()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Ln5/i0;->G(Ln5/u0;Ln5/u0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Ln5/i0;->G(Ln5/u0;Ln5/u0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public final F(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Ln5/i0;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Ln5/i0;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Ln5/i0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ln5/i0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    sget-object v2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LE2/T;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln5/i0;->k:Ljava/util/ArrayList;

    invoke-static {p1}, LE2/T;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Ln5/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Ln5/i0;->f:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    iget-object v4, p0, Ln5/i0;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    return v0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ln5/i0;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    sget-object v2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LE2/T;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    move v1, v3

    :goto_1
    iget-object v2, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v0

    :cond_9
    add-int/2addr v1, v0

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_2
    return v0
.end method

.method public final H(Ln5/i0;Ln5/h0;Z)V
    .locals 5

    iget-object v0, p0, Ln5/i0;->x:Ln5/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    :cond_0
    iget-object v0, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ln5/i0;->r:[Ln5/f0;

    if-nez v1, :cond_1

    new-array v1, v0, [Ln5/f0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ln5/i0;->r:[Ln5/f0;

    iget-object v3, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln5/f0;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Ln5/h0;->a(Ln5/f0;Ln5/i0;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ln5/i0;->r:[Ln5/f0;

    :cond_3
    return-void
.end method

.method public I(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Ln5/i0;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ln5/i0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Ln5/i0;->G:[Landroid/animation/Animator;

    iput-object v1, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    sget-object p1, Ln5/h0;->X1:Lcom/facebook/p;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    iput-boolean v1, p0, Ln5/i0;->v:Z

    :cond_1
    return-void
.end method

.method public J()V
    .locals 10

    invoke-static {}, Ln5/i0;->y()Ll0/f;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ln5/i0;->D:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ln5/i0;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Ln5/i0;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/b0;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Ln5/i0;->c:J

    cmp-long v8, v6, v1

    iget-object v5, v5, Ln5/b0;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Ln5/i0;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Ln5/i0;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Ln5/i0;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Ln5/i0;->D:J

    invoke-static {v4}, Ln5/c0;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ln5/i0;->D:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln5/i0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public K(Ln5/f0;)Ln5/i0;
    .locals 1

    iget-object v0, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln5/i0;->x:Ln5/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln5/i0;->K(Ln5/f0;)Ln5/i0;

    :cond_1
    iget-object p1, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public L(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln5/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Ln5/i0;->v:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ln5/i0;->w:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ln5/i0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Ln5/i0;->G:[Landroid/animation/Animator;

    iput-object v2, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    sget-object p1, Ln5/h0;->Y1:Ln5/g0;

    invoke-virtual {p0, p0, p1, v0}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    :cond_1
    iput-boolean v0, p0, Ln5/i0;->v:Z

    :cond_2
    return-void
.end method

.method public N()V
    .locals 8

    invoke-virtual {p0}, Ln5/i0;->V()V

    invoke-static {}, Ln5/i0;->y()Ll0/f;

    move-result-object v0

    iget-object v1, p0, Ln5/i0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ln5/i0;->V()V

    if-eqz v2, :cond_0

    new-instance v3, Ln5/Z;

    invoke-direct {v3, p0, v0}, Ln5/Z;-><init>(Ln5/i0;Ll0/f;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Ln5/i0;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Ln5/i0;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Ln5/i0;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Ln5/a0;

    invoke-direct {v3, p0}, Ln5/a0;-><init>(Ln5/i0;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln5/i0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ln5/i0;->s()V

    return-void
.end method

.method public O(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Ln5/i0;->D:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Ln5/i0;->w:Z

    sget-object v11, Ln5/h0;->U1:Lcom/facebook/p;

    invoke-virtual {v0, v0, v11, v5}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    :cond_3
    iget-object v11, v0, Ln5/i0;->s:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Ln5/i0;->t:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Ln5/i0;->G:[Landroid/animation/Animator;

    iput-object v13, v0, Ln5/i0;->t:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, Ln5/c0;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Ln5/c0;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Ln5/i0;->t:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln5/i0;->w:Z

    :cond_7
    sget-object v1, Ln5/h0;->V1:Lcom/facebook/p;

    invoke-virtual {v0, v0, v1, v5}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    :cond_8
    return-void
.end method

.method public P(J)V
    .locals 0

    iput-wide p1, p0, Ln5/i0;->c:J

    return-void
.end method

.method public Q(Ln5/X;)V
    .locals 0

    iput-object p1, p0, Ln5/i0;->B:Ln5/X;

    return-void
.end method

.method public R(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ln5/i0;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public S(Ln5/N;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ln5/i0;->I:Ln5/Y;

    iput-object p1, p0, Ln5/i0;->C:Ln5/N;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln5/i0;->C:Ln5/N;

    :goto_0
    return-void
.end method

.method public T(Ln5/X;)V
    .locals 0

    iput-object p1, p0, Ln5/i0;->A:Ln5/X;

    return-void
.end method

.method public U(J)V
    .locals 0

    iput-wide p1, p0, Ln5/i0;->b:J

    return-void
.end method

.method public final V()V
    .locals 2

    iget v0, p0, Ln5/i0;->u:I

    if-nez v0, :cond_0

    sget-object v0, Ln5/h0;->U1:Lcom/facebook/p;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    iput-boolean v1, p0, Ln5/i0;->w:Z

    :cond_0
    iget v0, p0, Ln5/i0;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln5/i0;->u:I

    return-void
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln5/i0;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ln5/i0;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Ln5/i0;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln5/i0;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Ln5/i0;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln5/i0;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Ln5/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ln5/i0;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln5/f0;)V
    .locals 1

    iget-object v0, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ln5/i0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ln5/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln5/i0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Ln5/i0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Ln5/i0;->G:[Landroid/animation/Animator;

    iput-object v2, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ln5/i0;->t:[Landroid/animation/Animator;

    sget-object v0, Ln5/h0;->W1:Lcom/facebook/p;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln5/i0;->n()Ln5/i0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln5/i0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/i0;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ln5/i0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract g(Ln5/u0;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ln5/i0;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln5/i0;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ln5/i0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Ln5/u0;

    invoke-direct {v0, p1}, Ln5/u0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Ln5/i0;->j(Ln5/u0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ln5/i0;->g(Ln5/u0;)V

    :goto_1
    iget-object v2, v0, Ln5/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ln5/i0;->i(Ln5/u0;)V

    if-eqz p2, :cond_5

    iget-object v2, p0, Ln5/i0;->l:LF5/o;

    invoke-static {v2, p1, v0}, Ln5/i0;->f(LF5/o;Landroid/view/View;Ln5/u0;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Ln5/i0;->m:LF5/o;

    invoke-static {v2, p1, v0}, Ln5/i0;->f(LF5/o;Landroid/view/View;Ln5/u0;)V

    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln5/i0;->h(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public i(Ln5/u0;)V
    .locals 4

    iget-object v0, p0, Ln5/i0;->A:Ln5/X;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln5/i0;->A:Ln5/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln5/X;->k:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Ln5/i0;->A:Ln5/X;

    invoke-virtual {v0, p1}, Ln5/X;->e(Ln5/u0;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract j(Ln5/u0;)V
.end method

.method public final k(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Ln5/i0;->m(Z)V

    iget-object v0, p0, Ln5/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ln5/i0;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    iget-object v1, p0, Ln5/i0;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ln5/i0;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ln5/i0;->h(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Ln5/u0;

    invoke-direct {v5, v4}, Ln5/u0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v5}, Ln5/i0;->j(Ln5/u0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Ln5/i0;->g(Ln5/u0;)V

    :goto_2
    iget-object v6, v5, Ln5/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ln5/i0;->i(Ln5/u0;)V

    if-eqz p2, :cond_5

    iget-object v6, p0, Ln5/i0;->l:LF5/o;

    invoke-static {v6, v4, v5}, Ln5/i0;->f(LF5/o;Landroid/view/View;Ln5/u0;)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Ln5/i0;->m:LF5/o;

    invoke-static {v6, v4, v5}, Ln5/i0;->f(LF5/o;Landroid/view/View;Ln5/u0;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Ln5/u0;

    invoke-direct {v0, p1}, Ln5/u0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Ln5/i0;->j(Ln5/u0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v0}, Ln5/i0;->g(Ln5/u0;)V

    :goto_5
    iget-object v3, v0, Ln5/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ln5/i0;->i(Ln5/u0;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Ln5/i0;->l:LF5/o;

    invoke-static {v3, p1, v0}, Ln5/i0;->f(LF5/o;Landroid/view/View;Ln5/u0;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Ln5/i0;->m:LF5/o;

    invoke-static {v3, p1, v0}, Ln5/i0;->f(LF5/o;Landroid/view/View;Ln5/u0;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln5/i0;->l:LF5/o;

    iget-object p1, p1, LF5/o;->a:Ljava/lang/Object;

    check-cast p1, Ll0/f;

    invoke-virtual {p1}, Ll0/X;->clear()V

    iget-object p1, p0, Ln5/i0;->l:LF5/o;

    iget-object p1, p1, LF5/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ln5/i0;->l:LF5/o;

    iget-object p1, p1, LF5/o;->c:Ljava/lang/Object;

    check-cast p1, Ll0/t;

    invoke-virtual {p1}, Ll0/t;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln5/i0;->m:LF5/o;

    iget-object p1, p1, LF5/o;->a:Ljava/lang/Object;

    check-cast p1, Ll0/f;

    invoke-virtual {p1}, Ll0/X;->clear()V

    iget-object p1, p0, Ln5/i0;->m:LF5/o;

    iget-object p1, p1, LF5/o;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ln5/i0;->m:LF5/o;

    iget-object p1, p1, LF5/o;->c:Ljava/lang/Object;

    check-cast p1, Ll0/t;

    invoke-virtual {p1}, Ll0/t;->a()V

    :goto_0
    return-void
.end method

.method public n()Ln5/i0;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/i0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ln5/i0;->z:Ljava/util/ArrayList;

    new-instance v1, LF5/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF5/o;-><init>(I)V

    iput-object v1, v0, Ln5/i0;->l:LF5/o;

    new-instance v1, LF5/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF5/o;-><init>(I)V

    iput-object v1, v0, Ln5/i0;->m:LF5/o;

    const/4 v1, 0x0

    iput-object v1, v0, Ln5/i0;->p:Ljava/util/ArrayList;

    iput-object v1, v0, Ln5/i0;->q:Ljava/util/ArrayList;

    iput-object v1, v0, Ln5/i0;->E:Ln5/e0;

    iput-object p0, v0, Ln5/i0;->x:Ln5/i0;

    iput-object v1, v0, Ln5/i0;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o(Landroid/view/ViewGroup;Ln5/u0;Ln5/u0;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;LF5/o;LF5/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ln5/i0;->y()Ll0/f;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ln5/i0;->x()Ln5/i0;

    move-result-object v5

    iget-object v5, v5, Ln5/i0;->E:Ln5/e0;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_f

    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/u0;

    move-object/from16 v12, p5

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln5/u0;

    if-eqz v11, :cond_1

    iget-object v15, v11, Ln5/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eqz v13, :cond_2

    iget-object v15, v13, Ln5/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v13, 0x0

    :cond_2
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    :cond_3
    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v18, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v0, v11, v13}, Ln5/i0;->E(Ln5/u0;Ln5/u0;)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Ln5/i0;->o(Landroid/view/ViewGroup;Ln5/u0;Ln5/u0;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v6, v0, Ln5/i0;->a:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Ln5/i0;->z()[Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v4

    iget-object v4, v13, Ln5/u0;->b:Landroid/view/View;

    if-eqz v14, :cond_a

    array-length v10, v14

    if-lez v10, :cond_a

    new-instance v10, Ln5/u0;

    invoke-direct {v10, v4}, Ln5/u0;-><init>(Landroid/view/View;)V

    move-object/from16 v12, p3

    move-object/from16 v17, v15

    iget-object v15, v12, LF5/o;->a:Ljava/lang/Object;

    check-cast v15, Ll0/f;

    invoke-virtual {v15, v4}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln5/u0;

    if-eqz v15, :cond_7

    move/from16 v18, v9

    const/4 v12, 0x0

    :goto_2
    array-length v9, v14

    if-ge v12, v9, :cond_6

    iget-object v9, v10, Ln5/u0;->a:Ljava/util/HashMap;

    move/from16 v19, v5

    aget-object v5, v14, v12

    move-object/from16 v20, v14

    iget-object v14, v15, Ln5/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v19

    move-object/from16 v14, v20

    goto :goto_2

    :cond_6
    move/from16 v19, v5

    goto :goto_3

    :cond_7
    move/from16 v19, v5

    move/from16 v18, v9

    :goto_3
    iget v5, v2, Ll0/X;->c:I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_9

    invoke-virtual {v2, v9}, Ll0/X;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    invoke-virtual {v2, v12}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln5/b0;

    iget-object v14, v12, Ln5/b0;->c:Ln5/u0;

    if-eqz v14, :cond_8

    iget-object v14, v12, Ln5/b0;->a:Landroid/view/View;

    if-ne v14, v4, :cond_8

    iget-object v14, v12, Ln5/b0;->b:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v12, v12, Ln5/b0;->c:Ln5/u0;

    invoke-virtual {v12, v10}, Ln5/u0;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v14, v17

    goto :goto_5

    :cond_a
    move/from16 v19, v5

    move/from16 v18, v9

    move-object/from16 v17, v15

    move-object/from16 v14, v17

    const/4 v10, 0x0

    :goto_5
    move-object v15, v14

    move-object v14, v10

    goto :goto_6

    :cond_b
    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v18, v9

    move-object/from16 v17, v15

    iget-object v4, v11, Ln5/u0;->b:Landroid/view/View;

    const/4 v14, 0x0

    :goto_6
    if-eqz v15, :cond_e

    iget-object v5, v0, Ln5/i0;->A:Ln5/X;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1, v0, v11, v13}, Ln5/X;->h(Landroid/view/ViewGroup;Ln5/i0;Ln5/u0;Ln5/u0;)J

    move-result-wide v9

    iget-object v5, v0, Ln5/i0;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    long-to-int v11, v9

    invoke-virtual {v3, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_c
    new-instance v5, Ln5/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Ln5/b0;->a:Landroid/view/View;

    iput-object v6, v5, Ln5/b0;->b:Ljava/lang/String;

    iput-object v14, v5, Ln5/b0;->c:Ln5/u0;

    iput-object v9, v5, Ln5/b0;->d:Landroid/view/WindowId;

    iput-object v0, v5, Ln5/b0;->e:Ln5/i0;

    iput-object v15, v5, Ln5/b0;->f:Landroid/animation/Animator;

    if-eqz v19, :cond_d

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v15, v4

    :cond_d
    invoke-virtual {v2, v15, v5}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ln5/i0;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v9, v18, 0x1

    move/from16 v4, v16

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_10

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Ln5/i0;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/b0;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v7

    iget-object v9, v1, Ln5/b0;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v9, v4

    iget-object v1, v1, Ln5/b0;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method public final s()V
    .locals 4

    iget v0, p0, Ln5/i0;->u:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ln5/i0;->u:I

    if-nez v0, :cond_4

    sget-object v0, Ln5/h0;->V1:Lcom/facebook/p;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Ln5/i0;->H(Ln5/i0;Ln5/h0;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Ln5/i0;->l:LF5/o;

    iget-object v3, v3, LF5/o;->c:Ljava/lang/Object;

    check-cast v3, Ll0/t;

    invoke-virtual {v3}, Ll0/t;->g()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ln5/i0;->l:LF5/o;

    iget-object v3, v3, LF5/o;->c:Ljava/lang/Object;

    check-cast v3, Ll0/t;

    invoke-virtual {v3, v0}, Ll0/t;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Ln5/i0;->m:LF5/o;

    iget-object v3, v3, LF5/o;->c:Ljava/lang/Object;

    check-cast v3, Ll0/t;

    invoke-virtual {v3}, Ll0/t;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ln5/i0;->m:LF5/o;

    iget-object v3, v3, LF5/o;->c:Ljava/lang/Object;

    check-cast v3, Ll0/t;

    invoke-virtual {v3, v0}, Ll0/t;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ln5/i0;->w:Z

    :cond_4
    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Ln5/i0;->i:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ln5/X;->c(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ln5/i0;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ln5/i0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Ln5/i0;->j:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ln5/X;->c(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln5/i0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln5/i0;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ln5/X;->c(Ljava/util/ArrayList;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln5/i0;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final w(Landroid/view/View;Z)Ln5/u0;
    .locals 5

    iget-object v0, p0, Ln5/i0;->n:Ln5/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln5/i0;->w(Landroid/view/View;Z)Ln5/u0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ln5/i0;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln5/i0;->q:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln5/u0;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Ln5/u0;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ln5/i0;->q:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ln5/i0;->p:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln5/u0;

    :cond_7
    return-object v1
.end method

.method public final x()Ln5/i0;
    .locals 1

    iget-object v0, p0, Ln5/i0;->n:Ln5/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln5/i0;->x()Ln5/i0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public z()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
