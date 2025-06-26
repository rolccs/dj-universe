.class public final synthetic LnM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;I)V
    .locals 0

    iput p2, p0, LnM/a;->a:I

    iput-object p1, p0, LnM/a;->b:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LnM/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LnM/a;->b:Lio/purchasely/views/presentation/containers/CarouselView;

    check-cast p1, Lio/purchasely/views/presentation/models/Component;

    invoke-static {v0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->g(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LnM/a;->b:Lio/purchasely/views/presentation/containers/CarouselView;

    check-cast p1, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-static {v0, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->d(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/views/PurchaselyView;)LqM/B;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
