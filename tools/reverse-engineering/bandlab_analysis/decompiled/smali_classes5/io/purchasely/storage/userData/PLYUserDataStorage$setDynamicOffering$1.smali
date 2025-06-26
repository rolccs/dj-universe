.class final Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;
.super LxM/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/storage/userData/PLYUserDataStorage;->setDynamicOffering(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.storage.userData.PLYUserDataStorage"
    f = "PLYUserDataStorage.kt"
    l = {
        0x8e
    }
    m = "setDynamicOffering"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/storage/userData/PLYUserDataStorage;


# direct methods
.method public constructor <init>(Lio/purchasely/storage/userData/PLYUserDataStorage;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/storage/userData/PLYUserDataStorage;",
            "LvM/d<",
            "-",
            "Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->this$0:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->label:I

    iget-object p1, p0, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->this$0:Lio/purchasely/storage/userData/PLYUserDataStorage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setDynamicOffering(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
