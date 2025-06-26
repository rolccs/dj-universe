.class final Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;
.super LxM/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->refreshPresentation(Lio/purchasely/models/PLYInternalPresentation;LvM/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime LxM/e;
    c = "io.purchasely.views.presentation.PLYPresentationView"
    f = "PLYPresentationView.kt"
    l = {
        0x128
    }
    m = "refreshPresentation"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationView;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$refreshPresentation(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
