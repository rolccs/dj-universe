.class public final LIn/d;
.super LIn/l;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lnh/a0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnh/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIn/d;->a:Lnh/a0;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIn/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/d;->a:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->e:Lnh/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnh/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic L()LIn/k;
    .locals 1

    invoke-virtual {p0}, LIn/d;->a0()LIn/g;

    move-result-object v0

    return-object v0
.end method

.method public final a0()LIn/g;
    .locals 3

    new-instance v0, LIn/g;

    iget-object v1, p0, LIn/d;->a:Lnh/a0;

    iget-object v2, v1, Lnh/a0;->u:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lnh/a0;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {v0, v2}, LIn/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIn/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIn/d;

    iget-object v1, p0, LIn/d;->a:Lnh/a0;

    iget-object p1, p1, LIn/d;->a:Lnh/a0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIn/d;->a:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LIn/d;->a:Lnh/a0;

    invoke-virtual {v0}, Lnh/a0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioItem(playerInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIn/d;->a:Lnh/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lnh/J;
    .locals 1

    iget-object v0, p0, LIn/d;->a:Lnh/a0;

    iget-object v0, v0, Lnh/a0;->i:Lnh/J;

    return-object v0
.end method
