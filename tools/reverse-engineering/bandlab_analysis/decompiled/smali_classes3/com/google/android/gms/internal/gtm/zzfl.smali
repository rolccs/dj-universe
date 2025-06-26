.class final Lcom/google/android/gms/internal/gtm/zzfl;
.super Lcom/google/android/gms/internal/gtm/zzfr;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/gtm/zzfh;Lcom/google/android/gms/internal/gtm/zzfi;ILcom/google/android/gms/internal/gtm/zzfk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzfr;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zzd()Z

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zze()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zza()Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zzb()Lcom/google/android/gms/internal/gtm/zzfi;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->zzf()I

    move-result p1

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

    if-eqz v1, :cond_0

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

    const-string v1, "null"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "NO_CHECKS"

    goto :goto_0

    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    goto :goto_0

    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    goto :goto_0

    :cond_3
    const-string v0, "ALL_CHECKS"

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

    if-eq v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "READ_AND_WRITE"

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

    const-string v3, "FileComplianceOptions{fileOwner="

    const-string v4, ", hasDifferentDmaOwner=false, fileChecks="

    const-string v5, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-static {v3, v2, v4, v0, v5}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/gtm/zzfh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/gtm/zzfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzc:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzd:I

    return v0
.end method
