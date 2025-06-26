.class public final Lvx/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LdN/d;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/Z0;->f:LyM/b;

    invoke-virtual {v0}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvx/Z0;

    iget-object v2, v2, Lvx/Z0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lvx/Z0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lvx/Y0;

    invoke-direct {v1, p1}, Lvx/Y0;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LeN/v0;->b:LeN/n0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lvx/a1;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lvx/a1;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    return-void
.end method
