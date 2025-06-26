.class public final LM0/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LM0/m;


# direct methods
.method public synthetic constructor <init>(LM0/m;I)V
    .locals 0

    iput p2, p0, LM0/l;->c:I

    iput-object p1, p0, LM0/l;->d:LM0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LM0/l;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LM0/l;->d:LM0/m;

    iget-object v3, v2, LM0/m;->l:LM0/k;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, LM0/k;->c:Z

    invoke-static {v2}, LM0/m;->J0(LM0/m;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LR1/g;

    iget-object v3, v1, LR1/g;->b:Ljava/lang/String;

    iget-object v1, v0, LM0/l;->d:LM0/m;

    iget-object v2, v1, LM0/m;->l:LM0/k;

    if-eqz v2, :cond_3

    iget-object v4, v2, LM0/k;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, LM0/k;->b:Ljava/lang/String;

    iget-object v2, v2, LM0/k;->d:LM0/g;

    if-eqz v2, :cond_2

    iget-object v4, v1, LM0/m;->b:LR1/T;

    iget-object v5, v1, LM0/m;->c:LV1/n;

    iget v6, v1, LM0/m;->d:I

    iget-boolean v7, v1, LM0/m;->e:Z

    iget v8, v1, LM0/m;->f:I

    iget v9, v1, LM0/m;->g:I

    iput-object v3, v2, LM0/g;->a:Ljava/lang/String;

    iput-object v4, v2, LM0/g;->b:LR1/T;

    iput-object v5, v2, LM0/g;->c:LV1/n;

    iput v6, v2, LM0/g;->d:I

    iput-boolean v7, v2, LM0/g;->e:Z

    iput v8, v2, LM0/g;->f:I

    iput v9, v2, LM0/g;->g:I

    invoke-virtual {v2}, LM0/g;->b()V

    sget-object v2, LqM/B;->a:LqM/B;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v10, LM0/k;

    iget-object v2, v1, LM0/m;->a:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, LM0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LM0/g;

    iget-object v4, v1, LM0/m;->b:LR1/T;

    iget-object v5, v1, LM0/m;->c:LV1/n;

    iget v6, v1, LM0/m;->d:I

    iget-boolean v7, v1, LM0/m;->e:Z

    iget v8, v1, LM0/m;->f:I

    iget v9, v1, LM0/m;->g:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, LM0/g;-><init>(Ljava/lang/String;LR1/T;LV1/n;IZII)V

    invoke-virtual {v1}, LM0/m;->K0()LM0/g;

    move-result-object v2

    iget-object v2, v2, LM0/g;->i:LE1/q;

    invoke-virtual {v11, v2}, LM0/g;->c(LE1/q;)V

    iput-object v11, v10, LM0/k;->d:LM0/g;

    iput-object v10, v1, LM0/m;->l:LM0/k;

    :goto_1
    invoke-static {v1}, LM0/m;->J0(LM0/m;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LM0/l;->d:LM0/m;

    invoke-virtual {v2}, LM0/m;->K0()LM0/g;

    move-result-object v3

    iget-object v4, v2, LM0/m;->b:LR1/T;

    iget-object v2, v2, LM0/m;->h:Lo1/w;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo1/w;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    sget-wide v5, Lo1/t;->h:J

    :goto_2
    const-wide/16 v12, 0x0

    const v14, 0xfffffe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, LR1/T;->g(LR1/T;JJJIJI)LR1/T;

    move-result-object v2

    iget-object v4, v3, LM0/g;->o:Ld2/m;

    if-nez v4, :cond_5

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_5
    iget-object v6, v3, LM0/g;->i:LE1/q;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, LR1/g;

    iget-object v8, v3, LM0/g;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, LR1/g;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, LM0/g;->j:LR1/a;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v3, LM0/g;->n:LR1/w;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v8, v3, LM0/g;->p:J

    const-wide v10, -0x1fffffffdL

    and-long/2addr v8, v10

    new-instance v10, LR1/O;

    new-instance v11, LR1/N;

    sget-object v12, LrM/x;->a:LrM/x;

    iget v13, v3, LM0/g;->f:I

    iget-boolean v14, v3, LM0/g;->e:Z

    iget v15, v3, LM0/g;->d:I

    iget-object v5, v3, LM0/g;->c:LV1/n;

    move/from16 v21, v15

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v25, v8

    invoke-direct/range {v15 .. v26}, LR1/N;-><init>(LR1/g;LR1/T;Ljava/util/List;IZILd2/c;Ld2/m;LV1/n;J)V

    new-instance v4, LR1/r;

    new-instance v13, LCk/h;

    move-object v15, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LCk/h;-><init>(LR1/g;LR1/T;Ljava/util/List;Ld2/c;LV1/n;)V

    iget v2, v3, LM0/g;->f:I

    iget v5, v3, LM0/g;->d:I

    move-object v12, v4

    move-wide v14, v8

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LR1/r;-><init>(LCk/h;JII)V

    iget-wide v2, v3, LM0/g;->l:J

    invoke-direct {v10, v11, v4, v2, v3}, LR1/O;-><init>(LR1/N;LR1/r;J)V

    :goto_4
    if-eqz v10, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
