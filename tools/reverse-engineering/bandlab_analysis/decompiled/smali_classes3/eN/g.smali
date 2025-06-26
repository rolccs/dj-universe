.class public final LeN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LeN/g;

.field public static final b:LeN/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LeN/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeN/g;->a:LeN/g;

    new-instance v0, LeN/n0;

    sget-object v1, LcN/f;->c:LcN/f;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, LeN/n0;-><init>(Ljava/lang/String;LcN/g;)V

    sput-object v0, LeN/g;->b:LeN/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LdN/d;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LeN/g;->b:LeN/n0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LdN/e;->m(Z)V

    return-void
.end method
