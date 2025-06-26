.class final Lcom/google/ads/interactivemedia/v3/internal/zzafn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v1, Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->a:Lsun/misc/Unsafe;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->a:I

    const-class v2, Llibcore/io/Memory;

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->b:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->s(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->s(Ljava/lang/Class;)Z

    move-result v4

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzafl;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzafk;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    const-string v4, "logMissingMethod"

    const-string v6, "com.google.protobuf.UnsafeUtil"

    const-string v7, "platform method missing - proto runtime falling back to safer methods: "

    const-class v8, Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    const-string v9, "address"

    const-string v10, "effectiveDirectAddress"

    const-class v11, Ljava/nio/Buffer;

    const-string v12, "getLong"

    const-class v13, Ljava/lang/reflect/Field;

    const-string v14, "objectFieldOffset"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-class v5, Ljava/lang/Object;

    if-nez v3, :cond_3

    :goto_1
    move/from16 v0, v16

    goto :goto_5

    :cond_3
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v15

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->d:Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    if-nez v0, :cond_7

    :goto_6
    move/from16 v0, v16

    goto :goto_7

    :cond_7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getInt"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v2, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    filled-new-array {v5, v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v15

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->e:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->u(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->f:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->u(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->a(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->u(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->a(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->u(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->a(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->u(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->a(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->u(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->a(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->u(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->a(Ljava/lang/Class;)V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->a:I

    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_8

    :try_start_6
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    :cond_8
    move-object v5, v0

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_a

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v15, v16

    :goto_b
    sput-boolean v15, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static d(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafj;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static l(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static m(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static n(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static p(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/Class;)Z
    .locals 6

    const-class v0, [B

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzabo;->a:I

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->b:Ljava/lang/Class;

    const-string v2, "peekLong"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafm;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
