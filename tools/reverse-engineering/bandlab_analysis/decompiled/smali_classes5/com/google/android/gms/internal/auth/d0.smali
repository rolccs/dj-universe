.class public final Lcom/google/android/gms/internal/auth/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/j0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/z0;

.field public final b:Lcom/google/android/gms/internal/auth/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/n0;Lcom/google/android/gms/internal/auth/I;Lcom/google/android/gms/internal/auth/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/d0;->a:Lcom/google/android/gms/internal/auth/z0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/n0;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    iget-object p2, p2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/m0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/auth/L;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/m0;->hashCode()I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->b:Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/k0;->a(Lcom/google/android/gms/internal/auth/n0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILH/C;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/auth/L;

    iget-object p3, p2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    sget-object p4, Lcom/google/android/gms/internal/auth/m0;->e:Lcom/google/android/gms/internal/auth/m0;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/m0;->a()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/m0;

    :goto_0
    invoke-static {p1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, LN8/p;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/L;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d0;->a:Lcom/google/android/gms/internal/auth/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->b()Lcom/google/android/gms/internal/auth/L;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/L;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/y0;->a()Lcom/google/android/gms/internal/auth/L;

    move-result-object v0

    return-object v0
.end method
