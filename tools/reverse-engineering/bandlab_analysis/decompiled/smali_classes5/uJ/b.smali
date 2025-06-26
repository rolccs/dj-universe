.class public final LuJ/b;
.super Landroidx/media3/container/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .locals 0

    iput p2, p0, LuJ/b;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LuJ/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/media3/container/e;-><init>(II)V

    return-void

    :pswitch_0
    iput-object p1, p0, LuJ/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/media3/container/e;-><init>(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, LuJ/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuJ/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/q0;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, LuJ/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/q0;->o:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LuJ/b;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LuJ/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->getPaddingLeft()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    iget v0, p0, LuJ/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuJ/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/q0;->n:I

    return v0

    :pswitch_0
    iget-object v0, p0, LuJ/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/q0;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, LuJ/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuJ/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/q0;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LuJ/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuJ/b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->getPaddingTop()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
