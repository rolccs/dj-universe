.class public final synthetic Lio/purchasely/views/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/PLYPresentationViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/b;->a:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/b;->a:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->b(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LqM/B;

    move-result-object v0

    return-object v0
.end method
