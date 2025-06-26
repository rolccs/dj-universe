.class public final Lcom/google/android/gms/internal/ads/W4;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/W4;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/W4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/W4;->zza:Lcom/google/android/gms/internal/ads/W4;

    const-class v1, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/V4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/W4;->zza:Lcom/google/android/gms/internal/ads/W4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/V4;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/ads/W4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/W4;->zza:Lcom/google/android/gms/internal/ads/W4;

    return-object v0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/QD;)Lcom/google/android/gms/internal/ads/W4;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/W4;->zza:Lcom/google/android/gms/internal/ads/W4;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v1, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v1, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fE;->q(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fE;->v(Lcom/google/android/gms/internal/ads/fE;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/W4;

    return-object p0
.end method

.method public static E(Lcom/google/android/gms/internal/ads/QD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/W4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/W4;->zza:Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fE;->q(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/W4;

    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/W4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/W4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/W4;->zzg:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/W4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/W4;->zzf:J

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/ads/W4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/W4;->zzh:J

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/W4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W4;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzh:J

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzd:Ljava/lang/String;

    return-object v0
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/W4;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/W4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/W4;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/W4;->zzb:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/W4;->zza:Lcom/google/android/gms/internal/ads/W4;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/V4;

    sget-object p2, Lcom/google/android/gms/internal/ads/W4;->zza:Lcom/google/android/gms/internal/ads/W4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/W4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/W4;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/W4;->zza:Lcom/google/android/gms/internal/ads/W4;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzg:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W4;->zzf:J

    return-wide v0
.end method
