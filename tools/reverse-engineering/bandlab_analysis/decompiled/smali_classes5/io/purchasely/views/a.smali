.class public final synthetic Lio/purchasely/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/purchasely/views/PLYPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/PLYPurchaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/a;->a:Lio/purchasely/views/PLYPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/a;->a:Lio/purchasely/views/PLYPurchaseFragment;

    check-cast p1, Lio/purchasely/ext/State;

    invoke-static {v0, p1}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->b(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/State;)LqM/B;

    move-result-object p1

    return-object p1
.end method
