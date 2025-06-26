.class public final Ls5/d;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls5/d;->a:I

    iput-object p2, p0, Ls5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ls5/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls5/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uz;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls5/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->l:Ls5/c;

    iput-boolean v1, v0, Ls5/c;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->a()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->a()V

    return-void
.end method
