.class public final Lcom/google/android/gms/internal/cast/h1;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/h1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/h1;->zzb:Lcom/google/android/gms/internal/cast/h1;

    const-class v1, Lcom/google/android/gms/internal/cast/h1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/h1;->zzh:B

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/cast/h1;->zzh:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/h1;->zzb:Lcom/google/android/gms/internal/cast/h1;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/g0;

    sget-object p2, Lcom/google/android/gms/internal/cast/h1;->zzb:Lcom/google/android/gms/internal/cast/h1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/h1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/h1;-><init>()V

    return-object p1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/cast/k0;->c:Lcom/google/android/gms/internal/cast/k0;

    sget-object v5, Lcom/google/android/gms/internal/cast/p0;->a:Lcom/google/android/gms/internal/cast/p0;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/h1;->zzb:Lcom/google/android/gms/internal/cast/h1;

    new-instance v0, Lcom/google/android/gms/internal/cast/U2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/h1;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
