.class final Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/purchasely/views/presentation/PresentationViewState;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PresentationViewState;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p2, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$onStateChanged(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/views/presentation/PresentationViewState;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2$1;->emit(Lio/purchasely/views/presentation/PresentationViewState;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
