.class public final LUA/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LF5/f;

.field public final synthetic k:Ltw/n0;


# direct methods
.method public constructor <init>(LF5/f;Ltw/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUA/g;->j:LF5/f;

    iput-object p2, p0, LUA/g;->k:Ltw/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUA/g;

    iget-object v0, p0, LUA/g;->j:LF5/f;

    iget-object v1, p0, LUA/g;->k:Ltw/n0;

    invoke-direct {p1, v0, v1, p2}, LUA/g;-><init>(LF5/f;Ltw/n0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUA/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUA/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUA/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUA/g;->j:LF5/f;

    iget-object v0, p1, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v10, p0, LUA/g;->k:Ltw/n0;

    iget-object v9, v10, Ltw/n0;->d:Ljava/time/Instant;

    if-nez v9, :cond_1

    return-object v0

    :cond_1
    iget-object v6, v10, Ltw/n0;->w:Ljava/lang/String;

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object p1, p1, LF5/f;->b:Ljava/lang/Object;

    check-cast p1, LGf/t;

    iget-object v2, v10, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/facebook/appevents/o;->P(Ltw/n0;)Lnh/J;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lnh/J;->l:Lnh/J;

    :cond_3
    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v1, v10, Ltw/n0;->g:Ltw/r0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ltw/r0;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    new-instance v11, LKb/x;

    move-object v1, v11

    move-object v3, v10

    invoke-direct/range {v1 .. v9}, LKb/x;-><init>(Ljava/lang/String;Ltw/n0;Lnh/J;Ljava/lang/String;Ljava/lang/String;JLjava/time/Instant;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7da642d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LIf/u;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v11, p1}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, LM5/j;

    const-string v5, "INSERT OR REPLACE INTO Tracks (id, post, picture, userId, state, plays, createdOn) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, v2, v5, v3}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v2, LIE/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LIE/b;-><init>(I)V

    invoke-virtual {p1, v1, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Save post is failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
