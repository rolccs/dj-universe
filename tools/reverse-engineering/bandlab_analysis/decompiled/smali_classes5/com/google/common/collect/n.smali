.class public abstract Lcom/google/common/collect/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Lcom/google/android/gms/internal/ads/hx;

.field public transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/n;

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/b;

    invoke-virtual {v0}, Lcom/google/common/collect/b;->a()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/google/common/collect/b;

    invoke-virtual {p1}, Lcom/google/common/collect/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
