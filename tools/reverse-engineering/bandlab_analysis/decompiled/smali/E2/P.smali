.class public abstract LE2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LY4/f;->b:LY4/f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LY4/f;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    .line 5
    sput-object v0, LY4/f;->b:LY4/f;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LE2/P;->a:I

    .line 8
    iput-object p2, p0, LE2/P;->d:Ljava/lang/Object;

    .line 9
    iput p3, p0, LE2/P;->c:I

    .line 10
    iput p4, p0, LE2/P;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, LE2/P;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LE2/P;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, LE2/P;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LE2/P;->d:Ljava/lang/Object;

    check-cast v0, LsM/e;

    iget v0, v0, LsM/e;->h:I

    iget v1, p0, LE2/P;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .locals 3

    :goto_0
    iget v0, p0, LE2/P;->a:I

    iget-object v1, p0, LE2/P;->d:Ljava/lang/Object;

    check-cast v1, LsM/e;

    iget v2, v1, LsM/e;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, LsM/e;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LE2/P;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LE2/P;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LE2/P;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LE2/P;->b:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, LE2/P;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, LE2/P;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LE2/P;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, LE2/P;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LE2/b0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, LE2/a;

    if-eqz v1, :cond_4

    check-cast v0, LE2/a;

    iget-object v0, v0, LE2/a;->a:LE2/b;

    goto :goto_1

    :cond_4
    new-instance v1, LE2/b;

    invoke-direct {v1, v0}, LE2/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, LE2/b;

    invoke-direct {v0}, LE2/b;-><init>()V

    :cond_5
    invoke-static {p1, v0}, LE2/b0;->l(Landroid/view/View;LE2/b;)V

    iget v0, p0, LE2/P;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, LE2/P;->c:I

    invoke-static {p1, p2}, LE2/b0;->g(Landroid/view/View;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LE2/P;->a:I

    iget-object v1, p0, LE2/P;->d:Ljava/lang/Object;

    check-cast v1, LsM/e;

    iget v1, v1, LsM/e;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LE2/P;->b()V

    iget v0, p0, LE2/P;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LE2/P;->d:Ljava/lang/Object;

    check-cast v0, LsM/e;

    invoke-virtual {v0}, LsM/e;->c()V

    iget v2, p0, LE2/P;->b:I

    invoke-virtual {v0, v2}, LsM/e;->x(I)V

    iput v1, p0, LE2/P;->b:I

    iget v0, v0, LsM/e;->h:I

    iput v0, p0, LE2/P;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
