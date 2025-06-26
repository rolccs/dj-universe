.class public final Lcom/google/android/gms/internal/cast/F1;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/v2;

.field private static final zzd:Lcom/google/android/gms/internal/cast/F1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/u2;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/cast/x2;

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/F1;->zzb:Lcom/google/android/gms/internal/cast/v2;

    new-instance v0, Lcom/google/android/gms/internal/cast/F1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/F1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/F1;->zzd:Lcom/google/android/gms/internal/cast/F1;

    const-class v1, Lcom/google/android/gms/internal/cast/F1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/t2;->d:Lcom/google/android/gms/internal/cast/t2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/F1;->zzh:Lcom/google/android/gms/internal/cast/u2;

    sget-object v0, Lcom/google/android/gms/internal/cast/T2;->d:Lcom/google/android/gms/internal/cast/T2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/F1;->zzj:Lcom/google/android/gms/internal/cast/x2;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/F1;->zzd:Lcom/google/android/gms/internal/cast/F1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/o1;

    sget-object p2, Lcom/google/android/gms/internal/cast/F1;->zzd:Lcom/google/android/gms/internal/cast/F1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/F1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/F1;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/cast/k0;->B:Lcom/google/android/gms/internal/cast/k0;

    sget-object v4, Lcom/google/android/gms/internal/cast/G;->y:Lcom/google/android/gms/internal/cast/G;

    sget-object v6, Lcom/google/android/gms/internal/cast/k0;->A:Lcom/google/android/gms/internal/cast/k0;

    sget-object v8, Lcom/google/android/gms/internal/cast/G;->s:Lcom/google/android/gms/internal/cast/G;

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-class v10, Lcom/google/android/gms/internal/cast/E1;

    const-string v11, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/F1;->zzd:Lcom/google/android/gms/internal/cast/F1;

    new-instance v0, Lcom/google/android/gms/internal/cast/U2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u081e\u0005\u180c\u0002\u0006\u001b\u0007\u1002\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
