.class public final LXx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# instance fields
.field public final a:LaN/a;

.field public final b:LaN/a;

.field public final c:LeN/P;

.field public final d:LcN/h;


# direct methods
.method public constructor <init>(LaN/a;LaN/a;)V
    .locals 1

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXx/e;->a:LaN/a;

    iput-object p2, p0, LXx/e;->b:LaN/a;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->l(LaN/a;LaN/a;)LeN/P;

    move-result-object p1

    iput-object p1, p0, LXx/e;->c:LeN/P;

    iget-object p1, p1, LeN/P;->c:LeN/O;

    iput-object p1, p0, LXx/e;->d:LcN/h;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LXx/e;->b:LaN/a;

    const-string v1, "decoder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXx/e;->d:LcN/h;

    invoke-interface {p1, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    new-instance v2, LsM/e;

    invoke-direct {v2}, LsM/e;-><init>()V

    :goto_0
    invoke-interface {p1, v1}, LdN/b;->d(LcN/h;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LXx/e;->a:LaN/a;

    check-cast v5, LaN/a;

    invoke-interface {p1, v1, v3, v5, v4}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v1}, LdN/b;->d(LcN/h;)I

    move-result v5

    move-object v6, v0

    check-cast v6, LaN/a;

    invoke-interface {p1, v1, v5, v6, v4}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LsM/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v5, LQN/d;->a:LQN/b;

    const-string v6, "Unknown value in a map key"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, LdN/b;->d(LcN/h;)I

    move-result v3

    move-object v5, v0

    check-cast v5, LaN/a;

    invoke-interface {p1, v1, v3, v5, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Unknown value in a map value"

    invoke-static {v4, v3}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LdN/b;->a(LcN/h;)V

    invoke-virtual {v2}, LsM/e;->b()LsM/e;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, LXx/e;->d:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/Map;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXx/e;->c:LeN/P;

    invoke-virtual {v0, p1, p2}, LeN/Z;->serialize(LdN/e;Ljava/lang/Object;)V

    return-void
.end method
