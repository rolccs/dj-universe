.class public final Lcom/google/android/gms/internal/ads/Gy;
.super Lcom/google/android/gms/internal/ads/zv;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "a"

    const-string v1, "b"

    const-class v2, Lcom/google/android/gms/internal/ads/Hy;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Fy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Fy;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v4, Lcom/google/android/gms/internal/ads/Iy;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lcom/google/android/gms/internal/ads/Gy;->c:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lcom/google/android/gms/internal/ads/Gy;->b:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/google/android/gms/internal/ads/Gy;->d:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/google/android/gms/internal/ads/Gy;->e:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/Gy;->f:J

    sput-object v3, Lcom/google/android/gms/internal/ads/Gy;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Hy;Lcom/google/android/gms/internal/ads/Hy;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Gy;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/Gy;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/Hy;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Gy;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/Gy;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/Ay;Lcom/google/android/gms/internal/ads/Ay;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/Gy;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/Gy;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ky;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/Iy;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final P(Lcom/google/android/gms/internal/ads/Iy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/Gy;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/Gy;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ky;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/Iy;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final S(Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/Hy;Lcom/google/android/gms/internal/ads/Hy;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/Gy;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/Gy;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ky;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/ads/Iy;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Iy;)Lcom/google/android/gms/internal/ads/Ay;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Ay;->d:Lcom/google/android/gms/internal/ads/Ay;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iy;->b:Lcom/google/android/gms/internal/ads/Ay;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gy;->K(Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/Ay;Lcom/google/android/gms/internal/ads/Ay;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Iy;)Lcom/google/android/gms/internal/ads/Hy;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Hy;->c:Lcom/google/android/gms/internal/ads/Hy;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Iy;->c:Lcom/google/android/gms/internal/ads/Hy;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gy;->S(Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/Hy;Lcom/google/android/gms/internal/ads/Hy;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method
