.class public final Luu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c;


# instance fields
.field public final a:Luu/i;

.field public final b:Lee/e;

.field public final c:Lee/e;


# direct methods
.method public constructor <init>(Luu/i;Lee/e;Lee/e;)V
    .locals 1

    const-string v0, "notificationChannelManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/h;->a:Luu/i;

    iput-object p2, p0, Luu/h;->b:Lee/e;

    iput-object p3, p0, Luu/h;->c:Lee/e;

    return-void
.end method


# virtual methods
.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Luu/h;->b:Lee/e;

    invoke-virtual {p1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Luu/h;->a:Luu/i;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu/g;

    invoke-virtual {v2, v1}, Luu/i;->b(Ltu/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luu/h;->c:Lee/e;

    invoke-virtual {p1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu/f;

    invoke-virtual {v2, v0}, Luu/i;->a(Ltu/f;)V

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
