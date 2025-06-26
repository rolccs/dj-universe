.class public final synthetic Lio/purchasely/ext/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/ext/ProductsListener;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/ext/ProductsListener;I)V
    .locals 0

    iput p2, p0, Lio/purchasely/ext/d;->a:I

    iput-object p1, p0, Lio/purchasely/ext/d;->b:Lio/purchasely/ext/ProductsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/ext/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/ext/d;->b:Lio/purchasely/ext/ProductsListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->j(Lio/purchasely/ext/ProductsListener;Ljava/lang/Throwable;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/ext/d;->b:Lio/purchasely/ext/ProductsListener;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->g(Lio/purchasely/ext/ProductsListener;Ljava/util/List;)LqM/B;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
