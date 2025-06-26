.class public final LQ4/h;
.super LdN/a;
.source "SourceFile"


# instance fields
.field public final a:LKf/D;

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lkotlinx/serialization/modules/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LQ4/h;->b:I

    const-string v0, ""

    iput-object v0, p0, LQ4/h;->c:Ljava/lang/String;

    sget-object v0, Lkotlinx/serialization/modules/h;->a:Lkotlinx/serialization/modules/d;

    iput-object v0, p0, LQ4/h;->d:Lkotlinx/serialization/modules/d;

    new-instance v0, LKf/D;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p2}, LKf/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LQ4/h;->a:LKf/D;

    return-void
.end method


# virtual methods
.method public final E(LcN/h;)LdN/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMJ/b;->j0(LcN/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ4/h;->c:Ljava/lang/String;

    iput v0, p0, LQ4/h;->b:I

    :cond_0
    return-object p0
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ4/h;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ4/h;->c:Ljava/lang/String;

    iget-object v1, p0, LQ4/h;->a:LKf/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LKf/D;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/I;

    if-eqz v2, :cond_0

    iget-object v1, v1, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LM4/I;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected null value for non-nullable argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ4/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lkotlinx/serialization/modules/e;
    .locals 1

    iget-object v0, p0, LQ4/h;->d:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public final d(LcN/h;)I
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LQ4/h;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, LcN/h;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-interface {p1, v0}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LQ4/h;->a:LKf/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LKf/D;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, LQ4/h;->b:I

    iput-object v1, p0, LQ4/h;->c:Ljava/lang/String;

    return v0
.end method

.method public final t(LaN/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ4/h;->G()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, LQ4/h;->c:Ljava/lang/String;

    iget-object v1, p0, LQ4/h;->a:LKf/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LKf/D;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/I;

    if-eqz v2, :cond_0

    iget-object v1, v1, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LM4/I;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
