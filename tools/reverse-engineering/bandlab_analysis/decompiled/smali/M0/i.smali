.class public final LM0/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LM0/j;


# direct methods
.method public synthetic constructor <init>(LM0/j;I)V
    .locals 0

    iput p2, p0, LM0/i;->c:I

    iput-object p1, p0, LM0/i;->d:LM0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LM0/i;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LM0/i;->d:LM0/j;

    iget-object v3, v2, LM0/j;->q:LM0/h;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v4, v2, LM0/j;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, LM0/j;->q:LM0/h;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, LM0/h;->f(Z)V

    :goto_0
    invoke-static {v2}, LM0/j;->J0(LM0/j;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LR1/g;

    iget-object v1, v0, LM0/i;->d:LM0/j;

    iget-object v2, v1, LM0/j;->q:LM0/h;

    sget-object v10, LrM/x;->a:LrM/x;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LM0/h;->c()LR1/g;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, LM0/h;->g(LR1/g;)V

    invoke-virtual {v2}, LM0/h;->a()LM0/e;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v1, LM0/j;->b:LR1/T;

    iget-object v6, v1, LM0/j;->c:LV1/n;

    iget v7, v1, LM0/j;->e:I

    iget-boolean v8, v1, LM0/j;->f:Z

    iget v9, v1, LM0/j;->g:I

    iget v11, v1, LM0/j;->h:I

    iget-object v12, v1, LM0/j;->l:LG0/k;

    iput-object v3, v2, LM0/e;->a:LR1/g;

    invoke-virtual {v2, v5}, LM0/e;->e(LR1/T;)V

    iput-object v6, v2, LM0/e;->b:LV1/n;

    iput v7, v2, LM0/e;->c:I

    iput-boolean v8, v2, LM0/e;->d:Z

    iput v9, v2, LM0/e;->e:I

    iput v11, v2, LM0/e;->f:I

    iput-object v10, v2, LM0/e;->g:Ljava/util/List;

    iput-object v12, v2, LM0/e;->h:LG0/k;

    iput-object v4, v2, LM0/e;->m:LCk/h;

    iput-object v4, v2, LM0/e;->o:LR1/O;

    const/4 v3, -0x1

    iput v3, v2, LM0/e;->q:I

    iput v3, v2, LM0/e;->p:I

    iput-object v4, v2, LM0/e;->r:LM0/d;

    sget-object v4, LqM/B;->a:LqM/B;

    goto :goto_2

    :cond_4
    new-instance v12, LM0/h;

    iget-object v2, v1, LM0/j;->a:LR1/g;

    invoke-direct {v12, v2, v3}, LM0/h;-><init>(LR1/g;LR1/g;)V

    new-instance v13, LM0/e;

    iget-object v4, v1, LM0/j;->b:LR1/T;

    iget-object v5, v1, LM0/j;->c:LV1/n;

    iget v6, v1, LM0/j;->e:I

    iget-boolean v7, v1, LM0/j;->f:Z

    iget v8, v1, LM0/j;->g:I

    iget v9, v1, LM0/j;->h:I

    iget-object v11, v1, LM0/j;->l:LG0/k;

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, LM0/e;-><init>(LR1/g;LR1/T;LV1/n;IZIILjava/util/List;LG0/k;)V

    invoke-virtual {v1}, LM0/j;->K0()LM0/e;

    move-result-object v2

    iget-object v2, v2, LM0/e;->k:Ld2/c;

    invoke-virtual {v13, v2}, LM0/e;->c(Ld2/c;)V

    invoke-virtual {v12, v13}, LM0/h;->e(LM0/e;)V

    iput-object v12, v1, LM0/j;->q:LM0/h;

    :cond_5
    :goto_2
    invoke-static {v1}, LM0/j;->J0(LM0/j;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LM0/i;->d:LM0/j;

    invoke-virtual {v2}, LM0/j;->K0()LM0/e;

    move-result-object v3

    iget-object v3, v3, LM0/e;->o:LR1/O;

    if-eqz v3, :cond_7

    new-instance v14, LR1/N;

    iget-object v4, v3, LR1/O;->a:LR1/N;

    iget-object v15, v2, LM0/j;->b:LR1/T;

    iget-object v2, v2, LM0/j;->k:Lo1/w;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo1/w;->a()J

    move-result-wide v5

    :goto_3
    move-wide/from16 v16, v5

    goto :goto_4

    :cond_6
    sget-wide v5, Lo1/t;->h:J

    goto :goto_3

    :goto_4
    const-wide/16 v23, 0x0

    const v25, 0xfffffe

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v25}, LR1/T;->g(LR1/T;JJJIJI)LR1/T;

    move-result-object v6

    iget-object v13, v4, LR1/N;->i:LV1/n;

    iget-wide v11, v4, LR1/N;->j:J

    iget-object v5, v4, LR1/N;->a:LR1/g;

    iget-object v7, v4, LR1/N;->c:Ljava/util/List;

    iget v8, v4, LR1/N;->d:I

    iget-boolean v9, v4, LR1/N;->e:Z

    iget v10, v4, LR1/N;->f:I

    iget-object v2, v4, LR1/N;->g:Ld2/c;

    iget-object v15, v4, LR1/N;->h:Ld2/m;

    move-object v4, v14

    move-wide/from16 v16, v11

    move-object v11, v2

    move-object v12, v15

    move-object v2, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v4 .. v15}, LR1/N;-><init>(LR1/g;LR1/T;Ljava/util/List;IZILd2/c;Ld2/m;LV1/n;J)V

    new-instance v4, LR1/O;

    iget-object v5, v3, LR1/O;->b:LR1/r;

    iget-wide v6, v3, LR1/O;->c:J

    invoke-direct {v4, v2, v5, v6, v7}, LR1/O;-><init>(LR1/N;LR1/r;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
