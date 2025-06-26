.class public final LfN/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LfN/w;

.field public static final b:LcN/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LfN/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfN/w;->a:LfN/w;

    sget-object v0, LcN/k;->c:LcN/k;

    const/4 v1, 0x0

    new-array v1, v1, [LcN/h;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, LMJ/b;->I(Ljava/lang/String;LPJ/d;[LcN/h;)LcN/i;

    move-result-object v0

    sput-object v0, LfN/w;->b:LcN/i;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxh/p;->y(LdN/d;)LfN/k;

    invoke-interface {p1}, LdN/d;->y()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LfN/v;->INSTANCE:LfN/v;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LfN/w;->b:LcN/i;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LfN/v;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxh/p;->w(LdN/e;)V

    invoke-interface {p1}, LdN/e;->i()V

    return-void
.end method
