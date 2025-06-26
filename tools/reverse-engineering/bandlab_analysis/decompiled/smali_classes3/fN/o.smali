.class public final LfN/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LfN/o;

.field public static final b:LcN/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LfN/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfN/o;->a:LfN/o;

    sget-object v0, LcN/d;->c:LcN/d;

    const/4 v1, 0x0

    new-array v1, v1, [LcN/h;

    new-instance v2, Ldd/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldd/b;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, LMJ/b;->H(Ljava/lang/String;LPJ/d;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object v0

    sput-object v0, LfN/o;->b:LcN/i;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxh/p;->y(LdN/d;)LfN/k;

    move-result-object p1

    invoke-interface {p1}, LfN/k;->f()LfN/m;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LfN/o;->b:LcN/i;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LfN/m;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxh/p;->w(LdN/e;)V

    instance-of v0, p2, LfN/C;

    if-eqz v0, :cond_0

    sget-object v0, LfN/D;->a:LfN/D;

    invoke-interface {p1, v0, p2}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LfN/y;

    if-eqz v0, :cond_1

    sget-object v0, LfN/A;->a:LfN/A;

    invoke-interface {p1, v0, p2}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LfN/e;

    if-eqz v0, :cond_2

    sget-object v0, LfN/g;->a:LfN/g;

    invoke-interface {p1, v0, p2}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
