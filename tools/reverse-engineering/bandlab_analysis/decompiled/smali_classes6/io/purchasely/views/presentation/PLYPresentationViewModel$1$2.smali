.class final Lio/purchasely/views/presentation/PLYPresentationViewModel$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LRM/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$1$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$onPurchaseStateChanged(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/purchasely/ext/State;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$1$2;->emit(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
