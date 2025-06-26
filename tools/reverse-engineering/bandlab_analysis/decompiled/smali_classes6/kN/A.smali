.class public final LkN/A;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LA1/u;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LkN/D;

.field public final synthetic p:LkN/D;

.field public final synthetic q:LkN/D;

.field public final synthetic r:LkN/D;

.field public final synthetic s:LkN/D;

.field public final synthetic t:LA1/z;


# direct methods
.method public constructor <init>(LkN/D;LkN/D;LkN/D;LkN/D;LkN/D;LA1/z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LkN/A;->o:LkN/D;

    iput-object p2, p0, LkN/A;->p:LkN/D;

    iput-object p3, p0, LkN/A;->q:LkN/D;

    iput-object p4, p0, LkN/A;->r:LkN/D;

    iput-object p5, p0, LkN/A;->s:LkN/D;

    iput-object p6, p0, LkN/A;->t:LA1/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, LkN/A;

    iget-object v5, p0, LkN/A;->s:LkN/D;

    iget-object v3, p0, LkN/A;->q:LkN/D;

    iget-object v4, p0, LkN/A;->r:LkN/D;

    iget-object v1, p0, LkN/A;->o:LkN/D;

    iget-object v2, p0, LkN/A;->p:LkN/D;

    iget-object v6, p0, LkN/A;->t:LA1/z;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LkN/A;-><init>(LkN/D;LkN/D;LkN/D;LkN/D;LkN/D;LA1/z;LvM/d;)V

    iput-object p1, v8, LkN/A;->n:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LkN/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LkN/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LkN/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LkN/A;->m:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, LkN/S;->a:LkN/S;

    const/4 v8, 0x2

    iget-object v9, v0, LkN/A;->o:LkN/D;

    iget-object v10, v0, LkN/A;->q:LkN/D;

    iget-object v11, v0, LkN/A;->p:LkN/D;

    iget-object v12, v0, LkN/A;->r:LkN/D;

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-wide v8, v0, LkN/A;->l:J

    iget-object v3, v0, LkN/A;->k:LA1/u;

    iget-object v5, v0, LkN/A;->n:Ljava/lang/Object;

    check-cast v5, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 p1, v7

    move-object/from16 v16, v10

    const/4 v6, 0x6

    goto/16 :goto_8

    :pswitch_2
    iget-object v3, v0, LkN/A;->k:LA1/u;

    iget-object v5, v0, LkN/A;->n:Ljava/lang/Object;

    check-cast v5, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v3, v0, LkN/A;->k:LA1/u;

    iget-object v5, v0, LkN/A;->n:Ljava/lang/Object;

    check-cast v5, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, v0, LkN/A;->k:LA1/u;

    iget-object v5, v0, LkN/A;->n:Ljava/lang/Object;

    check-cast v5, LA1/N;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catch_0
    move-object v1, v6

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, v0, LkN/A;->n:Ljava/lang/Object;

    check-cast v3, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, LkN/A;->n:Ljava/lang/Object;

    check-cast v3, LA1/N;

    const/4 v13, 0x0

    if-nez v9, :cond_1

    if-nez v11, :cond_1

    if-nez v10, :cond_1

    if-nez v12, :cond_1

    sget-object v1, LA1/m;->c:LA1/m;

    const/4 v5, 0x1

    iput v5, v0, LkN/A;->m:I

    invoke-static {v3, v13, v1, v0, v5}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iput-object v3, v0, LkN/A;->n:Ljava/lang/Object;

    iput v8, v0, LkN/A;->m:I

    invoke-static {v3, v13, v6, v0, v5}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    check-cast v13, LA1/u;

    invoke-virtual {v13}, LA1/u;->a()V

    iget-object v14, v0, LkN/A;->s:LkN/D;

    iget-object v14, v14, LkN/D;->d:LkN/F;

    iget-object v14, v14, LkN/F;->c:LjN/U;

    invoke-virtual {v14}, LjN/U;->invoke()Ljava/lang/Object;

    if-eqz v11, :cond_3

    invoke-virtual {v3}, LA1/N;->P()LH1/x1;

    move-result-object v14

    invoke-interface {v14}, LH1/x1;->c()J

    move-result-wide v14

    goto :goto_2

    :cond_3
    const-wide v14, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_2
    :try_start_1
    new-instance v1, LkN/z;

    invoke-direct {v1, v8, v6}, LxM/h;-><init>(ILvM/d;)V

    iput-object v3, v0, LkN/A;->n:Ljava/lang/Object;

    iput-object v13, v0, LkN/A;->k:LA1/u;

    iput v5, v0, LkN/A;->m:I

    invoke-virtual {v3, v14, v15, v1, v0}, LA1/N;->d(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, v3

    move-object v3, v13

    :goto_3
    :try_start_2
    check-cast v1, LA1/u;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, LA1/u;->a()V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    move-object v3, v1

    goto :goto_5

    :catch_1
    move-object v5, v3

    move-object v1, v6

    move-object v3, v13

    :catch_2
    :goto_4
    if-eqz v11, :cond_6

    iget-wide v13, v3, LA1/u;->c:J

    iget-object v3, v11, LkN/D;->d:LkN/F;

    iget-object v3, v3, LkN/F;->e:Lcs/b;

    if-eqz v3, :cond_6

    new-instance v8, LlN/d;

    invoke-direct {v8, v13, v14, v7}, LlN/d;-><init>(JLlN/c;)V

    invoke-virtual {v3, v8}, Lcs/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v5, v0, LkN/A;->n:Ljava/lang/Object;

    iput-object v1, v0, LkN/A;->k:LA1/u;

    const/4 v3, 0x4

    iput v3, v0, LkN/A;->m:I

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/W1;->r(LA1/N;LxM/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_5
    if-eqz v3, :cond_e

    if-eqz v10, :cond_8

    iput-object v5, v0, LkN/A;->n:Ljava/lang/Object;

    iput-object v3, v0, LkN/A;->k:LA1/u;

    const/4 v1, 0x5

    iput v1, v0, LkN/A;->m:I

    invoke-virtual {v5}, LA1/N;->P()LH1/x1;

    move-result-object v1

    invoke-interface {v1}, LH1/x1;->a()J

    move-result-wide v13

    new-instance v1, LkN/x;

    invoke-direct {v1, v3, v6}, LkN/x;-><init>(LA1/u;LvM/d;)V

    invoke-virtual {v5, v13, v14, v1, v0}, LA1/N;->h(JLkotlin/jvm/functions/Function2;LxM/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_6
    check-cast v1, LA1/u;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_7

    :cond_8
    move-object v1, v3

    move-object v3, v6

    :goto_7
    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v13

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LA1/u;->a()V

    :cond_9
    if-nez v3, :cond_a

    if-eqz v9, :cond_e

    iget-wide v1, v1, LA1/u;->c:J

    iget-object v3, v9, LkN/D;->d:LkN/F;

    iget-object v3, v3, LkN/F;->d:Lcs/b;

    if-eqz v3, :cond_e

    new-instance v5, LlN/d;

    invoke-direct {v5, v1, v2, v7}, LlN/d;-><init>(JLlN/c;)V

    invoke-virtual {v3, v5}, Lcs/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    iget-object v8, v0, LkN/A;->t:LA1/z;

    invoke-interface {v8}, LA1/z;->P()LH1/x1;

    move-result-object v9

    move-object v11, v7

    invoke-interface {v9}, LH1/x1;->e()J

    move-result-wide v6

    invoke-interface {v8, v6, v7}, Ld2/c;->B0(J)J

    move-result-wide v6

    iget-wide v8, v1, LA1/u;->c:J

    move-object v1, v10

    move-object/from16 p1, v11

    iget-wide v10, v3, LA1/u;->c:J

    invoke-static {v10, v11, v8, v9}, Ln1/b;->i(JJ)J

    move-result-wide v8

    const/16 v10, 0x20

    move-object/from16 v16, v1

    move-object v11, v2

    shr-long v1, v8, v10

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object v2, v11

    shr-long v10, v6, v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v1, v1, v10

    if-gez v1, :cond_e

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_e

    if-eqz v12, :cond_e

    new-instance v1, LA0/k;

    const/16 v6, 0xa

    invoke-direct {v1, v6, v12, v3}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LkN/A;->n:Ljava/lang/Object;

    iput-object v3, v0, LkN/A;->k:LA1/u;

    iput-wide v13, v0, LkN/A;->l:J

    const/4 v6, 0x6

    iput v6, v0, LkN/A;->m:I

    iget-wide v7, v3, LA1/u;->a:J

    invoke-static {v5, v7, v8, v1, v0}, Lu0/Q;->g(LA1/N;JLA0/k;LxM/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-wide v8, v13

    :goto_8
    check-cast v1, LA1/u;

    if-eqz v1, :cond_d

    iget-wide v7, v3, LA1/u;->a:J

    new-instance v1, Lcs/b;

    invoke-direct {v1, v6, v12, v3}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v0, LkN/A;->n:Ljava/lang/Object;

    iput-object v3, v0, LkN/A;->k:LA1/u;

    const/4 v3, 0x7

    iput v3, v0, LkN/A;->m:I

    invoke-static {v5, v7, v8, v1, v0}, Lu0/Q;->n(LA1/N;JLkotlin/jvm/functions/Function1;LxM/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    :goto_9
    sget-object v1, LkN/l;->a:LkN/l;

    invoke-virtual {v12, v1}, LkN/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-static {v8, v9}, Lkotlin/time/h;->a(J)J

    move-result-wide v1

    sget v6, Lkotlin/time/c;->d:I

    invoke-virtual {v5}, LA1/N;->P()LH1/x1;

    move-result-object v5

    invoke-interface {v5}, LH1/x1;->a()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v5, v6, v7}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lkotlin/time/c;->c(JJ)I

    move-result v1

    if-gez v1, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v1, v3, LA1/u;->c:J

    move-object/from16 v3, v16

    iget-object v3, v3, LkN/D;->d:LkN/F;

    iget-object v3, v3, LkN/F;->f:Lcs/b;

    if-eqz v3, :cond_e

    new-instance v5, LlN/d;

    move-object/from16 v6, p1

    invoke-direct {v5, v1, v2, v6}, LlN/d;-><init>(JLlN/c;)V

    invoke-virtual {v3, v5}, Lcs/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
