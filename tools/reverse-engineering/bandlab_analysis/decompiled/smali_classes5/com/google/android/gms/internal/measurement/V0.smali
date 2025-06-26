.class public final Lcom/google/android/gms/internal/measurement/V0;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/V0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/l1;

.field private zzg:Lcom/google/android/gms/internal/measurement/l1;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/V0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzb:Lcom/google/android/gms/internal/measurement/V0;

    const-class v1, Lcom/google/android/gms/internal/measurement/V0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/measurement/U0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzb:Lcom/google/android/gms/internal/measurement/V0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U0;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/V0;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/V0;Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzf:Lcom/google/android/gms/internal/measurement/l1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/V0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzh:Z

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/V0;Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzg:Lcom/google/android/gms/internal/measurement/l1;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 4

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/V0;->zzb:Lcom/google/android/gms/internal/measurement/V0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/U0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzb:Lcom/google/android/gms/internal/measurement/V0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/V0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    const-string v2, "zzg"

    const-string v3, "zzh"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/V0;->zzb:Lcom/google/android/gms/internal/measurement/V0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zze:I

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/l1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzf:Lcom/google/android/gms/internal/measurement/l1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->s()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/l1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzg:Lcom/google/android/gms/internal/measurement/l1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->s()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzh:Z

    return v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/V0;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
