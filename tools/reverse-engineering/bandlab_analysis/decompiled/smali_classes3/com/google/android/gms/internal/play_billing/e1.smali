.class public abstract Lcom/google/android/gms/internal/play_billing/e1;
.super Lcom/google/android/gms/internal/play_billing/R0;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/D1;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/e1;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/R0;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/D1;->f:Lcom/google/android/gms/internal/play_billing/D1;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzc:Lcom/google/android/gms/internal/play_billing/D1;

    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/e1;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e1;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e1;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/I1;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/e1;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e1;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/R0;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e1;->j()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/play_billing/e1;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/e1;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/A1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e1;->d(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/A1;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e1;->c()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/A1;->e(Lcom/google/android/gms/internal/play_billing/e1;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/A1;->e(Lcom/google/android/gms/internal/play_billing/e1;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e1;->c()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/A1;->e(Lcom/google/android/gms/internal/play_billing/e1;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/A1;->e(Lcom/google/android/gms/internal/play_billing/e1;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
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

    sget-object v1, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/e1;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/A1;->h(Lcom/google/android/gms/internal/play_billing/e1;Lcom/google/android/gms/internal/play_billing/e1;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/d1;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/e1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/play_billing/d1;
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/e1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->a:Lcom/google/android/gms/internal/play_billing/e1;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/e1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/d1;->a:Lcom/google/android/gms/internal/play_billing/e1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/e1;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/e1;

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/play_billing/A1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/R0;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/A1;->f(Lcom/google/android/gms/internal/play_billing/e1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/R0;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x1;->c:Lcom/google/android/gms/internal/play_billing/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/x1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/A1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/A1;->f(Lcom/google/android/gms/internal/play_billing/e1;)I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/e1;->zzd:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/s1;->a(Lcom/google/android/gms/internal/play_billing/e1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
