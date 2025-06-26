.class public final Lcom/google/android/gms/internal/ads/q6;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field public static final zze:I = 0x9

.field public static final zzf:I = 0xa

.field public static final zzg:I = 0xb

.field public static final zzh:I = 0xc

.field public static final zzi:I = 0xd

.field public static final zzj:I = 0xe

.field public static final zzk:I = 0xf

.field public static final zzl:I = 0x10

.field public static final zzm:I = 0x11

.field public static final zzn:I = 0x12

.field public static final zzo:I = 0x13

.field public static final zzp:I = 0x14

.field private static final zzu:Lcom/google/android/gms/internal/ads/q6;

.field private static volatile zzv:Lcom/google/android/gms/internal/ads/BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/BE;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/G6;

.field private zzB:Lcom/google/android/gms/internal/ads/r6;

.field private zzC:Lcom/google/android/gms/internal/ads/D6;

.field private zzD:Lcom/google/android/gms/internal/ads/t6;

.field private zzE:I

.field private zzF:I

.field private zzG:Lcom/google/android/gms/internal/ads/n6;

.field private zzH:I

.field private zzI:I

.field private zzJ:I

.field private zzK:I

.field private zzL:I

.field private zzM:J

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/C6;

.field private zzy:Lcom/google/android/gms/internal/ads/E6;

.field private zzz:Lcom/google/android/gms/internal/ads/F6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q6;->zzu:Lcom/google/android/gms/internal/ads/q6;

    const-class v1, Lcom/google/android/gms/internal/ads/q6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, Lz/m;->k(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->zzv:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/q6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->zzv:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q6;->zzv:Lcom/google/android/gms/internal/ads/BE;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->zzu:Lcom/google/android/gms/internal/ads/q6;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/u3;

    sget-object v1, Lcom/google/android/gms/internal/ads/q6;->zzu:Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzw"

    const-string v2, "zzx"

    const-string v3, "zzy"

    const-string v4, "zzz"

    const-string v5, "zzA"

    const-string v6, "zzB"

    const-string v7, "zzC"

    const-string v8, "zzD"

    const-string v9, "zzE"

    const-string v10, "zzF"

    const-string v11, "zzG"

    const-string v12, "zzH"

    const-string v13, "zzI"

    const-string v14, "zzJ"

    const-string v15, "zzK"

    const-string v16, "zzL"

    const-string v17, "zzM"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/q6;->zzu:Lcom/google/android/gms/internal/ads/q6;

    const-string v2, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    new-instance v3, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
