.class public final Lcom/google/android/gms/internal/cast/H1;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/H1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/H1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/H1;->zzb:Lcom/google/android/gms/internal/cast/H1;

    const-class v1, Lcom/google/android/gms/internal/cast/H1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/cast/H1;->zzb:Lcom/google/android/gms/internal/cast/H1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/o1;

    sget-object p2, Lcom/google/android/gms/internal/cast/H1;->zzb:Lcom/google/android/gms/internal/cast/H1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/H1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/cast/k0;->D:Lcom/google/android/gms/internal/cast/k0;

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p2, v0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/H1;->zzb:Lcom/google/android/gms/internal/cast/H1;

    new-instance v0, Lcom/google/android/gms/internal/cast/U2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1002\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
