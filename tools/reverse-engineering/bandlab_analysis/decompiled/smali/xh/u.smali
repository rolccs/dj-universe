.class public interface abstract Lxh/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lxh/u;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lxh/t;->a:Lxh/t;

    check-cast p0, LF5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LF5/f;->W(Lxh/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, LQN/d;->a:LQN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LQN/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
