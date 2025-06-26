.class public final synthetic Lio/purchasely/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/purchasely/managers/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/managers/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lio/purchasely/managers/PLYPresentationManager;->b(Ljava/lang/Long;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/purchasely/models/PLYError;

    invoke-static {p1}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->d(Lio/purchasely/models/PLYError;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/purchasely/models/PLYError;

    invoke-static {p1}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->c(Lio/purchasely/models/PLYError;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/purchasely/models/PLYPlan;

    invoke-static {p1}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->b(Lio/purchasely/models/PLYPlan;)LqM/B;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
