.class public final Lcom/google/android/gms/internal/measurement/D0;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/D0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/k2;

.field private zzf:Lcom/google/android/gms/internal/measurement/k2;

.field private zzg:Lcom/google/android/gms/internal/measurement/k2;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/D0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D0;->zzb:Lcom/google/android/gms/internal/measurement/D0;

    const-class v1, Lcom/google/android/gms/internal/measurement/D0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/B2;->e:Lcom/google/android/gms/internal/measurement/B2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/D0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D0;->zzb:Lcom/google/android/gms/internal/measurement/D0;

    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/D0;->zzb:Lcom/google/android/gms/internal/measurement/D0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/t0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/D0;->zzb:Lcom/google/android/gms/internal/measurement/D0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/D0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/D0;-><init>()V

    return-object p1

    :cond_3
    const-class v6, Lcom/google/android/gms/internal/measurement/C0;

    const-string v7, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lcom/google/android/gms/internal/measurement/z0;

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/measurement/A0;

    const-string v5, "zzg"

    const-string v8, "zzi"

    const-class v9, Lcom/google/android/gms/internal/measurement/z0;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/D0;->zzb:Lcom/google/android/gms/internal/measurement/D0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Lcom/google/android/gms/internal/measurement/N1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzg:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzf:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzi:Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzh:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
