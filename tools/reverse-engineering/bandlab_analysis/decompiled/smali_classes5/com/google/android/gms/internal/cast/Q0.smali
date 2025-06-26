.class public final Lcom/google/android/gms/internal/cast/Q0;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/Q0;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/cast/x2;

.field private zzi:I

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/Q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/Q0;->zzb:Lcom/google/android/gms/internal/cast/Q0;

    const-class v1, Lcom/google/android/gms/internal/cast/Q0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/Q0;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/cast/T2;->d:Lcom/google/android/gms/internal/cast/T2;

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/Q0;->zzh:Lcom/google/android/gms/internal/cast/x2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/Q0;->zzk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/Q0;->zzb:Lcom/google/android/gms/internal/cast/Q0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/g0;

    sget-object p2, Lcom/google/android/gms/internal/cast/Q0;->zzb:Lcom/google/android/gms/internal/cast/Q0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/Q0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/Q0;-><init>()V

    return-object p1

    :cond_3
    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/cast/P0;

    const-string v6, "zzi"

    const-string v9, "zzl"

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/Q0;->zzb:Lcom/google/android/gms/internal/cast/Q0;

    new-instance v0, Lcom/google/android/gms/internal/cast/U2;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1002\u0007"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
