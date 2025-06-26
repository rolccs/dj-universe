.class public final Lcom/google/android/gms/internal/measurement/T0;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/T0;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/T0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/T0;->zzb:Lcom/google/android/gms/internal/measurement/T0;

    const-class v1, Lcom/google/android/gms/internal/measurement/T0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/S0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/T0;->zzb:Lcom/google/android/gms/internal/measurement/T0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/S0;

    return-object v0
.end method

.method public static o()Lcom/google/android/gms/internal/measurement/T0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/T0;->zzb:Lcom/google/android/gms/internal/measurement/T0;

    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/measurement/T0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/T0;->zzj:Z

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/T0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/T0;->zzi:Z

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/T0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/T0;->zze:Z

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/T0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/T0;->zzk:Z

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/T0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/T0;->zzf:Z

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/T0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/T0;->zzg:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/T0;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/T0;->zzh:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzf:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzg:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzh:Z

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/T0;->zzb:Lcom/google/android/gms/internal/measurement/T0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/S0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/T0;->zzb:Lcom/google/android/gms/internal/measurement/T0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/T0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/T0;->zzb:Lcom/google/android/gms/internal/measurement/T0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/N1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzj:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzi:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zze:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T0;->zzk:Z

    return v0
.end method
