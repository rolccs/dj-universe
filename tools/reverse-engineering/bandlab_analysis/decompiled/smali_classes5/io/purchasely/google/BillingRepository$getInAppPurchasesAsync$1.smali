.class final Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;
.super LxM/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository;->getInAppPurchasesAsync(LvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.google.BillingRepository"
    f = "BillingRepository.kt"
    l = {
        0x11d
    }
    m = "getInAppPurchasesAsync"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method public constructor <init>(Lio/purchasely/google/BillingRepository;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "LvM/d<",
            "-",
            "Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->this$0:Lio/purchasely/google/BillingRepository;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    iget-object p1, p0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->this$0:Lio/purchasely/google/BillingRepository;

    invoke-virtual {p1, p0}, Lio/purchasely/google/BillingRepository;->getInAppPurchasesAsync(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
