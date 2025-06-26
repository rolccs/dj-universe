.class public final Lcom/google/android/gms/internal/ads/tF;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/tF;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/SD;

.field private zzg:Lcom/google/android/gms/internal/ads/SD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tF;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tF;->zza:Lcom/google/android/gms/internal/ads/tF;

    const-class v1, Lcom/google/android/gms/internal/ads/tF;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tF;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tF;->zzf:Lcom/google/android/gms/internal/ads/SD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tF;->zzg:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/tF;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tF;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tF;->zzc:I

    const-string v0, "image/png"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tF;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/tF;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tF;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/tF;->zzc:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tF;->zzc:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/sF;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tF;->zza:Lcom/google/android/gms/internal/ads/tF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sF;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/tF;Lcom/google/android/gms/internal/ads/SD;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tF;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/tF;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tF;->zzf:Lcom/google/android/gms/internal/ads/SD;

    return-void
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

    sget-object p1, Lcom/google/android/gms/internal/ads/tF;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/tF;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/tF;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/tF;->zzb:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tF;->zza:Lcom/google/android/gms/internal/ads/tF;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/sF;

    sget-object p2, Lcom/google/android/gms/internal/ads/tF;->zza:Lcom/google/android/gms/internal/ads/tF;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/tF;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tF;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/ads/w3;->y:Lcom/google/android/gms/internal/ads/w3;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/tF;->zza:Lcom/google/android/gms/internal/ads/tF;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
