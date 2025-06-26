.class public final Lcom/google/android/gms/internal/auth/z0;
.super Lcom/google/android/gms/internal/auth/L;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/z0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/z0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/z0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/L;->e(Lcom/google/android/gms/internal/auth/z0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/L;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/auth/h0;->d:Lcom/google/android/gms/internal/auth/h0;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/z0;->zzd:Lcom/google/android/gms/internal/auth/M;

    return-void
.end method

.method public static synthetic i()Lcom/google/android/gms/internal/auth/z0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    return-object v0
.end method

.method public static j([B)Lcom/google/android/gms/internal/auth/z0;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    array-length v5, p0

    sget-object v1, Lcom/google/android/gms/internal/auth/H;->b:Lcom/google/android/gms/internal/auth/H;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->b()Lcom/google/android/gms/internal/auth/L;

    move-result-object v0

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/auth/g0;->c:Lcom/google/android/gms/internal/auth/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/auth/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v8

    new-instance v6, LH/C;

    const/4 v2, 0x6

    invoke-direct {v6, v2}, LH/C;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/j0;->e(Ljava/lang/Object;[BIILH/C;)V

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/auth/j0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/auth/zzgy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/L;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/auth/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/auth/j0;->f(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/L;->h(I)Ljava/lang/Object;

    if-eqz p0, :cond_1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/auth/z0;

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/zzgy;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/auth/zzfb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzfb;

    throw p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/auth/y0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/y0;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/auth/z0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/z0;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/auth/z0;->zzb:Lcom/google/android/gms/internal/auth/z0;

    new-instance v1, Lcom/google/android/gms/internal/auth/i0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/auth/i0;-><init>(Lcom/google/android/gms/internal/auth/z0;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/android/gms/internal/auth/M;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/z0;->zzd:Lcom/google/android/gms/internal/auth/M;

    return-object v0
.end method
