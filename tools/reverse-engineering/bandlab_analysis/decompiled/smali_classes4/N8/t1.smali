.class public final LN8/t1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvx/q0;


# direct methods
.method public constructor <init>(Lvx/q0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/t1;->k:Lvx/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LN8/t1;

    iget-object v1, p0, LN8/t1;->k:Lvx/q0;

    invoke-direct {v0, v1, p2}, LN8/t1;-><init>(Lvx/q0;LvM/d;)V

    iput-object p1, v0, LN8/t1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/t1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/t1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LN8/t1;->j:Ljava/lang/Object;

    check-cast v1, LK9/c;

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v2

    iget-object v3, v2, Lxx/b;->h:Lvx/q0;

    iget-object v10, v0, LN8/t1;->k:Lvx/q0;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v16, LqM/B;->a:LqM/B;

    if-eqz v3, :cond_0

    return-object v16

    :cond_0
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3f7f

    invoke-static/range {v2 .. v15}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v2

    new-instance v3, LK9/f;

    invoke-direct {v3, v2}, LK9/f;-><init>(Lxx/b;)V

    invoke-virtual {v1, v3}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v1}, LK9/c;->f()V

    invoke-virtual {v1}, LK9/c;->d()V

    return-object v16
.end method
