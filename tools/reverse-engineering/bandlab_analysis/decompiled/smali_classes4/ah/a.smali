.class public final Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:Lah/a;

.field public static final b:LeN/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lah/a;->a:Lah/a;

    sget-object v0, LcN/f;->k:LcN/f;

    const-string v1, "kotlinx.serialization.json.JsonElement"

    invoke-static {v1, v0}, LMJ/b;->y(Ljava/lang/String;LcN/g;)LeN/n0;

    move-result-object v0

    sput-object v0, Lah/a;->b:LeN/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LdN/d;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LfN/c;->d:LfN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LfN/o;->a:LfN/o;

    invoke-virtual {v0, v1, p1}, LfN/c;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lah/a;->b:LeN/n0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LfN/m;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LdN/e;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
