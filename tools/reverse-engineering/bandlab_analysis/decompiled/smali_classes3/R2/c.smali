.class public final LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:LP9/k;


# direct methods
.method public constructor <init>(ZLP9/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR2/c;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR2/c;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, LR2/c;->c:Z

    iput-object p2, p0, LR2/c;->d:LP9/k;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, LR2/c;->d:LP9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LF2/h;

    iget-object v0, p0, LR2/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LF2/h;->f(Landroid/graphics/Rect;)V

    check-cast p2, LF2/h;

    iget-object p1, p0, LR2/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, LF2/h;->f(Landroid/graphics/Rect;)V

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p2, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le p2, v1, :cond_1

    return v3

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-boolean v4, p0, LR2/c;->c:Z

    if-ge p2, v1, :cond_3

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    if-le p2, v1, :cond_5

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    return v2

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v1, :cond_6

    return v2

    :cond_6
    if-le p2, v1, :cond_7

    return v3

    :cond_7
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p1, :cond_9

    if-eqz v4, :cond_8

    move v2, v3

    :cond_8
    return v2

    :cond_9
    if-le p2, p1, :cond_b

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :goto_1
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
