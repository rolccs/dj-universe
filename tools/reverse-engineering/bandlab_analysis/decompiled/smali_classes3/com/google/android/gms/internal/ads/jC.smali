.class public final Lcom/google/android/gms/internal/ads/jC;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/jC;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/nC;

.field private zzf:Lcom/google/android/gms/internal/ads/MC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jC;->zza:Lcom/google/android/gms/internal/ads/jC;

    const-class v1, Lcom/google/android/gms/internal/ads/jC;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public static bridge synthetic A()Lcom/google/android/gms/internal/ads/jC;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jC;->zza:Lcom/google/android/gms/internal/ads/jC;

    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/jC;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jC;->zza:Lcom/google/android/gms/internal/ads/jC;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fE;->q(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jC;

    return-object p0
.end method

.method public static E()Lcom/google/android/gms/internal/ads/BE;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jC;->zza:Lcom/google/android/gms/internal/ads/jC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->h()Lcom/google/android/gms/internal/ads/BE;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/jC;Lcom/google/android/gms/internal/ads/nC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jC;->zze:Lcom/google/android/gms/internal/ads/nC;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jC;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jC;->zzc:I

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/jC;Lcom/google/android/gms/internal/ads/MC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jC;->zzf:Lcom/google/android/gms/internal/ads/MC;

    iget p1, p0, Lcom/google/android/gms/internal/ads/jC;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jC;->zzc:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/iC;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jC;->zza:Lcom/google/android/gms/internal/ads/jC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iC;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/ads/nC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jC;->zze:Lcom/google/android/gms/internal/ads/nC;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nC;->A()Lcom/google/android/gms/internal/ads/nC;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/MC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jC;->zzf:Lcom/google/android/gms/internal/ads/MC;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/MC;->B()Lcom/google/android/gms/internal/ads/MC;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/jC;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/jC;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jC;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/jC;->zzb:Lcom/google/android/gms/internal/ads/BE;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/jC;->zza:Lcom/google/android/gms/internal/ads/jC;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/iC;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iC;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/jC;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/jC;->zza:Lcom/google/android/gms/internal/ads/jC;

    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\u1009\u0001"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jC;->zzd:I

    return v0
.end method
