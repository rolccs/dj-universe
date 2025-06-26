.class public final Lcom/google/android/gms/internal/measurement/A0;
.super Lcom/google/android/gms/internal/measurement/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/A0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/A0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/A0;->zzb:Lcom/google/android/gms/internal/measurement/A0;

    const-class v1, Lcom/google/android/gms/internal/measurement/A0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/e2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/e2;)V

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/A0;->zzb:Lcom/google/android/gms/internal/measurement/A0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/t0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/A0;->zzb:Lcom/google/android/gms/internal/measurement/A0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Lcom/google/android/gms/internal/measurement/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/A0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/u0;->e:Lcom/google/android/gms/internal/measurement/u0;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array {v0, v1, p1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/A0;->zzb:Lcom/google/android/gms/internal/measurement/A0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/C2;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->T(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/A0;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/B0;->T(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
