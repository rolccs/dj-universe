.class public final Lcom/google/android/gms/internal/ads/K3;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/K3;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/K3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/K3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/K3;->zza:Lcom/google/android/gms/internal/ads/K3;

    const-class v1, Lcom/google/android/gms/internal/ads/K3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K3;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzk:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/K3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K3;->zzi:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/K3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K3;->zzf:J

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/K3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K3;->zzd:J

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/K3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K3;->zzg:J

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/K3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/K3;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K3;->zzh:J

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/J3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/K3;->zza:Lcom/google/android/gms/internal/ads/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    return-object v0
.end method

.method public static bridge synthetic z()Lcom/google/android/gms/internal/ads/K3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/K3;->zza:Lcom/google/android/gms/internal/ads/K3;

    return-object v0
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lcom/google/android/gms/internal/ads/K3;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/K3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/K3;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/K3;->zzb:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/K3;->zza:Lcom/google/android/gms/internal/ads/K3;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J3;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/K3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/K3;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/K3;->zza:Lcom/google/android/gms/internal/ads/K3;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
