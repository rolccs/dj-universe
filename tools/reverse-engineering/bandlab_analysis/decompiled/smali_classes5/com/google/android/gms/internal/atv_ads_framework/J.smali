.class public abstract Lcom/google/android/gms/internal/atv_ads_framework/J;
.super Lcom/google/android/gms/internal/atv_ads_framework/x;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/atv_ads_framework/n0;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/x;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/n0;->e:Lcom/google/android/gms/internal/atv_ads_framework/n0;

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/n0;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/J;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/J;

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

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/J;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/w0;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/J;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/J;

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

.method public static varargs h(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/atv_ads_framework/x;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static j(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/J;->i()V

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/atv_ads_framework/k0;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->b()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->f(Lcom/google/android/gms/internal/atv_ads_framework/J;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->f(Lcom/google/android/gms/internal/atv_ads_framework/J;)I

    move-result p1

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/atv_ads_framework/k0;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->f(Lcom/google/android/gms/internal/atv_ads_framework/J;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->f(Lcom/google/android/gms/internal/atv_ads_framework/J;)I

    move-result p1

    return p1
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public final e()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->b()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J;->c(Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J;->c(Lcom/google/android/gms/internal/atv_ads_framework/k0;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

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

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/J;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->g(Lcom/google/android/gms/internal/atv_ads_framework/J;Lcom/google/android/gms/internal/atv_ads_framework/J;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/atv_ads_framework/I;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/I;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/J;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/x;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->e(Lcom/google/android/gms/internal/atv_ads_framework/J;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/x;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/i0;->c:Lcom/google/android/gms/internal/atv_ads_framework/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/i0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/k0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/k0;->e(Lcom/google/android/gms/internal/atv_ads_framework/J;)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/J;->zzd:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/c0;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/c0;->c(Lcom/google/android/gms/internal/atv_ads_framework/J;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
