.class final Lio/purchasely/managers/PLYStoreManager$connect$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYStoreManager;->connect(LvM/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lio/purchasely/models/PLYError;",
        "LqM/B;",
        ">;"
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
.field final synthetic $continuation:LOM/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOM/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOM/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYStoreManager$connect$2$1;->$continuation:LOM/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/purchasely/models/PLYError;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$connect$2$1;->invoke(ZLio/purchasely/models/PLYError;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final invoke(ZLio/purchasely/models/PLYError;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/purchasely/managers/PLYStoreManager$connect$2$1;->$continuation:LOM/l;

    invoke-interface {p1}, LOM/l;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/purchasely/managers/PLYStoreManager$connect$2$1;->$continuation:LOM/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
