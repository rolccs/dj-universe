.class public final LFd/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LFd/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFd/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFd/e;->k:Ljava/lang/String;

    iput-object p2, p0, LFd/e;->l:Ljava/lang/String;

    iput-object p3, p0, LFd/e;->m:Ljava/lang/String;

    iput-object p4, p0, LFd/e;->n:LFd/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LFd/e;

    iget-object v3, p0, LFd/e;->m:Ljava/lang/String;

    iget-object v4, p0, LFd/e;->n:LFd/f;

    iget-object v1, p0, LFd/e;->k:Ljava/lang/String;

    iget-object v2, p0, LFd/e;->l:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFd/f;LvM/d;)V

    iput-object p1, v6, LFd/e;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFd/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFd/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LFd/e;->j:Ljava/lang/Object;

    check-cast v1, Lxx/b;

    iget-object v2, v0, LFd/e;->k:Ljava/lang/String;

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v2, v0, LFd/e;->l:Ljava/lang/String;

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LFd/e;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v0, LFd/e;->n:LFd/f;

    invoke-virtual {v2, v1, v4}, LFd/f;->a(Lxx/b;Lxx/r;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcq/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fbf

    invoke-static/range {v4 .. v18}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v2, Lxx/r;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3ffb

    invoke-static/range {v3 .. v16}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v1

    return-object v1
.end method
