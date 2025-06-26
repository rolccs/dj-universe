.class final Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;
.super LxM/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYPresentationManager;->getPresentationFromNetwork$core_5_2_1_release(Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationProperties;ZZLvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.managers.PLYPresentationManager"
    f = "PLYPresentationManager.kt"
    l = {
        0x8c,
        0x98,
        0x99
    }
    m = "getPresentationFromNetwork$core_5_2_1_release"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/managers/PLYPresentationManager;


# direct methods
.method public constructor <init>(Lio/purchasely/managers/PLYPresentationManager;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/managers/PLYPresentationManager;",
            "LvM/d<",
            "-",
            "Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->this$0:Lio/purchasely/managers/PLYPresentationManager;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->label:I

    iget-object v0, p0, Lio/purchasely/managers/PLYPresentationManager$getPresentationFromNetwork$1;->this$0:Lio/purchasely/managers/PLYPresentationManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/purchasely/managers/PLYPresentationManager;->getPresentationFromNetwork$core_5_2_1_release(Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationProperties;ZZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
