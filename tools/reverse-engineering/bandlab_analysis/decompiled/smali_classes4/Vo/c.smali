.class public final synthetic LVo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LVo/c;->a:I

    iput-object p1, p0, LVo/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LVo/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LVo/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LVo/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LVo/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/he;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LG0/F1;

    iget-object v1, p0, LVo/c;->c:Ljava/lang/Object;

    check-cast v1, LUc/B;

    iget-object v2, v1, LUc/B;->v:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iput v2, v0, LG0/F1;->b:I

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v0, LG0/F1;

    iget-object v1, v1, LUc/B;->w:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, LG0/F1;->b:I

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, LG0/F1;

    iget v1, v0, LG0/F1;->b:I

    invoke-virtual {v0, v1}, LG0/F1;->i(I)I

    move-result v1

    iget-object v0, v0, LG0/F1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast p2, LG0/F1;

    iget v1, p2, LG0/F1;->b:I

    invoke-virtual {p2, v1}, LG0/F1;->i(I)I

    move-result v1

    iget-object p2, p2, LG0/F1;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v1

    iget-object v1, p0, LVo/c;->d:Ljava/lang/Object;

    check-cast v1, Lqw/c;

    invoke-virtual {v1, v0, p2}, Lqw/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, LVo/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LVo/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/models/PLYPlan;

    iget-object v2, p0, LVo/c;->d:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/models/PLYPromoOffer;

    invoke-static {v0, v1, v2, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->g(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LVo/c;->c:Ljava/lang/Object;

    check-cast p1, LVo/e;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance v0, LVo/d;

    iget-object v1, p0, LVo/c;->d:Ljava/lang/Object;

    check-cast v1, LVo/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LVo/d;-><init>(LVo/f;LVo/e;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iget-object p2, p0, LVo/c;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
