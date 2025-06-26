.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/c1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c1;->zzb:Lcom/google/android/gms/internal/measurement/c1;

    const-class v1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zzb:Lcom/google/android/gms/internal/measurement/c1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/c1;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzi:D

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/c1;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzg:J

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zzb:Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/c1;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzi:D

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzg:J

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/c1;->zzb:Lcom/google/android/gms/internal/measurement/c1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/b1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zzb:Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c1;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v6, "zzj"

    const-class v7, Lcom/google/android/gms/internal/measurement/c1;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->zzb:Lcom/google/android/gms/internal/measurement/c1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/N1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzi:D

    return-wide v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzh:F

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzg:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->zzj:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method
