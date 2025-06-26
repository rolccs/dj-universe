.class public abstract Lcom/google/android/gms/internal/auth/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/auth/n0;

.field public static final c:Lcom/google/android/gms/internal/auth/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/auth/k0;->a:Ljava/lang/Class;

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/n0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/auth/k0;->b:Lcom/google/android/gms/internal/auth/n0;

    new-instance v0, Lcom/google/android/gms/internal/auth/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/k0;->c:Lcom/google/android/gms/internal/auth/n0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/auth/n0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/auth/L;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    check-cast p2, Lcom/google/android/gms/internal/auth/L;

    iget-object p2, p2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    sget-object v0, Lcom/google/android/gms/internal/auth/m0;->e:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/auth/m0;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/auth/m0;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/m0;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/auth/m0;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/auth/m0;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/auth/m0;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/m0;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/auth/m0;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/auth/m0;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/auth/m0;->a:I

    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/auth/m0;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/android/gms/internal/auth/m0;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/m0;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/auth/m0;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/auth/m0;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/m0;->c(I)V

    iget-object v1, p2, Lcom/google/android/gms/internal/auth/m0;->b:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/m0;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/auth/m0;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/auth/m0;->a:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Lcom/google/android/gms/internal/auth/m0;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/m0;->c:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/auth/m0;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/auth/m0;->a:I

    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/auth/m0;->a:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method
