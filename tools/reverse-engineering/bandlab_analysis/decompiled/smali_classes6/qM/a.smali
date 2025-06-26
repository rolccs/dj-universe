.class public abstract LqM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LwM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    sput-object v0, LqM/a;->a:LwM/a;

    return-void
.end method

.method public static final a(Lbd/g;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LqM/b;

    iget-object p0, p0, Lbd/g;->b:Ljava/lang/Object;

    check-cast p0, LgN/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LqM/b;->a:LgN/x;

    iput-object v0, v0, LqM/b;->b:LvM/d;

    sget-object p0, LqM/a;->a:LwM/a;

    iput-object p0, v0, LqM/b;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, LqM/b;->c:Ljava/lang/Object;

    iget-object v2, v0, LqM/b;->b:LvM/d;

    if-nez v2, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, LqM/b;->a:LgN/x;

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, LgN/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, LwM/a;->a:LwM/a;

    if-eq v1, v3, :cond_0

    invoke-interface {v2, v1}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v1

    invoke-interface {v2, v1}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, LqM/b;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
