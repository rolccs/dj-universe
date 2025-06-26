.class public final Lcom/google/android/gms/internal/ads/UB;
.super Lcom/google/android/gms/internal/ads/WB;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/TB;

.field public final d:Lcom/google/android/gms/internal/ads/SB;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/TB;Lcom/google/android/gms/internal/ads/SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/UB;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/UB;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UB;->d:Lcom/google/android/gms/internal/ads/SB;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->e:Lcom/google/android/gms/internal/ads/TB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->e:Lcom/google/android/gms/internal/ads/TB;

    iget v1, p0, Lcom/google/android/gms/internal/ads/UB;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->b:Lcom/google/android/gms/internal/ads/TB;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->c:Lcom/google/android/gms/internal/ads/TB;

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->d:Lcom/google/android/gms/internal/ads/TB;

    if-ne v2, v0, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/UB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/UB;

    iget v0, p1, Lcom/google/android/gms/internal/ads/UB;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/UB;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UB;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UB;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/UB;->d:Lcom/google/android/gms/internal/ads/SB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->d:Lcom/google/android/gms/internal/ads/SB;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/UB;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/UB;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UB;->d:Lcom/google/android/gms/internal/ads/SB;

    const-class v4, Lcom/google/android/gms/internal/ads/UB;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UB;->c:Lcom/google/android/gms/internal/ads/TB;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UB;->d:Lcom/google/android/gms/internal/ads/SB;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMAC Parameters (variant: "

    const-string v3, ", hashType: "

    const-string v4, ", "

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/UB;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/UB;->a:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
