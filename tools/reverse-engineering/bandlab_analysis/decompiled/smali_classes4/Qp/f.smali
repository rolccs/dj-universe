.class public final synthetic LQp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LQp/f;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQp/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQp/f;->a:LQp/f;

    new-instance v1, LeN/I;

    const-string v2, "com.bandlab.mixeditor.library.sounds.api.search.SearchContext.Pack"

    invoke-direct {v1, v2, v0}, LeN/I;-><init>(Ljava/lang/String;LeN/D;)V

    const-string v0, "slug"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LQp/f;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LaN/a;

    sget-object v1, Lfp/h;->a:Lfp/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQp/f;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->E(LcN/h;)LdN/d;

    move-result-object p1

    sget-object v0, Lfp/h;->a:Lfp/h;

    invoke-interface {p1, v0}, LdN/d;->t(LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp/j;

    iget-object p1, p1, Lfp/j;->a:Ljava/lang/String;

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQp/h;

    invoke-direct {v0, p1}, LQp/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LQp/f;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LQp/h;

    iget-object p2, p2, LQp/h;->a:Ljava/lang/String;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQp/f;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->n(LcN/h;)LdN/e;

    move-result-object p1

    sget-object v0, Lfp/h;->a:Lfp/h;

    new-instance v1, Lfp/j;

    invoke-direct {v1, p2}, Lfp/j;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    return-void
.end method
