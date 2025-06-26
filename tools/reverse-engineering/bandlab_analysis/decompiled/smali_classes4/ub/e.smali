.class public final Lub/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lub/M;


# direct methods
.method public constructor <init>(Lub/M;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/e;->k:Lub/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lub/e;

    iget-object v1, p0, Lub/e;->k:Lub/M;

    invoke-direct {v0, v1, p2}, Lub/e;-><init>(Lub/M;LvM/d;)V

    iput-object p1, v0, Lub/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lub/e;->j:Ljava/lang/Object;

    check-cast p1, Lub/b;

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AB:: set loading..."

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    sget-object v0, LIo/b;->b:LIo/b;

    iget-object v1, p0, Lub/e;->k:Lub/M;

    iget-object v2, v1, Lub/M;->k:Lkx/p;

    invoke-interface {v2, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO8/u;->b:LO8/u;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, LO8/u;->a:LO8/u;

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lub/b;->a:LRM/e1;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_1

    new-instance v6, LO8/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v1, v3}, Lub/M;->g(Lub/M;LO8/u;)Lub/O;

    move-result-object v5

    iget-object v5, v5, Lub/O;->b:Lub/N;

    iget-object v5, v5, Lub/N;->c:LSB/a;

    new-instance v6, LO8/t;

    invoke-direct {v6, v0, v5}, LO8/t;-><init>(Ljava/util/ArrayList;LSB/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_2

    new-instance v7, LO8/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v1, v3}, Lub/M;->g(Lub/M;LO8/u;)Lub/O;

    move-result-object v5

    iget-object v5, v5, Lub/O;->c:Lub/N;

    iget-object v5, v5, Lub/N;->c:LSB/a;

    new-instance v7, LO8/t;

    invoke-direct {v7, v0, v5}, LO8/t;-><init>(Ljava/util/ArrayList;LSB/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_3

    new-instance v8, LO8/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v1, v3}, Lub/M;->g(Lub/M;LO8/u;)Lub/O;

    move-result-object v2

    iget-object v2, v2, Lub/O;->a:Lub/N;

    iget-object v2, v2, Lub/N;->c:LSB/a;

    new-instance v8, LO8/t;

    invoke-direct {v8, v0, v2}, LO8/t;-><init>(Ljava/util/ArrayList;LSB/a;)V

    int-to-double v4, v4

    new-instance v0, LxD/p;

    invoke-direct {v0, v4, v5}, LxD/p;-><init>(D)V

    new-instance v2, LxD/p;

    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-direct {v2, v4, v5}, LxD/p;-><init>(D)V

    new-instance v10, LqM/l;

    invoke-direct {v10, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LO8/v;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v1, v1, Lub/M;->p:LRM/e1;

    move-object v2, v0

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move v7, v11

    move v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v10}, LO8/v;-><init>(LO8/u;LO8/t;LO8/t;LO8/t;ZZLRM/c1;LqM/l;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
