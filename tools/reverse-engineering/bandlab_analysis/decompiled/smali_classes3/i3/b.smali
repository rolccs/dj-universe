.class public final Li3/b;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Li3/e;

.field public final synthetic e:Li3/d;


# direct methods
.method public constructor <init>(Li3/d;III)V
    .locals 0

    iput-object p1, p0, Li3/b;->e:Li3/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    iput p2, p0, Li3/b;->a:I

    iput p4, p0, Li3/b;->b:I

    iput p3, p0, Li3/b;->c:I

    iget-object p1, p1, Li3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/e;

    iput-object p1, p0, Li3/b;->d:Li3/e;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Li3/b;->d:Li3/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Li3/e;->c:I

    iget v0, v0, Li3/e;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/H0;I)V
    .locals 4

    check-cast p1, Li3/c;

    iget-object v0, p1, Li3/c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li3/b;->d:Li3/e;

    if-eqz v1, :cond_1

    iget v2, v1, Li3/e;->b:I

    add-int/2addr v2, p2

    iget-object v3, v1, Li3/e;->d:[Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    iget-object v1, v1, Li3/e;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    aget-object v1, v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    iget-object v0, p0, Li3/b;->e:Li3/d;

    iget-object v1, v0, Li3/d;->b:Ljava/util/ArrayList;

    iget v2, p0, Li3/b;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/g;->getSelectedPosition()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {v0, p1, p2, v2, v3}, Li3/d;->c(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Li3/b;->c:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :goto_0
    new-instance v0, Li3/c;

    invoke-direct {v0, p1, p2}, Li3/c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/H0;)V
    .locals 1

    check-cast p1, Li3/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    iget-object v0, p0, Li3/b;->e:Li3/d;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
