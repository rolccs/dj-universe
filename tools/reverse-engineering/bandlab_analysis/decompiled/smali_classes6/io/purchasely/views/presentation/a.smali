.class public final synthetic Lio/purchasely/views/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/purchasely/views/presentation/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->C()LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->y()LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->F()LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->E()LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->A()LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
