.class public final LqI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/b;


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:Lcom/google/android/gms/internal/cast/y;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lka/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, LqI/e;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lka/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/y;

    iput-object v0, p0, LqI/e;->b:Lcom/google/android/gms/internal/cast/y;

    iget-object p1, p1, Lka/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LqI/e;->c:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LqI/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqI/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqI/e;

    iget-object v1, p1, LqI/e;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p0, LqI/e;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LqI/e;->c:Landroid/os/Bundle;

    iget-object v3, p1, LqI/e;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_6
    :goto_0
    if-ne v1, v3, :cond_8

    :cond_7
    iget-object v1, p0, LqI/e;->d:Ljava/lang/String;

    iget-object p1, p1, LqI/e;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LqI/e;->d:Ljava/lang/String;

    iget-object v2, p0, LqI/e;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p0, LqI/e;->c:Landroid/os/Bundle;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
