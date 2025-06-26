.class public final Landroidx/recyclerview/widget/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/P;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/P;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/JG;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/P;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/P;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/P;->e:I

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/P;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->l()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/P;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/P;->e:I

    :goto_0
    iput p2, p0, Landroidx/recyclerview/widget/P;->c:I

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->l()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/P;->b(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/P;->c:I

    iget-boolean p2, p0, Landroidx/recyclerview/widget/P;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/X;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X;->g()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->g()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/P;->e:I

    if-lez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/P;->e:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X;->j()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/P;->e:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/P;->e:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/X;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/X;->e(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/X;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/X;->j()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Landroidx/recyclerview/widget/P;->e:I

    if-lez v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/X;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/X;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/X;->g()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/X;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/X;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/P;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/X;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X;->g()I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/P;->e:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/P;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/P;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/P;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/P;->b:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/P;->d:Z

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/P;->b:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/P;->b:Z

    iget v0, p0, Landroidx/recyclerview/widget/P;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/P;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/P;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/P;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/P;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/P;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/P;->d:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA1/n;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
