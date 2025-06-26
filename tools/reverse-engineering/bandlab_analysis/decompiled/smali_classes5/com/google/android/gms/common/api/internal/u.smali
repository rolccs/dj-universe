.class public final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/a;

.field public final b:LzI/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a;LzI/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->b:LzI/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/common/api/internal/u;)LzI/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->b:LzI/d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/a;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/u;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/a;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:LzI/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->b:LzI/d;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:LzI/d;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LF5/m;

    invoke-direct {v0, p0}, LF5/m;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v2, v1}, LF5/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:LzI/d;

    const-string v2, "feature"

    invoke-virtual {v0, v1, v2}, LF5/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LF5/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
