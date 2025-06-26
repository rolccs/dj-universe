.class public final synthetic Lio/purchasely/google/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/purchasely/google/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/google/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg7/m;

    invoke-static {p1}, Lio/purchasely/google/BillingRepository;->d(Lg7/m;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {p1}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->b(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-static {p1}, Lio/purchasely/google/BillingRepository$restore$1;->b(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
