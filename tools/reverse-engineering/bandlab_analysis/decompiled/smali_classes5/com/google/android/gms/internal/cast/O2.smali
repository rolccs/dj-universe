.class public final Lcom/google/android/gms/internal/cast/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/V2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/g2;

.field public final b:Lcom/google/android/gms/internal/cast/Z2;

.field public final c:Lcom/google/android/gms/internal/cast/n2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/Z2;Lcom/google/android/gms/internal/cast/n2;Lcom/google/android/gms/internal/cast/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/O2;->b:Lcom/google/android/gms/internal/cast/Z2;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/O2;->c:Lcom/google/android/gms/internal/cast/n2;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/O2;->a:Lcom/google/android/gms/internal/cast/g2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/O2;->b:Lcom/google/android/gms/internal/cast/Z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/Z2;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/O2;->b:Lcom/google/android/gms/internal/cast/Z2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/W2;->r(Lcom/google/android/gms/internal/cast/Z2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/O2;->c:Lcom/google/android/gms/internal/cast/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/cast/s2;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/O2;->b:Lcom/google/android/gms/internal/cast/Z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s2;->zzc:Lcom/google/android/gms/internal/cast/Y2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7bc6f

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/cast/s2;Lcom/google/android/gms/internal/cast/s2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/O2;->b:Lcom/google/android/gms/internal/cast/Z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s2;->zzc:Lcom/google/android/gms/internal/cast/Y2;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/s2;->zzc:Lcom/google/android/gms/internal/cast/Y2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/Y2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/cast/s2;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/O2;->b:Lcom/google/android/gms/internal/cast/Z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s2;->zzc:Lcom/google/android/gms/internal/cast/Y2;

    iget v0, p1, Lcom/google/android/gms/internal/cast/Y2;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/cast/Y2;->c:I

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/H2;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/O2;->c:Lcom/google/android/gms/internal/cast/n2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/s2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/O2;->a:Lcom/google/android/gms/internal/cast/g2;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/s2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/cast/s2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/s2;->h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/s2;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/cast/s2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/s2;->h(ILcom/google/android/gms/internal/cast/s2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r2;->b()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v0

    return-object v0
.end method
