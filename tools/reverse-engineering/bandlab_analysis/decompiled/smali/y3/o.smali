.class public final Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LXC/e;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/o;->a:Ljava/lang/Object;

    new-instance p1, LXC/e;

    invoke-direct {p1}, LXC/e;-><init>()V

    iput-object p1, p0, Ly3/o;->b:LXC/e;

    return-void
.end method


# virtual methods
.method public final a(Ly3/n;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/o;->d:Z

    iget-boolean v0, p0, Ly3/o;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly3/o;->c:Z

    iget-object v0, p0, Ly3/o;->b:LXC/e;

    invoke-virtual {v0}, LXC/e;->c()Lv3/o;

    move-result-object v0

    iget-object v1, p0, Ly3/o;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ly3/n;->c(Ljava/lang/Object;Lv3/o;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly3/o;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly3/o;

    iget-object p1, p1, Ly3/o;->a:Ljava/lang/Object;

    iget-object v0, p0, Ly3/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly3/o;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
