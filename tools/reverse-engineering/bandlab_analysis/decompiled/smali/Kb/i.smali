.class public final LKb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcz/J;

.field public final b:LGf/t;


# direct methods
.method public constructor <init>(Lcz/J;LGf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/i;->a:Lcz/J;

    iput-object p2, p0, LKb/i;->b:LGf/t;

    return-void
.end method

.method public static final a(LKb/i;Llc/l;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LKb/i;->b:LGf/t;

    new-instance v11, LKb/m;

    iget-object v1, p1, Llc/l;->a:Ljava/lang/String;

    iget-boolean v3, p1, Llc/l;->g:Z

    iget-object v0, p1, Llc/l;->h:Lnh/J;

    if-nez v0, :cond_0

    sget-object v0, Lnh/J;->l:Lnh/J;

    :cond_0
    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_0
    iget-object v0, p1, Llc/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    :try_start_1
    iget-object v6, p1, Llc/l;->k:Ljava/lang/String;

    iget-object v0, p1, Llc/l;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    invoke-virtual {p1}, Llc/l;->L()I

    move-result v0

    int-to-long v8, v0

    iget-object v10, p1, Llc/l;->q:Ljava/lang/String;

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, LKb/m;-><init>(Ljava/lang/String;Llc/l;ZLnh/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const v0, -0x22a0f825

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LIf/u;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v11, p0}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, LM5/j;

    const-string v4, "INSERT OR REPLACE INTO Bands (id, band, isMember, picture, name, status, username, membersCount, role) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v1, v4, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v1, LIE/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LIE/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Save band is failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LKb/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LKb/c;-><init>(LKb/i;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LKb/i;->b:LGf/t;

    const-string v1, "bandIdOrUsername"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAy/c;

    new-instance v2, LKb/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LKb/j;-><init>(LGf/t;I)V

    invoke-direct {v1, v0, p1, v2}, LAy/c;-><init>(LGf/t;Ljava/lang/String;LKb/j;)V

    invoke-static {v1, p2}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILjava/lang/String;LxM/i;)Ljava/lang/Object;
    .locals 9

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "%"

    invoke-static {v0, p3, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_2
    int-to-long v3, p2

    int-to-long v5, p1

    iget-object v1, p0, LKb/i;->b:LGf/t;

    new-instance p1, LKb/u;

    new-instance v7, LKb/j;

    const/4 p2, 0x1

    invoke-direct {v7, v1, p2}, LKb/j;-><init>(LGf/t;I)V

    const/4 v8, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LKb/u;-><init>(LGw/c;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, p4}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Llc/l;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LKb/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LKb/e;-><init>(LKb/i;Llc/l;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKb/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKb/f;

    iget v1, v0, LKb/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKb/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKb/f;

    invoke-direct {v0, p0, p2}, LKb/f;-><init>(LKb/i;LvM/d;)V

    :goto_0
    iget-object p2, v0, LKb/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKb/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, Lvi/d;->a:LOM/y;

    new-instance v2, LKb/g;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LKb/g;-><init>(LKb/i;Ljava/util/List;LvM/d;)V

    iput v3, v0, LKb/f;->l:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LKb/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKb/h;

    iget v1, v0, LKb/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKb/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKb/h;

    invoke-direct {v0, p0, p1}, LKb/h;-><init>(LKb/i;LxM/c;)V

    :goto_0
    iget-object p1, v0, LKb/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKb/h;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const-string p1, "Bands"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    new-instance v10, LIE/b;

    const/16 p1, 0x1a

    invoke-direct {v10, p1}, LIE/b;-><init>(I)V

    iget-object p1, p0, LKb/i;->b:LGf/t;

    const v4, -0x46302174

    const-string v7, "Band.sq"

    iget-object p1, p1, LGw/c;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LM5/j;

    const-string v8, "totalBandsCount"

    const-string v9, "SELECT COUNT(*) FROM Bands"

    invoke-static/range {v4 .. v10}, LII/b;->o(I[Ljava/lang/String;LM5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LI5/c;

    move-result-object p1

    iput v3, v0, LKb/h;->l:I

    invoke-static {p1, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
