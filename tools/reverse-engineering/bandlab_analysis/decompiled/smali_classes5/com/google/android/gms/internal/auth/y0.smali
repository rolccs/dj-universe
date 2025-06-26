.class public final Lcom/google/android/gms/internal/auth/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/z0;

.field public b:Lcom/google/android/gms/internal/auth/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/auth/z0;->i()Lcom/google/android/gms/internal/auth/z0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->a:Lcom/google/android/gms/internal/auth/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->b()Lcom/google/android/gms/internal/auth/L;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->b:Lcom/google/android/gms/internal/auth/L;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/L;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->b:Lcom/google/android/gms/internal/auth/L;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->b:Lcom/google/android/gms/internal/auth/L;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->b:Lcom/google/android/gms/internal/auth/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/auth/g0;->c:Lcom/google/android/gms/internal/auth/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/g0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/j0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->b:Lcom/google/android/gms/internal/auth/L;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->a:Lcom/google/android/gms/internal/auth/z0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/z0;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/y0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/y0;->a()Lcom/google/android/gms/internal/auth/L;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/y0;->b:Lcom/google/android/gms/internal/auth/L;

    return-object v0
.end method
