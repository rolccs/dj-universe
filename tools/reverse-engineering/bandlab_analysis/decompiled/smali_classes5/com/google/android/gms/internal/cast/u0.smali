.class public final Lcom/google/android/gms/internal/cast/u0;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/u0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/cast/x2;

.field private zzj:Lcom/google/android/gms/internal/cast/x2;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/u0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/u0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/u0;->zzb:Lcom/google/android/gms/internal/cast/u0;

    const-class v1, Lcom/google/android/gms/internal/cast/u0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/T2;->d:Lcom/google/android/gms/internal/cast/T2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->zzi:Lcom/google/android/gms/internal/cast/x2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->zzj:Lcom/google/android/gms/internal/cast/x2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/u0;->zzk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/cast/u0;->zzb:Lcom/google/android/gms/internal/cast/u0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/g0;

    sget-object p2, Lcom/google/android/gms/internal/cast/u0;->zzb:Lcom/google/android/gms/internal/cast/u0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/u0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/u0;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/cast/G;->k:Lcom/google/android/gms/internal/cast/G;

    sget-object v5, Lcom/google/android/gms/internal/cast/G;->y:Lcom/google/android/gms/internal/cast/G;

    const-class v8, Lcom/google/android/gms/internal/cast/p1;

    const-string v9, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-class v10, Lcom/google/android/gms/internal/cast/p1;

    const-string v11, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/u0;->zzb:Lcom/google/android/gms/internal/cast/u0;

    new-instance v0, Lcom/google/android/gms/internal/cast/U2;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
