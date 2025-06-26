.class public final LK4/h;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:LK4/t;

.field public final synthetic c:I

.field public final synthetic d:LK4/t;


# direct methods
.method public constructor <init>(LK4/t;I)V
    .locals 0

    iput p2, p0, LK4/h;->c:I

    iput-object p1, p0, LK4/h;->d:LK4/t;

    iput-object p1, p0, LK4/h;->b:LK4/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK4/h;->a:Ljava/util/List;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lv3/q0;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LK4/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LK4/h;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/q;

    iget-object v2, v2, LK4/q;->a:Lv3/r0;

    iget-object v2, v2, Lv3/r0;->b:Lv3/l0;

    iget-object v3, p1, Lv3/q0;->D:Lcom/google/common/collect/Q;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/Q;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/q;

    iget-object v3, v2, LK4/q;->a:Lv3/r0;

    iget-object v3, v3, Lv3/r0;->e:[Z

    iget v2, v2, LK4/q;->b:I

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LK4/h;->d:LK4/t;

    iget-object v2, v1, LK4/t;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v3, v1, LK4/t;->b0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, v1, LK4/t;->c0:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    iget-object v0, v1, LK4/t;->d0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v1, LK4/t;->e0:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, LK4/t;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, LK4/h;->a:Ljava/util/List;

    return-void
.end method

.method public c(LK4/p;I)V
    .locals 1

    iget v0, p0, LK4/h;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LK4/h;->d(LK4/p;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LK4/h;->d(LK4/p;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, LK4/h;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK4/q;

    iget-object p1, p1, LK4/p;->b:Landroid/view/View;

    iget-object v0, p2, LK4/q;->a:Lv3/r0;

    iget-object v0, v0, Lv3/r0;->e:[Z

    iget p2, p2, LK4/q;->b:I

    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LK4/p;I)V
    .locals 7

    iget-object v0, p0, LK4/h;->b:LK4/t;

    iget-object v3, v0, LK4/t;->j0:Lv3/Z;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_4

    iget p2, p0, LK4/h;->c:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p1, LK4/p;->a:Landroid/widget/TextView;

    const v0, 0x7f14047e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, LK4/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LK4/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/q;

    iget-object v2, v1, LK4/q;->a:Lv3/r0;

    iget-object v2, v2, Lv3/r0;->e:[Z

    iget v1, v1, LK4/q;->b:I

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p1, LK4/p;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    new-instance p2, LBG/i;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :pswitch_0
    iget-object p2, p1, LK4/p;->a:Landroid/widget/TextView;

    const v0, 0x7f14047d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, LK4/h;->d:LK4/t;

    iget-object p2, p2, LK4/t;->j0:Lv3/Z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lv3/Z;->i0()Lv3/q0;

    move-result-object p2

    invoke-virtual {p0, p2}, LK4/h;->a(Lv3/q0;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p1, LK4/p;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    new-instance p2, LBG/i;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, LBG/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, LK4/h;->a:Ljava/util/List;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LK4/q;

    iget-object p2, v5, LK4/q;->a:Lv3/r0;

    iget-object v4, p2, Lv3/r0;->b:Lv3/l0;

    invoke-interface {v3}, Lv3/Z;->i0()Lv3/q0;

    move-result-object p2

    iget-object p2, p2, Lv3/q0;->D:Lcom/google/common/collect/Q;

    invoke-virtual {p2, v4}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, v5, LK4/q;->a:Lv3/r0;

    iget-object p2, p2, Lv3/r0;->e:[Z

    iget v2, v5, LK4/q;->b:I

    aget-boolean p2, p2, v2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-object p2, p1, LK4/p;->a:Landroid/widget/TextView;

    iget-object v2, v5, LK4/q;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    :goto_4
    iget-object p2, p1, LK4/p;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    new-instance p2, LK4/r;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LK4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LK4/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK4/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/H0;I)V
    .locals 1

    iget v0, p0, LK4/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK4/p;

    invoke-virtual {p0, p1, p2}, LK4/h;->c(LK4/p;I)V

    return-void

    :pswitch_0
    check-cast p1, LK4/p;

    invoke-virtual {p0, p1, p2}, LK4/h;->c(LK4/p;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;
    .locals 2

    iget-object p2, p0, LK4/h;->b:LK4/t;

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
