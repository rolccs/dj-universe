.class public final Lio/purchasely/storage/userData/PLYDynamicOfferingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toMinifiedJson",
        "",
        "",
        "Lio/purchasely/storage/userData/PLYDynamicOffering;",
        "core-5.2.1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMinifiedJson(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYDynamicOffering;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LfN/c;->d:LfN/b;

    sget-object v1, Lio/purchasely/storage/userData/PLYDynamicOffering;->Companion:Lio/purchasely/storage/userData/PLYDynamicOffering$Companion;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYDynamicOffering$Companion;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->k(LaN/a;)LeN/d;

    move-result-object v1

    new-instance v2, Lio/purchasely/storage/userData/PLYDynamicOfferingKt$toMinifiedJson$$inlined$sortedBy$1;

    invoke-direct {v2}, Lio/purchasely/storage/userData/PLYDynamicOfferingKt$toMinifiedJson$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v2}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LfN/c;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
