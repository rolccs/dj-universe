.class public final Lcom/google/android/gms/internal/fido/f;
.super Lcom/google/android/gms/internal/fido/e;
.source "SourceFile"


# instance fields
.field public final a:LNI/u;


# direct methods
.method public constructor <init>(LNI/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/f;->a:LNI/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/f;->a:LNI/u;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/fido/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/f;->a:LNI/u;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/f;->a:LNI/u;

    invoke-virtual {v0, p1}, LNI/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/f;->a:LNI/u;

    invoke-virtual {v0}, LNI/u;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/f;->a:LNI/u;

    invoke-virtual {v0}, LNI/u;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Optional.of("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
