.class public final Lcom/bandlab/bandlab/labels/views/LabelsLayout;
.super LhI/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\'\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0012j\u0008\u0012\u0004\u0012\u00020\u0004`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bandlab/bandlab/labels/views/LabelsLayout;",
        "LhI/g;",
        "Landroid/view/View$OnClickListener;",
        "",
        "LBc/d;",
        "getLabels",
        "()Ljava/util/List;",
        "LEc/a;",
        "listener",
        "LqM/B;",
        "setOnLabelChangedListener",
        "(LEc/a;)V",
        "",
        "singleCheckMode",
        "setSingleCheckMode",
        "(Z)V",
        "alwaysHasChecked",
        "setAlwaysHasChecked",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "u",
        "Ljava/util/ArrayList;",
        "getAllLabels",
        "()Ljava/util/ArrayList;",
        "allLabels",
        "labels-layout_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:LBc/k;

.field public final r:Landroid/view/LayoutInflater;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:I

.field public final w:Landroid/content/res/ColorStateList;

.field public x:LEc/a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LhI/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->r:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LhI/g;->setFlexDirection(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LhI/g;->setFlexWrap(I)V

    sget-object v2, LAc/b;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800e0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->v:I

    const v0, 0x7f0800e2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Ls2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Resource not found "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAllLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LBc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->y:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->z:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.bandlab.bandlab.labels.api.Label"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LBc/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->x:LEc/a;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, LEc/a;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final setAlwaysHasChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->z:Z

    return-void
.end method

.method public final setOnLabelChangedListener(LEc/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->x:LEc/a;

    return-void
.end method

.method public final setSingleCheckMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->y:Z

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bandlab/bandlab/labels/views/LabelsLayout;->x:LEc/a;

    if-eqz v0, :cond_1

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-interface {v0, v1}, LEc/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
