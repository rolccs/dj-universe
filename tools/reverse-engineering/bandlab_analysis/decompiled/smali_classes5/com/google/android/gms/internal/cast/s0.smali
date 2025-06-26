.class public final Lcom/google/android/gms/internal/cast/s0;
.super Lcom/google/android/gms/internal/cast/s2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/v2;

.field private static final zzd:Lcom/google/android/gms/internal/cast/s0;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/w0;

.field private zzg:Lcom/google/android/gms/internal/cast/i1;

.field private zzh:Lcom/google/android/gms/internal/cast/x2;

.field private zzi:Lcom/google/android/gms/internal/cast/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/s0;->zzb:Lcom/google/android/gms/internal/cast/v2;

    new-instance v0, Lcom/google/android/gms/internal/cast/s0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/s0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/s0;->zzd:Lcom/google/android/gms/internal/cast/s0;

    const-class v1, Lcom/google/android/gms/internal/cast/s0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/s2;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/s2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/s2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/T2;->d:Lcom/google/android/gms/internal/cast/T2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->zzh:Lcom/google/android/gms/internal/cast/x2;

    sget-object v0, Lcom/google/android/gms/internal/cast/t2;->d:Lcom/google/android/gms/internal/cast/t2;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->zzi:Lcom/google/android/gms/internal/cast/u2;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/r0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/s0;->zzd:Lcom/google/android/gms/internal/cast/s0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s2;->j()Lcom/google/android/gms/internal/cast/r2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/r0;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/s0;Lcom/google/android/gms/internal/cast/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->zzf:Lcom/google/android/gms/internal/cast/w0;

    iget p1, p0, Lcom/google/android/gms/internal/cast/s0;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/s0;->zze:I

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/cast/s0;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->zzi:Lcom/google/android/gms/internal/cast/u2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/h2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/h2;->a:Z

    if-nez v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/cast/t2;

    iget v1, v0, Lcom/google/android/gms/internal/cast/t2;->c:I

    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    if-lt v2, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/cast/t2;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/t2;->b:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v0, v0, Lcom/google/android/gms/internal/cast/t2;->c:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/t2;-><init>(IZ[I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->zzi:Lcom/google/android/gms/internal/cast/u2;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->zzi:Lcom/google/android/gms/internal/cast/u2;

    iget v0, v0, Lcom/google/android/gms/internal/cast/o0;->a:I

    check-cast v1, Lcom/google/android/gms/internal/cast/t2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/t2;->d(I)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/s0;->zzd:Lcom/google/android/gms/internal/cast/s0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/r0;

    sget-object p2, Lcom/google/android/gms/internal/cast/s0;->zzd:Lcom/google/android/gms/internal/cast/s0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/r2;-><init>(Lcom/google/android/gms/internal/cast/s2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/s0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/s0;-><init>()V

    return-object p1

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/cast/k0;->C:Lcom/google/android/gms/internal/cast/k0;

    const-class v4, Lcom/google/android/gms/internal/cast/g1;

    const-string v5, "zzi"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/cast/s0;->zzd:Lcom/google/android/gms/internal/cast/s0;

    new-instance v0, Lcom/google/android/gms/internal/cast/U2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/U2;-><init>(Lcom/google/android/gms/internal/cast/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
