.class final Lcom/google/android/gms/internal/gtm/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzer;

.field private zzb:I

.field private final zzc:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzek;)Z
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzg()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/gtm/zzer;->zza(Lcom/google/android/gms/internal/gtm/zzek;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    const-string v2, "Error formatting hit"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzcs;->zzf()I

    move-result v4

    if-le v2, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    const-string v2, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzz()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzeo;->zzb(Lcom/google/android/gms/internal/gtm/zzek;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzw()Lcom/google/android/gms/internal/gtm/zzcs;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzeh;->zzt:Lcom/google/android/gms/internal/gtm/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzer;->zzf()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzb:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzb:I

    return v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zza:Lcom/google/android/gms/internal/gtm/zzer;

    const-string v2, "Failed to write payload when batching hits"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_2
    return v3
.end method

.method public final zzc()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzeq;->zzc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
