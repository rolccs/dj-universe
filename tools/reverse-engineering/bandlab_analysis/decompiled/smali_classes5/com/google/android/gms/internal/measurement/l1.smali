.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/l1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/j2;

.field private zze:Lcom/google/android/gms/internal/measurement/j2;

.field private zzf:Lcom/google/android/gms/internal/measurement/k2;

.field private zzg:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    const-class v1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->e:Lcom/google/android/gms/internal/measurement/p2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/j2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Lcom/google/android/gms/internal/measurement/j2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/j2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/p2;->c:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/p2;->f(I)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/j2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/j2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->e:Lcom/google/android/gms/internal/measurement/p2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Lcom/google/android/gms/internal/measurement/j2;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->e:Lcom/google/android/gms/internal/measurement/p2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/j2;

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/k1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/l1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Lcom/google/android/gms/internal/measurement/j2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/p2;->c:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/p2;->f(I)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Lcom/google/android/gms/internal/measurement/j2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Lcom/google/android/gms/internal/measurement/j2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/k1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>()V

    return-object p1

    :cond_3
    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/measurement/X0;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/n1;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Lcom/google/android/gms/internal/measurement/j2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->size()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/j2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->size()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:Lcom/google/android/gms/internal/measurement/j2;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/j2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:Lcom/google/android/gms/internal/measurement/j2;

    return-object v0
.end method
