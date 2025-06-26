.class public final LNN/r;
.super LNN/t;
.source "SourceFile"


# instance fields
.field public final d:LNN/g;

.field public final e:Z


# direct methods
.method public constructor <init>(LJ0/w;LmN/h;LNN/n;LNN/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LNN/t;-><init>(LJ0/w;LmN/h;LNN/n;)V

    iput-object p4, p0, LNN/r;->d:LNN/g;

    iput-boolean p5, p0, LNN/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LNN/A;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNN/r;->d:LNN/g;

    invoke-interface {v0, p1}, LNN/g;->b(LNN/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNN/e;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, LvM/d;

    :try_start_0
    iget-boolean v0, p0, LNN/r;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LNN/c0;->c(LNN/e;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LNN/c0;->b(LNN/e;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1, p2}, LNN/c0;->q(Ljava/lang/Throwable;LvM/d;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :goto_1
    throw p1
.end method
