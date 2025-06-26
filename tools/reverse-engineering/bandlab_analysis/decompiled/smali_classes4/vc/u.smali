.class public final Lvc/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:Lvc/B;

.field public final synthetic m:Lba/M;

.field public final synthetic n:LSB/a;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lvx/c;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lvc/B;Lba/M;LSB/a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLvx/c;Ljava/lang/String;ZLjava/lang/String;ZLvM/d;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lvc/u;->l:Lvc/B;

    move-object v1, p2

    iput-object v1, v0, Lvc/u;->m:Lba/M;

    move-object v1, p3

    iput-object v1, v0, Lvc/u;->n:LSB/a;

    move v1, p4

    iput-boolean v1, v0, Lvc/u;->o:Z

    move-object v1, p5

    iput-object v1, v0, Lvc/u;->p:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lvc/u;->q:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lvc/u;->r:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lvc/u;->s:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lvc/u;->t:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lvc/u;->u:Z

    move-object v1, p11

    iput-object v1, v0, Lvc/u;->v:Lvx/c;

    move-object v1, p12

    iput-object v1, v0, Lvc/u;->w:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lvc/u;->x:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lvc/u;->y:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lvc/u;->z:Z

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p2

    new-instance v18, Lvc/u;

    move-object/from16 v1, v18

    iget-object v15, v0, Lvc/u;->y:Ljava/lang/String;

    iget-boolean v2, v0, Lvc/u;->z:Z

    move/from16 v16, v2

    iget-object v2, v0, Lvc/u;->l:Lvc/B;

    iget-object v3, v0, Lvc/u;->m:Lba/M;

    iget-object v4, v0, Lvc/u;->n:LSB/a;

    iget-boolean v5, v0, Lvc/u;->o:Z

    iget-object v6, v0, Lvc/u;->p:Ljava/lang/String;

    iget-object v7, v0, Lvc/u;->q:Ljava/util/List;

    iget-object v8, v0, Lvc/u;->r:Ljava/lang/String;

    iget-object v9, v0, Lvc/u;->s:Ljava/util/List;

    iget-object v10, v0, Lvc/u;->t:Ljava/lang/String;

    iget-boolean v11, v0, Lvc/u;->u:Z

    iget-object v12, v0, Lvc/u;->v:Lvx/c;

    iget-object v13, v0, Lvc/u;->w:Ljava/lang/String;

    iget-boolean v14, v0, Lvc/u;->x:Z

    invoke-direct/range {v1 .. v17}, Lvc/u;-><init>(Lvc/B;Lba/M;LSB/a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLvx/c;Ljava/lang/String;ZLjava/lang/String;ZLvM/d;)V

    return-object v18
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/u;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lvc/u;->v:Lvx/c;

    const/4 v8, 0x2

    iget-object v15, v0, Lvc/u;->l:Lvc/B;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lvc/u;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lvc/u;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v15, Lvc/B;->v:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/q;

    invoke-interface {v2}, Lvc/q;->a()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v6

    :cond_4
    iget-object v2, v0, Lvc/u;->n:LSB/a;

    iget-object v9, v0, Lvc/u;->m:Lba/M;

    if-nez v9, :cond_7

    sget-object v10, LSB/a;->l:LSB/a;

    iget-object v11, v15, Lvc/B;->e:Lvc/H1;

    iget-object v12, v15, Lvc/B;->a:LN8/n;

    if-ne v2, v10, :cond_5

    iget-object v1, v12, LN8/n;->c:LN8/i3;

    invoke-virtual {v1}, LN8/i3;->l()V

    new-instance v1, Lba/l;

    invoke-direct {v1}, Lba/l;-><init>()V

    invoke-virtual {v11, v1}, Lvc/H1;->b(Lba/m;)V

    return-object v6

    :cond_5
    sget-object v10, LSB/a;->o:LSB/a;

    if-ne v2, v10, :cond_6

    iget-boolean v13, v0, Lvc/u;->o:Z

    if-eqz v13, :cond_6

    iget-object v1, v12, LN8/n;->c:LN8/i3;

    invoke-virtual {v1}, LN8/i3;->l()V

    invoke-virtual {v11, v6}, Lvc/H1;->c(Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-boolean v13, v2, LSB/a;->c:Z

    if-eqz v13, :cond_7

    if-eq v2, v10, :cond_7

    sget-object v10, LSB/a;->h:LSB/a;

    if-eq v2, v10, :cond_7

    iget-object v1, v12, LN8/n;->c:LN8/i3;

    invoke-virtual {v1}, LN8/i3;->l()V

    new-instance v1, Lba/l;

    invoke-direct {v1}, Lba/l;-><init>()V

    new-instance v2, Lrz/o;

    new-instance v3, Lrz/k;

    iget-object v4, v0, Lvc/u;->p:Ljava/lang/String;

    invoke-direct {v3, v6, v6, v6, v4}, Lrz/k;-><init>(Lca/e;Lrz/B;Ljava/util/List;Ljava/lang/String;)V

    iget-object v4, v0, Lvc/u;->s:Ljava/util/List;

    iget-object v5, v0, Lvc/u;->q:Ljava/util/List;

    iget-object v7, v0, Lvc/u;->r:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v7, v4}, Lrz/o;-><init>(Lrz/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v1, v2}, Lvc/H1;->a(Lba/m;Lrz/o;)V

    return-object v6

    :cond_7
    iget-object v10, v15, Lvc/B;->g:Lrd/c;

    iget-object v11, v0, Lvc/u;->t:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v10, v11}, Lrd/c;->b(Ljava/lang/String;)LEr/q;

    move-result-object v12

    if-nez v12, :cond_8

    iget-object v12, v15, Lvc/B;->h:LFr/d;

    check-cast v12, Lys/M;

    invoke-virtual {v12, v11}, Lys/M;->e(Ljava/lang/String;)LEr/P;

    move-result-object v12

    :cond_8
    if-nez v12, :cond_a

    :cond_9
    invoke-virtual {v10}, Lrd/c;->c()LEr/a;

    move-result-object v12

    :cond_a
    iget-boolean v10, v0, Lvc/u;->u:Z

    if-nez v10, :cond_b

    sget-object v10, LqM/B;->a:LqM/B;

    iget-object v11, v15, Lvc/B;->x:LQM/l;

    invoke-interface {v11, v10}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v10, Lj9/m;

    invoke-direct {v10, v12}, Lj9/m;-><init>(LEr/q;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_12

    if-eq v11, v4, :cond_11

    if-eq v11, v8, :cond_10

    const/4 v12, 0x4

    if-eq v11, v12, :cond_f

    const/16 v12, 0xc

    if-eq v11, v12, :cond_e

    const/16 v12, 0x17

    if-eq v11, v12, :cond_d

    iget-boolean v11, v2, LSB/a;->c:Z

    if-eqz v11, :cond_c

    new-instance v11, Lj9/d;

    const-string v12, "null cannot be cast to non-null type com.bandlab.soundbanks.manager.PreparedSoundBank"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lrz/s;

    invoke-direct {v11, v10, v9, v2}, Lj9/d;-><init>(Lj9/m;Lrz/s;LSB/a;)V

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Received non-processable add track request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v11, Lj9/e;

    invoke-direct {v11, v10}, Lj9/e;-><init>(Lj9/m;)V

    goto :goto_0

    :cond_e
    new-instance v11, Lj9/c;

    const-string v2, "null cannot be cast to non-null type com.bandlab.loop.api.manager.audio.PreparedLoopPack"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LYm/c;

    invoke-direct {v11, v10, v9}, Lj9/c;-><init>(Lj9/m;LYm/c;)V

    goto :goto_0

    :cond_f
    new-instance v11, Lj9/f;

    check-cast v9, Lrz/s;

    invoke-direct {v11, v10, v9}, Lj9/f;-><init>(Lj9/m;Lrz/s;)V

    goto :goto_0

    :cond_10
    new-instance v11, Lj9/a;

    invoke-direct {v11, v10}, Lj9/a;-><init>(Lj9/m;)V

    goto :goto_0

    :cond_11
    new-instance v11, Lj9/b;

    invoke-direct {v11, v10}, Lj9/b;-><init>(Lj9/m;)V

    goto :goto_0

    :cond_12
    new-instance v11, Lj9/g;

    invoke-direct {v11, v10, v7}, Lj9/g;-><init>(Lj9/m;Lvx/c;)V

    :goto_0
    iget-object v2, v15, Lvc/B;->u:LN8/Y1;

    iget-object v2, v2, LN8/Y1;->J:LBK/f;

    iput v4, v0, Lvc/u;->k:I

    invoke-virtual {v2, v11, v0}, LBK/f;->k(Lj9/h;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_1
    check-cast v2, Lj9/k;

    instance-of v9, v2, Lj9/i;

    if-eqz v9, :cond_14

    iget-object v1, v15, Lvc/B;->d:LLA/i;

    check-cast v2, Lj9/i;

    iget-object v2, v2, Lj9/i;->a:Ljava/lang/Throwable;

    const/4 v3, 0x6

    invoke-static {v1, v2, v6, v3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v6

    :cond_14
    instance-of v9, v2, Lj9/j;

    if-eqz v9, :cond_31

    check-cast v2, Lj9/j;

    iget-object v2, v2, Lj9/j;->a:Lxx/r;

    invoke-static {v2}, Lcom/facebook/appevents/l;->L(Lxx/r;)Lxx/m;

    move-result-object v9

    iget-object v10, v2, Lxx/r;->a:Ljava/lang/String;

    if-eqz v9, :cond_15

    iget-object v11, v15, Lvc/B;->j:Loc/u;

    invoke-static {v9}, LdB/Q;->a(Lxx/p;)I

    move-result v9

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v10, v12}, Loc/u;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    if-eqz v7, :cond_16

    iget-object v4, v15, Lvc/B;->k:LOt/o;

    iget-object v7, v0, Lvc/u;->w:Ljava/lang/String;

    invoke-static {v4, v3, v7}, LOt/o;->a(LOt/o;ZLjava/lang/String;)V

    goto :goto_2

    :cond_16
    iget-boolean v7, v0, Lvc/u;->x:Z

    if-eqz v7, :cond_17

    iget-object v7, v15, Lvc/B;->k:LOt/o;

    invoke-static {v7, v4, v6}, LOt/o;->a(LOt/o;ZLjava/lang/String;)V

    :cond_17
    :goto_2
    invoke-static {v2}, Lcom/facebook/appevents/l;->F(Lxx/r;)Lxx/j;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v15, Lvc/B;->c:Landroidx/lifecycle/C;

    new-instance v7, Lvc/t;

    invoke-direct {v7, v15, v2, v6}, Lvc/t;-><init>(Lvc/B;Lxx/r;LvM/d;)V

    invoke-static {v4, v6, v6, v7, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_18
    invoke-static {v2}, Lcom/facebook/appevents/l;->M(Lxx/r;)Lxx/n;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v15, Lvc/B;->c:Landroidx/lifecycle/C;

    invoke-static {v2}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v7

    new-instance v9, Lvc/z;

    invoke-direct {v9, v15, v10, v7, v6}, Lvc/z;-><init>(Lvc/B;Ljava/lang/String;LmD/r;LvM/d;)V

    invoke-static {v4, v6, v6, v9, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_19
    invoke-static {v2}, Lcom/facebook/appevents/l;->L(Lxx/r;)Lxx/m;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v15, Lvc/B;->t:LYI/d;

    iget-object v4, v4, LYI/d;->b:Ljava/lang/Object;

    check-cast v4, Loc/u;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, Loc/u;->x:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1a
    iget-object v4, v15, Lvc/B;->p:Lvc/E;

    invoke-static {v2}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lxx/l;->b:LYm/c;

    if-eqz v7, :cond_1b

    iget-object v7, v7, LYm/c;->a:LZm/k;

    if-eqz v7, :cond_1b

    iget-object v7, v7, LZm/k;->c:LZm/C;

    if-eqz v7, :cond_1b

    iget-object v7, v7, LZm/C;->a:LZm/I;

    if-eqz v7, :cond_1b

    iget-object v7, v7, LZm/I;->b:Ljava/lang/Integer;

    goto :goto_3

    :cond_1b
    move-object v7, v6

    :goto_3
    invoke-static {v2}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lxx/l;->c:Ljava/util/List;

    invoke-static {v9}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwx/b;

    if-eqz v9, :cond_1c

    iget v9, v9, Lwx/b;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_1c
    move-object v9, v6

    :goto_4
    invoke-static {v2}, Lcom/facebook/appevents/l;->N(Lxx/r;)Lxx/p;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-interface {v11}, Lxx/p;->a()Lxx/o;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget-object v11, v11, Lxx/o;->a:Lrz/s;

    if-eqz v11, :cond_1d

    iget-object v11, v11, Lrz/s;->g:Ljava/lang/Integer;

    goto :goto_5

    :cond_1d
    move-object v11, v6

    :goto_5
    if-nez v7, :cond_1f

    if-nez v9, :cond_1e

    move-object v7, v11

    goto :goto_6

    :cond_1e
    move-object v7, v9

    :cond_1f
    :goto_6
    invoke-static {v2}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v9, v9, Lxx/l;->b:LYm/c;

    if-eqz v9, :cond_20

    iget-object v9, v9, LYm/c;->a:LZm/k;

    if-eqz v9, :cond_20

    iget-object v9, v9, LZm/k;->c:LZm/C;

    if-eqz v9, :cond_20

    iget-object v9, v9, LZm/C;->a:LZm/I;

    if-eqz v9, :cond_20

    iget-object v9, v9, LZm/I;->a:Ljava/lang/String;

    goto :goto_7

    :cond_20
    move-object v9, v6

    :goto_7
    invoke-static {v2}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v11

    if-eqz v11, :cond_21

    iget-object v11, v11, Lxx/l;->c:Ljava/util/List;

    invoke-static {v11}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwx/b;

    if-eqz v11, :cond_21

    iget-object v11, v11, Lwx/b;->l:Ljava/lang/String;

    goto :goto_8

    :cond_21
    move-object v11, v6

    :goto_8
    invoke-static {v2}, Lcom/facebook/appevents/l;->N(Lxx/r;)Lxx/p;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lxx/p;->a()Lxx/o;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, Lxx/o;->a:Lrz/s;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lrz/s;->f:Ljava/lang/String;

    goto :goto_9

    :cond_22
    move-object v2, v6

    :goto_9
    if-nez v9, :cond_24

    if-nez v11, :cond_23

    move-object v9, v2

    goto :goto_a

    :cond_23
    move-object v9, v11

    :cond_24
    :goto_a
    if-eqz v9, :cond_25

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_25
    move-object v2, v6

    :goto_b
    iput-object v10, v0, Lvc/u;->j:Ljava/lang/String;

    iput v8, v0, Lvc/u;->k:I

    invoke-virtual {v4, v7, v2, v0}, Lvc/E;->a(Ljava/lang/Integer;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    return-object v1

    :cond_26
    move-object v2, v10

    :goto_c
    iget-object v4, v15, Lvc/B;->n:Lvc/H4;

    invoke-interface {v4}, Lvc/H4;->k()V

    iget-object v4, v0, Lvc/u;->y:Ljava/lang/String;

    if-eqz v4, :cond_28

    iget-object v7, v15, Lvc/B;->i:Lrd/c;

    invoke-virtual {v7}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bandlab/audiocore/generated/EffectMetadataManager;->isEffectAvailable(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_d

    :cond_27
    const-string v7, "Studio:: effect slug is not supported "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    const-string v7, "CRITICAL"

    invoke-static {v7}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v7, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_28
    move-object v4, v6

    :goto_d
    iget-object v3, v15, Lvc/B;->u:LN8/Y1;

    if-nez v4, :cond_29

    iget-boolean v7, v0, Lvc/u;->z:Z

    if-eqz v7, :cond_2f

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "trackId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LN8/Y1;->b:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v7, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->getEffectChainForTrack(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/LiveEffectChain;

    move-result-object v13

    if-eqz v4, :cond_2c

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getNumEffects()I

    move-result v7

    invoke-virtual {v13, v4, v7}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->addEffect(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object v4

    goto :goto_e

    :cond_2a
    move-object v4, v6

    :goto_e
    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->getPreset()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_f

    :cond_2b
    move-object v12, v6

    :goto_f
    if-eqz v4, :cond_2c

    if-eqz v12, :cond_2c

    new-instance v4, Lvc/x;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v15

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Lvc/x;-><init>(Lvc/B;Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/LiveEffectChain;LvM/d;)V

    iget-object v7, v15, Lvc/B;->c:Landroidx/lifecycle/C;

    invoke-static {v7, v6, v6, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2c
    iget-object v4, v3, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/b;

    invoke-virtual {v4, v2}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v4

    if-nez v4, :cond_2d

    goto :goto_10

    :cond_2d
    iget-object v7, v4, Lxx/r;->o:Lxx/k;

    iget-object v8, v7, Lxx/k;->c:Lcom/bandlab/revision/state/EffectDataChain;

    invoke-virtual {v8}, Lcom/bandlab/revision/state/EffectDataChain;->getChain()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->H0(Ljava/util/List;)Lvx/e0;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v14, Let/g;

    iget-object v7, v7, Lxx/k;->a:Ljava/lang/String;

    if-nez v7, :cond_2e

    const-string v7, "none"

    :cond_2e
    move-object v11, v7

    new-instance v12, Lvx/e0;

    iget-object v7, v8, Lvx/e0;->a:LfN/m;

    invoke-direct {v12, v7}, Lvx/e0;-><init>(LfN/m;)V

    iget-object v10, v4, Lxx/r;->a:Ljava/lang/String;

    iget-boolean v13, v0, Lvc/u;->z:Z

    const/16 v4, 0x70

    move-object v9, v14

    move-object v7, v14

    move v14, v4

    invoke-direct/range {v9 .. v14}, Let/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/e0;ZI)V

    iget-object v4, v15, Lvc/B;->l:LPr/P;

    invoke-virtual {v4, v7}, LPr/P;->b(Let/g;)V

    :cond_2f
    :goto_10
    iput-object v2, v0, Lvc/u;->j:Ljava/lang/String;

    iput v5, v0, Lvc/u;->k:I

    invoke-virtual {v3, v6, v0}, LN8/Y1;->G(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    return-object v1

    :cond_30
    move-object v1, v2

    :goto_11
    new-instance v2, Lxx/w;

    invoke-direct {v2, v1}, Lxx/w;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
