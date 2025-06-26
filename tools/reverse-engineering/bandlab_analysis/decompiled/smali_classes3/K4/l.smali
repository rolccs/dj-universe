.class public final LK4/l;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public final synthetic d:LK4/t;


# direct methods
.method public constructor <init>(LK4/t;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, LK4/l;->d:LK4/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    iput-object p2, p0, LK4/l;->a:[Ljava/lang/String;

    iput-object p3, p0, LK4/l;->b:[F

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LK4/l;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/H0;I)V
    .locals 3

    check-cast p1, LK4/p;

    iget-object v0, p0, LK4/l;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, LK4/p;->a:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, LK4/l;->c:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LK4/p;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LK4/p;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    new-instance v0, LK4/k;

    invoke-direct {v0, p0, p2}, LK4/k;-><init>(LK4/l;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;
    .locals 2

    iget-object p2, p0, LK4/l;->d:LK4/t;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0092

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK4/p;

    invoke-direct {p2, p1}, LK4/p;-><init>(Landroid/view/View;)V

    return-object p2
.end method
