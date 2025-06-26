.class public final Lcom/google/android/gms/internal/cast/Z0;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/v2;

.field private static final zzd:Lcom/google/android/gms/internal/cast/Z0;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/cast/F1;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/cast/u2;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/Z0;->zzb:Lcom/google/android/gms/internal/cast/v2;

    new-instance v0, Lcom/google/android/gms/internal/cast/Z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/Z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/Z0;->zzd:Lcom/google/android/gms/internal/cast/Z0;

    const-class v1, Lcom/google/android/gms/internal/cast/Z0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/Z0;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cast/t2;->d:Lcom/google/android/gms/internal/cast/t2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/Z0;->zzk:Lcom/google/android/gms/internal/cast/u2;

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/cast/Z0;->zzd:Lcom/google/android/gms/internal/cast/Z0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/g0;

    sget-object p2, Lcom/google/android/gms/internal/cast/Z0;->zzd:Lcom/google/android/gms/internal/cast/Z0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/Z0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/Z0;-><init>()V

    return-object p1

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/cast/k0;->A:Lcom/google/android/gms/internal/cast/k0;

    const-string v5, "zzk"

    const-string v7, "zzh"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzi"

    const-string v4, "zzj"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/Z0;->zzd:Lcom/google/android/gms/internal/cast/Z0;

    new-instance v0, Lcom/google/android/gms/internal/cast/U2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1007\u0004\u0005\u082c\u0006\u1007\u0002\u0007\u1002\u0005\u0008\u1002\u0006"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
