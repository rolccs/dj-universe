.class public final synthetic LnM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/views/presentation/views/PurchaselyView;

.field public final synthetic c:Lio/purchasely/views/presentation/models/Component;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;I)V
    .locals 0

    iput p3, p0, LnM/d;->a:I

    iput-object p1, p0, LnM/d;->b:Lio/purchasely/views/presentation/views/PurchaselyView;

    iput-object p2, p0, LnM/d;->c:Lio/purchasely/views/presentation/models/Component;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LnM/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LnM/d;->c:Lio/purchasely/views/presentation/models/Component;

    iget-object v1, p0, LnM/d;->b:Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-static {v1, v0}, Lio/purchasely/views/presentation/containers/VStackView;->d(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LnM/d;->c:Lio/purchasely/views/presentation/models/Component;

    iget-object v1, p0, LnM/d;->b:Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-static {v1, v0}, Lio/purchasely/views/presentation/containers/HStackView;->e(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
