.class public final Lcom/google/android/gms/internal/ads/O6;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzg:Lcom/google/android/gms/internal/ads/O6;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/BE;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/n6;

.field private zzl:Lcom/google/android/gms/internal/ads/n6;

.field private zzm:Lcom/google/android/gms/internal/ads/n6;

.field private zzn:Lcom/google/android/gms/internal/ads/mE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mE;"
        }
    .end annotation
.end field

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/O6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O6;->zzg:Lcom/google/android/gms/internal/ads/O6;

    const-class v1, Lcom/google/android/gms/internal/ads/O6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/EE;->e:Lcom/google/android/gms/internal/ads/EE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O6;->zzn:Lcom/google/android/gms/internal/ads/mE;

    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lcom/google/android/gms/internal/ads/O6;->zzh:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/O6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/O6;->zzh:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/O6;->zzh:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/O6;->zzg:Lcom/google/android/gms/internal/ads/O6;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/u3;

    sget-object p2, Lcom/google/android/gms/internal/ads/O6;->zzg:Lcom/google/android/gms/internal/ads/O6;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/O6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/O6;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzi"

    const-string v1, "zzj"

    const-string v2, "zzk"

    const-string v3, "zzl"

    const-string v4, "zzm"

    const-string v5, "zzn"

    const-class v6, Lcom/google/android/gms/internal/ads/n6;

    const-string v7, "zzo"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/O6;->zzg:Lcom/google/android/gms/internal/ads/O6;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
