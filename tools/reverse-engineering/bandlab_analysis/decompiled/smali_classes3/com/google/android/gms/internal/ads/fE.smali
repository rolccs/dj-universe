.class public abstract Lcom/google/android/gms/internal/ads/fE;
.super Lcom/google/android/gms/internal/ads/JD;
.source "SourceFile"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/fE;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/LE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fE;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/JD;->zzq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fE;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/ads/LE;->f:Lcom/google/android/gms/internal/ads/LE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fE;->zzt:Lcom/google/android/gms/internal/ads/LE;

    return-void
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/JD;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fE;->l()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fE;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fE;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fE;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/fE;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/QE;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fE;->u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/fE;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fE;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SD;->B()LE2/n0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fE;->r(Lcom/google/android/gms/internal/ads/fE;LE2/n0;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    invoke-virtual {p1}, LE2/n0;->c0()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fE;->v(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/fE;LE2/n0;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fE;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fE;->p()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    iget-object v1, p1, LE2/n0;->b:Ljava/lang/Object;

    check-cast v1, LJ0/B;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LJ0/B;

    invoke-direct {v1, p1}, LJ0/B;-><init>(LE2/n0;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/JE;->f(Ljava/lang/Object;LJ0/B;Lcom/google/android/gms/internal/ads/ZD;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/JE;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgyz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwz;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwz;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/fE;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fE;->x(Lcom/google/android/gms/internal/ads/fE;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/fE;[BILcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/fE;
    .locals 7

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fE;->p()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/internal/ads/MD;

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/MD;-><init>(Lcom/google/android/gms/internal/ads/ZD;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/JE;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/MD;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/JE;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzgyz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwz;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static final x(Lcom/google/android/gms/internal/ads/fE;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fE;->u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/JE;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/fE;->u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/JE;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fE;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/JE;->i(Lcom/google/android/gms/internal/ads/fE;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/JE;->i(Lcom/google/android/gms/internal/ads/fE;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/fE;->zzd:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p1, v0, v1

    return p1

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/JE;->i(Lcom/google/android/gms/internal/ads/fE;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/JE;->i(Lcom/google/android/gms/internal/ads/fE;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fE;->f(I)V

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/fE;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/JE;->g(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/fE;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fE;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/dE;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fE;->u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dE;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/BE;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fE;->u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/BE;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fE;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/JE;->h(Lcom/google/android/gms/internal/ads/fE;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/JD;->zzq:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/JE;->h(Lcom/google/android/gms/internal/ads/fE;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/JD;->zzq:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/JD;->zzq:I

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/JD;->zzq:I

    return-void
.end method

.method public final k()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fE;->f(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fE;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fE;->zzd:I

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/dE;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fE;->u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dE;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->a:Lcom/google/android/gms/internal/ads/fE;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/ads/JE;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/fE;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fE;->u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/YD;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/JE;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/YD;->a:Lcom/google/android/gms/internal/ads/Wv;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Wv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/nio/charset/Charset;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Wv;->a:Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/YD;->a:Lcom/google/android/gms/internal/ads/Wv;

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/JE;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Wv;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fE;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xE;->a(Lcom/google/android/gms/internal/ads/fE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
.end method
