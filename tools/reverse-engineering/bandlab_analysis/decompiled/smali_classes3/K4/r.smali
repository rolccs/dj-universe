.class public final synthetic LK4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LK4/r;->a:I

    iput-object p1, p0, LK4/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LK4/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LK4/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LK4/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LK4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK4/r;->d:Ljava/lang/Object;

    check-cast v0, LOM/B;

    iget-object v1, p0, LK4/r;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LK4/r;->b:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/views/presentation/models/Component;

    iget-object v3, p0, LK4/r;->c:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-static {v2, v3, v0, v1, p1}, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->a(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;LOM/B;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LK4/r;->b:Ljava/lang/Object;

    check-cast p1, LK4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK4/r;->c:Ljava/lang/Object;

    check-cast v0, Lv3/Z;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lv3/Z;->W(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lv3/Z;->i0()Lv3/q0;

    move-result-object v1

    invoke-virtual {v1}, Lv3/q0;->a()Lv3/p0;

    move-result-object v1

    new-instance v2, Lv3/m0;

    iget-object v3, p0, LK4/r;->e:Ljava/lang/Object;

    check-cast v3, LK4/q;

    iget v4, v3, LK4/q;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v4

    iget-object v5, p0, LK4/r;->d:Ljava/lang/Object;

    check-cast v5, Lv3/l0;

    invoke-direct {v2, v5, v4}, Lv3/m0;-><init>(Lv3/l0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lv3/p0;->h(Lv3/m0;)Lv3/p0;

    move-result-object v1

    iget-object v2, v3, LK4/q;->a:Lv3/r0;

    iget-object v2, v2, Lv3/r0;->b:Lv3/l0;

    iget v2, v2, Lv3/l0;->c:I

    invoke-virtual {v1, v2}, Lv3/p0;->l(I)Lv3/p0;

    move-result-object v1

    invoke-virtual {v1}, Lv3/p0;->b()Lv3/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Lv3/Z;->F(Lv3/q0;)V

    iget-object v0, v3, LK4/q;->c:Ljava/lang/String;

    iget v1, p1, LK4/h;->c:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, LK4/h;->d:LK4/t;

    iget-object v1, v1, LK4/t;->f:LK4/o;

    iget-object v1, v1, LK4/o;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    :goto_0
    iget-object p1, p1, LK4/h;->b:LK4/t;

    iget-object p1, p1, LK4/t;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
