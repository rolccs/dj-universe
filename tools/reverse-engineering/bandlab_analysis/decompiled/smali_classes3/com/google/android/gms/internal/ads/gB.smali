.class public final Lcom/google/android/gms/internal/ads/gB;
.super Lcom/google/android/gms/internal/ads/Hz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/DB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/DB;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/DB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/nD;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/DB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/DB;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VC;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SD;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/DB;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DB;->a:Lcom/google/android/gms/internal/ads/HD;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/DB;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DB;->b:Lcom/google/android/gms/internal/ads/VC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VC;->B()Lcom/google/android/gms/internal/ads/nD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v0, "RAW"

    goto :goto_0

    :cond_2
    const-string v0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "TINK"

    :goto_0
    const-string v2, "(typeUrl="

    const-string v3, ", outputPrefixType="

    const-string v4, ")"

    invoke-static {v2, v1, v3, v0, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
