.class public abstract La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LH/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LH/p0;->c:LH/p0;

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v1

    new-instance v2, LC/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LC/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LH/o0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LH/o0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LH/p0;->a:LH/g0;

    invoke-virtual {v0, v1, v3}, LH/g0;->k(Ljava/util/concurrent/Executor;LH/i0;)V

    return-void
.end method
