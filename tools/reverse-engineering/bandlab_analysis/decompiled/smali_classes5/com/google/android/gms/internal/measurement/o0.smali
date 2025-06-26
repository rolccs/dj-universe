.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/o0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/k2;

.field private zzg:Lcom/google/android/gms/internal/measurement/k2;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o0;->zzb:Lcom/google/android/gms/internal/measurement/o0;

    const-class v1, Lcom/google/android/gms/internal/measurement/o0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/o0;ILcom/google/android/gms/internal/measurement/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/o0;ILcom/google/android/gms/internal/measurement/x0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/o0;->zzb:Lcom/google/android/gms/internal/measurement/o0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/n0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->zzb:Lcom/google/android/gms/internal/measurement/o0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o0;-><init>()V

    return-object p1

    :cond_3
    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/q0;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/measurement/x0;

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->zzb:Lcom/google/android/gms/internal/measurement/o0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zze:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q0;

    return-object p1
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x0;

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
