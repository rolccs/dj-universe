.class public final LfN/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LfN/t;

.field public static final b:LeN/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfN/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfN/t;->a:LfN/t;

    sget-object v0, LcN/f;->k:LcN/f;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, LMJ/b;->y(Ljava/lang/String;LcN/g;)LeN/n0;

    move-result-object v0

    sput-object v0, LfN/t;->b:LeN/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxh/p;->y(LdN/d;)LfN/k;

    move-result-object p1

    invoke-interface {p1}, LfN/k;->f()LfN/m;

    move-result-object p1

    instance-of v0, p1, LfN/s;

    if-eqz v0, :cond_0

    check-cast p1, LfN/s;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, LgN/q;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LfN/t;->b:LeN/n0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LfN/s;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxh/p;->w(LdN/e;)V

    iget-boolean v0, p2, LfN/s;->a:Z

    iget-object p2, p2, LfN/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LMM/x;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LdN/e;->h(J)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lw5/B;->S(Ljava/lang/String;)LqM/w;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p2, LeN/G0;->b:LeN/I;

    invoke-interface {p1, p2}, LdN/e;->n(LcN/h;)LdN/e;

    move-result-object p1

    iget-wide v0, v0, LqM/w;->a:J

    invoke-interface {p1, v0, v1}, LdN/e;->h(J)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LMM/w;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LdN/e;->d(D)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LMM/q;->g1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LdN/e;->m(Z)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
