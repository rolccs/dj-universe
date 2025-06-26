.class public final LNN/s;
.super LNN/t;
.source "SourceFile"


# instance fields
.field public final d:LNN/g;


# direct methods
.method public constructor <init>(LJ0/w;LmN/h;LNN/n;LNN/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LNN/t;-><init>(LJ0/w;LmN/h;LNN/n;)V

    iput-object p4, p0, LNN/s;->d:LNN/g;

    return-void
.end method


# virtual methods
.method public final a(LNN/A;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, LNN/s;->d:LNN/g;

    invoke-interface {v1, p1}, LNN/g;->b(LNN/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNN/e;

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p2, p2, v1

    check-cast p2, LvM/d;

    :try_start_0
    new-instance v1, LOM/n;

    invoke-static {p2}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v1}, LOM/n;->q()V

    new-instance v2, LNN/v;

    invoke-direct {v2, p1, v0}, LNN/v;-><init>(LNN/e;I)V

    invoke-virtual {v1, v2}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LJ2/q;

    invoke-direct {v2, v1, v0}, LJ2/q;-><init>(LOM/n;I)V

    invoke-interface {p1, v2}, LNN/e;->C(LNN/h;)V

    invoke-virtual {v1}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, LNN/c0;->q(Ljava/lang/Throwable;LvM/d;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
