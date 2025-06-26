.class public final synthetic Lio/purchasely/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/ext/ProductListener;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/ext/ProductListener;I)V
    .locals 0

    iput p2, p0, Lio/purchasely/ext/a;->a:I

    iput-object p1, p0, Lio/purchasely/ext/a;->b:Lio/purchasely/ext/ProductListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/ext/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/ext/a;->b:Lio/purchasely/ext/ProductListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->f(Lio/purchasely/ext/ProductListener;Ljava/lang/Throwable;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/ext/a;->b:Lio/purchasely/ext/ProductListener;

    check-cast p1, Lio/purchasely/models/PLYProduct;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->c(Lio/purchasely/ext/ProductListener;Lio/purchasely/models/PLYProduct;)LqM/B;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
