.class public final synthetic Lio/purchasely/ext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/ext/SubscriptionsListener;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/ext/SubscriptionsListener;I)V
    .locals 0

    iput p2, p0, Lio/purchasely/ext/c;->a:I

    iput-object p1, p0, Lio/purchasely/ext/c;->b:Lio/purchasely/ext/SubscriptionsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/ext/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/ext/c;->b:Lio/purchasely/ext/SubscriptionsListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->i(Lio/purchasely/ext/SubscriptionsListener;Ljava/lang/Throwable;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/ext/c;->b:Lio/purchasely/ext/SubscriptionsListener;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->a(Lio/purchasely/ext/SubscriptionsListener;Ljava/util/List;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/purchasely/ext/c;->b:Lio/purchasely/ext/SubscriptionsListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->d(Lio/purchasely/ext/SubscriptionsListener;Ljava/lang/Throwable;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/purchasely/ext/c;->b:Lio/purchasely/ext/SubscriptionsListener;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->l(Lio/purchasely/ext/SubscriptionsListener;Ljava/util/List;)LqM/B;

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
