.class public final Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/i;


# instance fields
.field public final a:LvM/i;


# direct methods
.method public constructor <init>(LvM/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/d;->a:LvM/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf6/d;->a:LvM/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6/d;->a:LvM/i;

    invoke-interface {v0, p1, p2}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LvM/h;)LvM/g;
    .locals 1

    iget-object v0, p0, Lf6/d;->a:LvM/i;

    invoke-interface {v0, p1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf6/d;->a:LvM/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minusKey(LvM/h;)LvM/i;
    .locals 3

    iget-object v0, p0, Lf6/d;->a:LvM/i;

    invoke-interface {v0, p1}, LvM/i;->minusKey(LvM/h;)LvM/i;

    move-result-object p1

    sget v0, Lf6/i;->b:I

    sget-object v0, LOM/y;->a:LOM/x;

    invoke-virtual {p0, v0}, Lf6/d;->get(LvM/h;)LvM/g;

    move-result-object v1

    check-cast v1, LOM/y;

    invoke-interface {p1, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, LOM/y;

    instance-of v2, v1, Lf6/e;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lf6/e;

    const/4 v0, 0x0

    iput v0, v1, Lf6/e;->c:I

    :cond_0
    new-instance v0, Lf6/d;

    invoke-direct {v0, p1}, Lf6/d;-><init>(LvM/i;)V

    return-object v0
.end method

.method public final plus(LvM/i;)LvM/i;
    .locals 3

    iget-object v0, p0, Lf6/d;->a:LvM/i;

    invoke-interface {v0, p1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    sget v0, Lf6/i;->b:I

    sget-object v0, LOM/y;->a:LOM/x;

    invoke-virtual {p0, v0}, Lf6/d;->get(LvM/h;)LvM/g;

    move-result-object v1

    check-cast v1, LOM/y;

    invoke-interface {p1, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, LOM/y;

    instance-of v2, v1, Lf6/e;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lf6/e;

    const/4 v0, 0x0

    iput v0, v1, Lf6/e;->c:I

    :cond_0
    new-instance v0, Lf6/d;

    invoke-direct {v0, p1}, Lf6/d;-><init>(LvM/i;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardingCoroutineContext(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf6/d;->a:LvM/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
