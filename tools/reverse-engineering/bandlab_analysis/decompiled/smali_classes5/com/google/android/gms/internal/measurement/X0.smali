.class public final Lcom/google/android/gms/internal/measurement/X0;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/X0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/X0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/X0;->zzb:Lcom/google/android/gms/internal/measurement/X0;

    const-class v1, Lcom/google/android/gms/internal/measurement/X0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/W0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/X0;->zzb:Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/X0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zzf:J

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/X0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/X0;->zze:I

    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/X0;->zzb:Lcom/google/android/gms/internal/measurement/X0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/W0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/X0;->zzb:Lcom/google/android/gms/internal/measurement/X0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/X0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/X0;->zzb:Lcom/google/android/gms/internal/measurement/X0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/N1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zze:I

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzf:J

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/X0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
