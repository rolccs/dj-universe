.class final Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;
.super LxM/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.ext.Purchasely_PresentationKt"
    f = "Purchasely+Presentation.kt"
    l = {
        0x2b,
        0x2f,
        0x40
    }
    m = "fetchAsyncPresentation"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/ext/Purchasely_PresentationKt$fetchAsyncPresentation$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lio/purchasely/ext/Purchasely_PresentationKt;->fetchAsyncPresentation(Lio/purchasely/ext/Purchasely;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
