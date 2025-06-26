.class public final Lcom/google/android/gms/internal/ads/x3;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/x3;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/ads/mE;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/x3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x3;->zza:Lcom/google/android/gms/internal/ads/x3;

    const-class v1, Lcom/google/android/gms/internal/ads/x3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzn:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/EE;->e:Lcom/google/android/gms/internal/ads/EE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzo:Lcom/google/android/gms/internal/ads/mE;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/x3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/x3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/x3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/x3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x3;->zze:J

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/x3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/x3;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x3;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/t3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x3;->zza:Lcom/google/android/gms/internal/ads/x3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t3;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/x3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x3;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x3;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 17

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

    sget-object v0, Lcom/google/android/gms/internal/ads/x3;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/x3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x3;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x3;->zzb:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/x3;->zza:Lcom/google/android/gms/internal/ads/x3;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/t3;

    sget-object v1, Lcom/google/android/gms/internal/ads/x3;->zza:Lcom/google/android/gms/internal/ads/x3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/x3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x3;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzc"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-class v14, Lcom/google/android/gms/internal/ads/v3;

    const-string v15, "zzp"

    sget-object v16, Lcom/google/android/gms/internal/ads/w3;->b:Lcom/google/android/gms/internal/ads/w3;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/x3;->zza:Lcom/google/android/gms/internal/ads/x3;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    new-instance v3, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
