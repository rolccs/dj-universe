.class public final LEo/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LEo/u;


# direct methods
.method public constructor <init>(LEo/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/s;->k:LEo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LEo/s;

    iget-object v0, p0, LEo/s;->k:LEo/u;

    invoke-direct {p1, v0, p2}, LEo/s;-><init>(LEo/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEo/s;->j:I

    const/4 v3, 0x1

    iget-object v4, v0, LEo/s;->k:LEo/u;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v4, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput v3, v0, LEo/s;->j:I

    invoke-virtual {v2, v0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->h(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ln9/g;

    instance-of v1, v2, Ln9/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Ln9/f;

    iget-object v1, v2, Ln9/f;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9/e;

    iget-object v6, v5, Ln9/e;->f:Ljava/lang/String;

    iget-object v7, v5, Ln9/e;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    new-instance v9, LIn/e;

    invoke-direct {v9, v6, v7}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LEo/u;->g:Lhh/l;

    const/16 v6, 0x1f

    const/4 v10, 0x0

    invoke-static {v9, v10, v3, v6}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v10

    new-instance v6, LFv/i;

    sget-object v12, LFv/m;->a:LFv/m;

    sget-object v14, LFv/l;->b:LFv/l;

    sget-object v15, LFv/f;->a:LFv/f;

    sget-object v16, LFv/c;->c:LFv/c;

    const/16 v17, 0x2

    const/4 v13, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x74

    move-object v12, v6

    invoke-static/range {v8 .. v15}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v6

    invoke-static {v6}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    new-instance v8, LFo/l;

    iget-object v5, v5, Ln9/e;->a:Ljava/lang/String;

    invoke-direct {v8, v5, v7, v6}, LFo/l;-><init>(Ljava/lang/String;Ljava/lang/String;LNC/g;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v4, LEo/u;->w:LRM/e1;

    new-instance v4, LFo/m;

    invoke-direct {v4, v2}, LFo/m;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v1, v2, Ln9/d;

    if-eqz v1, :cond_6

    iget-object v1, v4, LEo/u;->w:LRM/e1;

    new-instance v4, LFo/i;

    check-cast v2, Ln9/d;

    iget-object v2, v2, Ln9/d;->a:Lwh/t;

    invoke-direct {v4, v2}, LFo/i;-><init>(Lwh/t;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
