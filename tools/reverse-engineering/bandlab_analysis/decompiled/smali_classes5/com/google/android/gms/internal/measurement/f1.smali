.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/f1;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/k2;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f1;->zzb:Lcom/google/android/gms/internal/measurement/f1;

    const-class v1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/measurement/e1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f1;->zzb:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/measurement/f1;)Lcom/google/android/gms/internal/measurement/e1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f1;->zzb:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/d2;->c(Lcom/google/android/gms/internal/measurement/e2;)V

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/f1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->C()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/h1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->C()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/f1;ILcom/google/android/gms/internal/measurement/h1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->C()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->b(I)Lcom/google/android/gms/internal/measurement/k2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    :cond_0
    return-void
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/f1;->zzb:Lcom/google/android/gms/internal/measurement/f1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/e1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f1;->zzb:Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    return-object p1

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/measurement/u0;->g:Lcom/google/android/gms/internal/measurement/u0;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lcom/google/android/gms/internal/measurement/h1;

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f1;->zzb:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/h1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h1;

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zze:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method
