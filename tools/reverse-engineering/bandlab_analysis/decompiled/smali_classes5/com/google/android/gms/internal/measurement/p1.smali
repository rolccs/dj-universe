.class public final Lcom/google/android/gms/internal/measurement/p1;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/p1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p1;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    const-class v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/o1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p1;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    return-object v0
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/p1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p1;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/p1;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/M2;->g(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p1;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/p1;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p1;->zzd:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/p1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p1;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/p1;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p1;->zzd:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/p1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p1;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/p1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p1;->zzd:I

    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/p1;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/p1;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/u0;->k:Lcom/google/android/gms/internal/measurement/u0;

    sget-object v4, Lcom/google/android/gms/internal/measurement/u0;->i:Lcom/google/android/gms/internal/measurement/u0;

    sget-object v6, Lcom/google/android/gms/internal/measurement/u0;->j:Lcom/google/android/gms/internal/measurement/u0;

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p1;->zzb:Lcom/google/android/gms/internal/measurement/p1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/N1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p1;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/M2;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p1;->zzg:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final s()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p1;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method
