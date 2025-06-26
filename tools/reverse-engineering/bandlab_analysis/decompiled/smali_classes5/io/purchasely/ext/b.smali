.class public final synthetic Lio/purchasely/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/ext/PlanListener;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/ext/PlanListener;I)V
    .locals 0

    iput p2, p0, Lio/purchasely/ext/b;->a:I

    iput-object p1, p0, Lio/purchasely/ext/b;->b:Lio/purchasely/ext/PlanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/ext/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/ext/b;->b:Lio/purchasely/ext/PlanListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->b(Lio/purchasely/ext/PlanListener;Ljava/lang/Throwable;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/ext/b;->b:Lio/purchasely/ext/PlanListener;

    check-cast p1, Lio/purchasely/models/PLYPlan;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->h(Lio/purchasely/ext/PlanListener;Lio/purchasely/models/PLYPlan;)LqM/B;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
