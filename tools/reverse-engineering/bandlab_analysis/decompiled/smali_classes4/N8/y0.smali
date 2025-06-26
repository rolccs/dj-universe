.class public final LN8/y0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/y0;->k:Ljava/lang/String;

    iput-object p2, p0, LN8/y0;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/y0;

    iget-object v1, p0, LN8/y0;->k:Ljava/lang/String;

    iget-object v2, p0, LN8/y0;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, LN8/y0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, LN8/y0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/y0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/y0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LN8/y0;->j:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v2

    iget-object v3, v0, LN8/y0;->k:Ljava/lang/String;

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v5

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v0, LN8/y0;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget-object v4, v5, Lxx/r;->b:Lxx/q;

    instance-of v6, v4, Lxx/l;

    if-eqz v6, :cond_2

    check-cast v4, Lxx/l;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4, v3}, Lxx/l;->d(Lxx/l;Ljava/util/List;)Lxx/l;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7ffd

    invoke-static/range {v5 .. v19}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v3

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v3

    new-instance v4, LK9/f;

    invoke-direct {v4, v3}, LK9/f;-><init>(Lxx/b;)V

    invoke-virtual {v1, v4}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v1}, LK9/c;->f()V

    return-object v2
.end method
