.class public final Lcom/google/android/gms/internal/auth/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/v;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/C0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/z;->a:Lcom/google/android/gms/internal/auth/C0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/auth/z;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/z;->a:Lcom/google/android/gms/internal/auth/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/z;->a:Lcom/google/android/gms/internal/auth/C0;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/z;->a:Lcom/google/android/gms/internal/auth/C0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/z;->a:Lcom/google/android/gms/internal/auth/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suppliers.ofInstance("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/z;->a:Lcom/google/android/gms/internal/auth/C0;

    return-object v0
.end method
