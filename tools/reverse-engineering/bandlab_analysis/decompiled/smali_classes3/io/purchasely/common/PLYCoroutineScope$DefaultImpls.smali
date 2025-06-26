.class public final Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/common/PLYCoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;
    .locals 1

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    invoke-interface {p0}, Lio/purchasely/common/PLYCoroutineScope;->getJob()LOM/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object p0

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getCoroutinesExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-interface {p0, v0}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p0

    return-object p0
.end method
