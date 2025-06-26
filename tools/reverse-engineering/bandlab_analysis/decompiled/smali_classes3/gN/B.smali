.class public final LgN/B;
.super LMJ/b;
.source "SourceFile"


# instance fields
.field public final b:LXC/e;

.field public final c:LfN/c;

.field public final d:LgN/F;

.field public final e:[LgN/B;

.field public final f:Lkotlinx/serialization/modules/e;

.field public final g:LfN/j;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXC/e;LfN/c;LgN/F;[LgN/B;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN/B;->b:LXC/e;

    iput-object p2, p0, LgN/B;->c:LfN/c;

    iput-object p3, p0, LgN/B;->d:LgN/F;

    iput-object p4, p0, LgN/B;->e:[LgN/B;

    iget-object p1, p2, LfN/c;->b:Lkotlinx/serialization/modules/e;

    iput-object p1, p0, LgN/B;->f:Lkotlinx/serialization/modules/e;

    iget-object p1, p2, LfN/c;->a:LfN/j;

    iput-object p1, p0, LgN/B;->g:LfN/j;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final U(LcN/h;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgN/B;->d:LgN/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, LgN/B;->b:LXC/e;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, LXC/e;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LXC/e;->f(C)V

    :cond_0
    invoke-virtual {v3}, LXC/e;->d()V

    iget-object v0, p0, LgN/B;->c:LfN/c;

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LgN/q;->q(LcN/h;LfN/c;)V

    invoke-interface {p1, p2}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgN/B;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LXC/e;->f(C)V

    invoke-virtual {v3}, LXC/e;->m()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, LgN/B;->h:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, LXC/e;->f(C)V

    invoke-virtual {v3}, LXC/e;->m()V

    iput-boolean v5, p0, LgN/B;->h:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, LXC/e;->a:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, LXC/e;->f(C)V

    invoke-virtual {v3}, LXC/e;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LXC/e;->f(C)V

    invoke-virtual {v3}, LXC/e;->m()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, LgN/B;->h:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LgN/B;->h:Z

    invoke-virtual {v3}, LXC/e;->d()V

    goto :goto_1

    :cond_6
    iget-boolean p1, v3, LXC/e;->a:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, LXC/e;->f(C)V

    :cond_7
    invoke-virtual {v3}, LXC/e;->d()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(LcN/h;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LgN/B;->d:LgN/F;

    iget-object v0, p0, LgN/B;->b:LXC/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, LXC/e;->a:Z

    iget-char p1, p1, LgN/F;->b:C

    invoke-virtual {v0, p1}, LXC/e;->f(C)V

    return-void
.end method

.method public final b(LcN/h;)LdN/c;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgN/B;->c:LfN/c;

    invoke-static {p1, v0}, LgN/q;->s(LcN/h;LfN/c;)LgN/F;

    move-result-object v1

    iget-char v2, v1, LgN/F;->a:C

    iget-object v3, p0, LgN/B;->b:LXC/e;

    invoke-virtual {v3, v2}, LXC/e;->f(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LXC/e;->a:Z

    iget-object v2, p0, LgN/B;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, LgN/B;->j:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, LcN/h;->i()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, LXC/e;->d()V

    invoke-virtual {p0, v2}, LgN/B;->s(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, LXC/e;->f(C)V

    invoke-virtual {p0, v4}, LgN/B;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LgN/B;->i:Ljava/lang/String;

    iput-object p1, p0, LgN/B;->j:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, LgN/B;->d:LgN/F;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, LgN/B;->e:[LgN/B;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, LgN/B;

    invoke-direct {v2, v3, v0, v1, p1}, LgN/B;-><init>(LXC/e;LfN/c;LgN/F;[LgN/B;)V

    :goto_0
    return-object v2
.end method

.method public final c()Lkotlinx/serialization/modules/e;
    .locals 1

    iget-object v0, p0, LgN/B;->f:Lkotlinx/serialization/modules/e;

    return-object v0
.end method

.method public final d(D)V
    .locals 6

    iget-boolean v0, p0, LgN/B;->h:Z

    iget-object v1, p0, LgN/B;->b:LXC/e;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LgN/B;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LgN/n;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, LXC/e;->b:Ljava/lang/Object;

    check-cast p2, LgN/n;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LgN/q;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final e(B)V
    .locals 1

    iget-boolean v0, p0, LgN/B;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgN/B;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgN/B;->b:LXC/e;

    invoke-virtual {v0, p1}, LXC/e;->e(B)V

    :goto_0
    return-void
.end method

.method public final f(LcN/h;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LcN/h;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgN/B;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final g(LaN/a;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgN/B;->c:LfN/c;

    iget-object v1, v0, LfN/c;->a:LfN/j;

    instance-of v2, p1, LeN/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, LfN/j;->i:LfN/a;

    sget-object v3, LfN/a;->a:LfN/a;

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    iget-object v1, v1, LfN/j;->i:LfN/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-interface {v1}, LcN/h;->d()LPJ/d;

    move-result-object v1

    sget-object v3, LcN/l;->c:LcN/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LcN/l;->f:LcN/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-static {v1, v0}, LgN/q;->i(LcN/h;LfN/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, LeN/b;

    if-eqz p2, :cond_b

    invoke-static {v1, p0, p2}, LtH/e;->B(LeN/b;LdN/e;Ljava/lang/Object;)LaN/a;

    move-result-object v1

    if-eqz v0, :cond_a

    instance-of v2, p1, LaN/e;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-static {v2}, LeN/x0;->a(LcN/h;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    invoke-interface {v1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p1

    invoke-interface {p1}, LcN/h;->d()LPJ/d;

    move-result-object p1

    const-string v2, "kind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, LcN/k;

    if-nez v2, :cond_8

    instance-of v2, p1, LcN/g;

    if-nez v2, :cond_7

    instance-of p1, p1, LcN/e;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast p1, LaN/e;

    invoke-virtual {p1}, LaN/e;->getDescriptor()LcN/h;

    move-result-object p1

    invoke-interface {p1}, LcN/h;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-interface {p2}, LcN/h;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sealed class \'"

    const-string v3, "\' cannot be serialized as base class \'"

    const-string v4, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-static {v2, p2, v3, p1, v4}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    invoke-interface {p1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-interface {v1}, LcN/h;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, LgN/B;->i:Ljava/lang/String;

    iput-object v1, p0, LgN/B;->j:Ljava/lang/String;

    :cond_d
    invoke-interface {p1, p0, p2}, LaN/a;->serialize(LdN/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-boolean v0, p0, LgN/B;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgN/B;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgN/B;->b:LXC/e;

    invoke-virtual {v0, p1, p2}, LXC/e;->h(J)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LgN/B;->b:LXC/e;

    const-string v1, "null"

    invoke-virtual {v0, v1}, LXC/e;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(LcN/h;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LgN/B;->g:LfN/j;

    iget-boolean p1, p1, LfN/j;->a:Z

    return p1
.end method

.method public final l(S)V
    .locals 1

    iget-boolean v0, p0, LgN/B;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgN/B;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgN/B;->b:LXC/e;

    invoke-virtual {v0, p1}, LXC/e;->j(S)V

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, LgN/B;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgN/B;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgN/B;->b:LXC/e;

    iget-object v0, v0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LgN/n;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(LcN/h;)LdN/e;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LgN/C;->a(LcN/h;)Z

    move-result v0

    iget-object v1, p0, LgN/B;->d:LgN/F;

    const/4 v2, 0x0

    iget-object v3, p0, LgN/B;->c:LfN/c;

    iget-object v4, p0, LgN/B;->b:LXC/e;

    if-eqz v0, :cond_1

    instance-of p1, v4, LgN/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, LXC/e;->b:Ljava/lang/Object;

    check-cast p1, LgN/n;

    iget-boolean v0, p0, LgN/B;->h:Z

    new-instance v4, LgN/m;

    invoke-direct {v4, p1, v0}, LgN/m;-><init>(LgN/n;Z)V

    :goto_0
    new-instance p1, LgN/B;

    invoke-direct {p1, v4, v3, v1, v2}, LgN/B;-><init>(LXC/e;LfN/c;LgN/F;[LgN/B;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, LcN/h;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LfN/n;->a:LeN/I;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, LgN/l;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, LXC/e;->b:Ljava/lang/Object;

    check-cast p1, LgN/n;

    iget-boolean v0, p0, LgN/B;->h:Z

    new-instance v4, LgN/l;

    invoke-direct {v4, p1, v0}, LgN/l;-><init>(LgN/n;Z)V

    :goto_1
    new-instance p1, LgN/B;

    invoke-direct {p1, v4, v3, v1, v2}, LgN/B;-><init>(LXC/e;LfN/c;LgN/F;[LgN/B;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LgN/B;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LcN/h;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LgN/B;->j:Ljava/lang/String;

    :cond_4
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final o(F)V
    .locals 3

    iget-boolean v0, p0, LgN/B;->h:Z

    iget-object v1, p0, LgN/B;->b:LXC/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LgN/B;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LgN/n;->e(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, LgN/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LgN/q;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final p(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgN/B;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final q(LcN/h;ILaN/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, LgN/B;->g:LfN/j;

    iget-boolean v0, v0, LfN/j;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LMJ/b;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-boolean v0, p0, LgN/B;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LgN/B;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgN/B;->b:LXC/e;

    invoke-virtual {v0, p1}, LXC/e;->g(I)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgN/B;->b:LXC/e;

    invoke-virtual {v0, p1}, LXC/e;->k(Ljava/lang/String;)V

    return-void
.end method
