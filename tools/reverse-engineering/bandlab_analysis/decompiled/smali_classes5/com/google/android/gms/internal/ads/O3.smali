.class public final Lcom/google/android/gms/internal/ads/O3;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/O3;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/SD;

.field private zze:Lcom/google/android/gms/internal/ads/SD;

.field private zzf:Lcom/google/android/gms/internal/ads/SD;

.field private zzg:Lcom/google/android/gms/internal/ads/SD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/O3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O3;->zza:Lcom/google/android/gms/internal/ads/O3;

    const-class v1, Lcom/google/android/gms/internal/ads/O3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzd:Lcom/google/android/gms/internal/ads/SD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O3;->zze:Lcom/google/android/gms/internal/ads/SD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzf:Lcom/google/android/gms/internal/ads/SD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzg:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/O3;Lcom/google/android/gms/internal/ads/QD;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O3;->zzd:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/O3;Lcom/google/android/gms/internal/ads/QD;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O3;->zze:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/O3;Lcom/google/android/gms/internal/ads/QD;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O3;->zzg:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/O3;Lcom/google/android/gms/internal/ads/QD;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O3;->zzf:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/N3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/O3;->zza:Lcom/google/android/gms/internal/ads/O3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/N3;

    return-object v0
.end method

.method public static z([BLcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/O3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/O3;->zza:Lcom/google/android/gms/internal/ads/O3;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/fE;->w(Lcom/google/android/gms/internal/ads/fE;[BILcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fE;->v(Lcom/google/android/gms/internal/ads/fE;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/O3;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/SD;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzd:Lcom/google/android/gms/internal/ads/SD;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/SD;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O3;->zze:Lcom/google/android/gms/internal/ads/SD;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/SD;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzg:Lcom/google/android/gms/internal/ads/SD;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/SD;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O3;->zzf:Lcom/google/android/gms/internal/ads/SD;

    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 3

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

    sget-object p1, Lcom/google/android/gms/internal/ads/O3;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/O3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/O3;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/O3;->zzb:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/O3;->zza:Lcom/google/android/gms/internal/ads/O3;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/N3;

    sget-object p2, Lcom/google/android/gms/internal/ads/O3;->zza:Lcom/google/android/gms/internal/ads/O3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/O3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/O3;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/O3;->zza:Lcom/google/android/gms/internal/ads/O3;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
