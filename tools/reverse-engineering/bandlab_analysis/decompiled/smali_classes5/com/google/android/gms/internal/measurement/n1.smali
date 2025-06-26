.class public final Lcom/google/android/gms/internal/measurement/n1;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/n1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n1;->zzb:Lcom/google/android/gms/internal/measurement/n1;

    const-class v1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->e:Lcom/google/android/gms/internal/measurement/p2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/j2;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/m1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zzb:Lcom/google/android/gms/internal/measurement/n1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e2;->e()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/n1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/j2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/p2;->c:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/p2;->f(I)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/j2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/j2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/n1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:I

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->zzb:Lcom/google/android/gms/internal/measurement/n1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zzb:Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zzb:Lcom/google/android/gms/internal/measurement/n1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/j2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:I

    return v0
.end method

.method public final p(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/j2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p2;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/j2;

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
