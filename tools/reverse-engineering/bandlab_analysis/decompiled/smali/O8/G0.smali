.class public final LO8/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/G0;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/appevents/o;->j0(Ljava/lang/Object;[Z)V

    iget-object p1, p0, LO8/G0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, LO8/G0;->b:Ljava/util/ArrayList;

    iget-object p1, p0, LO8/G0;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/l;

    iget-object p1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Lxx/w;

    invoke-virtual {p1}, Lxx/w;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO8/G0;->c:Ljava/lang/String;

    iget-object p1, p0, LO8/G0;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/l;

    iget-object p1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast p1, Lxx/w;

    invoke-virtual {p1}, Lxx/w;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO8/G0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO8/G0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO8/G0;

    iget-object v1, p0, LO8/G0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LO8/G0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LO8/G0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArrangementSelection(tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO8/G0;->a:Ljava/util/ArrayList;

    const-string v2, ")"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
