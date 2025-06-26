.class public final LEh/e;
.super Ls5/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p2, p0, LEh/e;->a:I

    iput-object p1, p0, LEh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, LEh/e;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p1, p0, LEh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LEh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f0b009b

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LOM/i0;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, LOp/h;->y(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, LEh/e;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LEh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Ls5/j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LEh/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uz;->w()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
