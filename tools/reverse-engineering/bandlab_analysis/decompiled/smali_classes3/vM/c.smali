.class public final LvM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LvM/i;

.field public final b:LvM/g;


# direct methods
.method public constructor <init>(LvM/g;LvM/i;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvM/c;->a:LvM/i;

    iput-object p1, p0, LvM/c;->b:LvM/g;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LvM/c;->d()I

    move-result v0

    new-array v1, v0, [LvM/i;

    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LqM/B;->a:LqM/B;

    new-instance v4, Ltq/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1, v2}, Ltq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, LvM/c;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget v2, v2, Lkotlin/jvm/internal/A;->a:I

    if-ne v2, v0, :cond_0

    new-instance v0, LvM/b;

    invoke-direct {v0, v1}, LvM/b;-><init>([LvM/i;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LvM/c;->a:LvM/i;

    instance-of v2, v1, LvM/c;

    if-eqz v2, :cond_0

    check-cast v1, LvM/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LvM/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LvM/c;

    invoke-virtual {p1}, LvM/c;->d()I

    move-result v0

    invoke-virtual {p0}, LvM/c;->d()I

    move-result v2

    if-ne v0, v2, :cond_3

    move-object v0, p0

    :goto_0
    iget-object v2, v0, LvM/c;->b:LvM/g;

    invoke-interface {v2}, LvM/g;->getKey()LvM/h;

    move-result-object v3

    invoke-virtual {p1, v3}, LvM/c;->get(LvM/h;)LvM/g;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LvM/c;->a:LvM/i;

    instance-of v2, v0, LvM/c;

    if-eqz v2, :cond_1

    check-cast v0, LvM/c;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LvM/g;

    invoke-interface {v0}, LvM/g;->getKey()LvM/h;

    move-result-object v2

    invoke-virtual {p1, v2}, LvM/c;->get(LvM/h;)LvM/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LvM/c;->a:LvM/i;

    invoke-interface {v0, p1, p2}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LvM/c;->b:LvM/g;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LvM/h;)LvM/g;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LvM/c;->b:LvM/g;

    invoke-interface {v1, p1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LvM/c;->a:LvM/i;

    instance-of v1, v0, LvM/c;

    if-eqz v1, :cond_1

    check-cast v0, LvM/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LvM/c;->a:LvM/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LvM/c;->b:LvM/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(LvM/h;)LvM/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvM/c;->b:LvM/g;

    invoke-interface {v0, p1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    iget-object v2, p0, LvM/c;->a:LvM/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, LvM/i;->minusKey(LvM/h;)LvM/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, LvM/j;->a:LvM/j;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LvM/c;

    invoke-direct {v1, v0, p1}, LvM/c;-><init>(LvM/g;LvM/i;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final plus(LvM/i;)LvM/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvM/j;->a:LvM/j;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/global/player/ui/internal/Q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(I)V

    invoke-interface {p1, p0, v0}, LvM/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvM/i;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lic/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lic/a;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LvM/c;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
