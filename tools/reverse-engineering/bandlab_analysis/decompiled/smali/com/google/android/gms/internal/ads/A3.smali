.class public final Lcom/google/android/gms/internal/ads/A3;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/A3;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/A3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/A3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/A3;->zzb:Lcom/google/android/gms/internal/ads/A3;

    const-class v1, Lcom/google/android/gms/internal/ads/A3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/A3;->zze:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/A3;->zzh:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/A3;->zzi:J

    return-void
.end method

.method public static bridge synthetic y()Lcom/google/android/gms/internal/ads/A3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/A3;->zzb:Lcom/google/android/gms/internal/ads/A3;

    return-object v0
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/ads/A3;->zzc:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/A3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/A3;->zzc:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/A3;->zzc:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/A3;->zzb:Lcom/google/android/gms/internal/ads/A3;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/u3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u3;-><init>(I)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/A3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/A3;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/A3;->zzb:Lcom/google/android/gms/internal/ads/A3;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
