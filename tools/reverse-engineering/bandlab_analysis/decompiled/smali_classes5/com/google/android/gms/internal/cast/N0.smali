.class public final Lcom/google/android/gms/internal/cast/N0;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/N0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/N0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/N0;->zzb:Lcom/google/android/gms/internal/cast/N0;

    const-class v1, Lcom/google/android/gms/internal/cast/N0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/M0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/N0;->zzb:Lcom/google/android/gms/internal/cast/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s2;->j()Lcom/google/android/gms/internal/cast/r2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/M0;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/N0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/N0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/N0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/N0;->zzf:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/cast/N0;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/N0;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/cast/N0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/N0;->zzd:I

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/cast/N0;->zzb:Lcom/google/android/gms/internal/cast/N0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/M0;

    sget-object p2, Lcom/google/android/gms/internal/cast/N0;->zzb:Lcom/google/android/gms/internal/cast/N0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/N0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/cast/k0;->w:Lcom/google/android/gms/internal/cast/k0;

    const-string p2, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    filled-new-array {p2, v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/N0;->zzb:Lcom/google/android/gms/internal/cast/N0;

    new-instance v0, Lcom/google/android/gms/internal/cast/U2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
