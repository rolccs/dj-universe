.class public final Landroidx/recyclerview/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/q0;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/o0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/q0;->R(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/q0;->S(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/q0;->O(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    iget v1, v0, Landroidx/recyclerview/widget/q0;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    iget v1, v0, Landroidx/recyclerview/widget/q0;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o0;->b:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
