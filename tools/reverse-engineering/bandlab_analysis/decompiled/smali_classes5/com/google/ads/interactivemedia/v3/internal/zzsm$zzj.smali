.class final Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;
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

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj$1;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj$1;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/zzsm;

    const-string v5, "c"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->c:J

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->b:J

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->d:J

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->e:J

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->f:J

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->a:Lsun/misc/Unsafe;
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

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;
    .locals 2

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->e(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzsm;)Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->g(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;)Z
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->a(Lsun/misc/Unsafe;Lcom/google/ads/interactivemedia/v3/internal/zzsm;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->a(Lsun/misc/Unsafe;Lcom/google/ads/interactivemedia/v3/internal/zzsm;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;)Z
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzj;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->a(Lsun/misc/Unsafe;Lcom/google/ads/interactivemedia/v3/internal/zzsm;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
