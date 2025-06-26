.class public final LfN/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LfN/D;

.field public static final b:LcN/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LfN/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfN/D;->a:LfN/D;

    sget-object v0, LcN/f;->k:LcN/f;

    const/4 v1, 0x0

    new-array v1, v1, [LcN/h;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, LMJ/b;->I(Ljava/lang/String;LPJ/d;[LcN/h;)LcN/i;

    move-result-object v0

    sput-object v0, LfN/D;->b:LcN/i;

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

    instance-of v0, p1, LfN/C;

    if-eqz v0, :cond_0

    check-cast p1, LfN/C;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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

    sget-object v0, LfN/D;->b:LcN/i;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LfN/C;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxh/p;->w(LdN/e;)V

    instance-of v0, p2, LfN/v;

    if-eqz v0, :cond_0

    sget-object p2, LfN/w;->a:LfN/w;

    sget-object v0, LfN/v;->INSTANCE:LfN/v;

    invoke-interface {p1, p2, v0}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LfN/t;->a:LfN/t;

    check-cast p2, LfN/s;

    invoke-interface {p1, v0, p2}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
