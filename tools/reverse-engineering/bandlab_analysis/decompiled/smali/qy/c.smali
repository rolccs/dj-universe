.class public final Lqy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYx/c;


# instance fields
.field public final a:LPL/b;

.field public final b:LPL/b;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LYx/c;


# direct methods
.method public constructor <init>(LPL/b;LPL/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "settingsName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/c;->a:LPL/b;

    iput-object p2, p0, Lqy/c;->b:LPL/b;

    iput-object p3, p0, Lqy/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1}, LYx/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LYx/c;->b(JLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LYx/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1}, LYx/c;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1}, LYx/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LYx/c;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LYx/c;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)F
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1}, LYx/c;->g(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LYx/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LYx/c;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqy/c;->h()LYx/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LYx/c;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()LYx/c;
    .locals 4

    iget-object v0, p0, Lqy/c;->b:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqy/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "user_preferences_unknown_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "user_preferences_%s_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lqy/c;->e:LYx/c;

    iget-object v3, p0, Lqy/c;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lqy/c;->a:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYx/b;

    invoke-interface {v2, v1}, LYx/b;->b(Ljava/lang/String;)LYx/c;

    move-result-object v2

    :cond_2
    iput-object v0, p0, Lqy/c;->d:Ljava/lang/String;

    iput-object v2, p0, Lqy/c;->e:LYx/c;

    return-object v2
.end method
