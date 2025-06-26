.class public final LQq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQq/q;
.implements Lpo/f;


# instance fields
.field public final a:Llp/e;


# direct methods
.method public synthetic constructor <init>(Llp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq/n;->a:Llp/e;

    return-void
.end method


# virtual methods
.method public final a()Llp/h;
    .locals 1

    iget-object v0, p0, LQq/n;->a:Llp/e;

    return-object v0
.end method

.method public final b(Lfh/d;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQq/n;

    if-eqz v0, :cond_0

    check-cast p1, LQq/n;

    iget-object p1, p1, LQq/n;->a:Llp/e;

    iget-object v0, p0, LQq/n;->a:Llp/e;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/H;->z(Llp/w;Llp/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LQq/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LQq/n;

    iget-object p1, p1, LQq/n;->a:Llp/e;

    iget-object v0, p0, LQq/n;->a:Llp/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQq/n;->a:Llp/e;

    invoke-virtual {v0}, Llp/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQq/n;->a:Llp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
