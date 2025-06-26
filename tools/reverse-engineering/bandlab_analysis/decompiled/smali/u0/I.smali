.class public final Lu0/I;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/p;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lkotlin/jvm/internal/B;

.field public o:Lcom/google/android/gms/internal/ads/Vv;

.field public p:LA1/u;

.field public q:Z

.field public r:F

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/internal/p;

.field public final synthetic v:Lkotlin/jvm/internal/B;

.field public final synthetic w:Lu0/A0;

.field public final synthetic x:Lkotlin/jvm/internal/p;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/B;Lu0/A0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lu0/I;->u:Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lu0/I;->v:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Lu0/I;->w:Lu0/A0;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lu0/I;->x:Lkotlin/jvm/internal/p;

    iput-object p5, p0, Lu0/I;->y:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lu0/I;->z:Lkotlin/jvm/functions/Function0;

    check-cast p7, Lkotlin/jvm/internal/p;

    iput-object p7, p0, Lu0/I;->A:Lkotlin/jvm/internal/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance v9, Lu0/I;

    iget-object v7, p0, Lu0/I;->A:Lkotlin/jvm/internal/p;

    iget-object v1, p0, Lu0/I;->u:Lkotlin/jvm/internal/p;

    iget-object v2, p0, Lu0/I;->v:Lkotlin/jvm/internal/B;

    iget-object v4, p0, Lu0/I;->x:Lkotlin/jvm/internal/p;

    iget-object v5, p0, Lu0/I;->y:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lu0/I;->w:Lu0/A0;

    iget-object v6, p0, Lu0/I;->z:Lkotlin/jvm/functions/Function0;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lu0/I;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/B;Lu0/A0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v9, Lu0/I;->t:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/I;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/I;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/I;->s:I

    iget-object v3, v0, Lu0/I;->v:Lkotlin/jvm/internal/B;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v11, v0, Lu0/I;->w:Lu0/A0;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iget-object v3, v0, Lu0/I;->m:Ljava/lang/Object;

    check-cast v3, LA1/N;

    iget-object v7, v0, Lu0/I;->l:Ljava/lang/Object;

    check-cast v7, Lu0/A0;

    iget-object v8, v0, Lu0/I;->k:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lu0/I;->t:Ljava/lang/Object;

    check-cast v9, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v11, v7

    goto/16 :goto_24

    :pswitch_1
    iget v2, v0, Lu0/I;->r:F

    iget-object v14, v0, Lu0/I;->p:LA1/u;

    iget-object v15, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v7, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iget-object v8, v0, Lu0/I;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/B;

    iget-object v9, v0, Lu0/I;->l:Ljava/lang/Object;

    check-cast v9, LA1/N;

    iget-object v10, v0, Lu0/I;->k:Ljava/lang/Object;

    check-cast v10, LA1/u;

    iget-object v12, v0, Lu0/I;->t:Ljava/lang/Object;

    check-cast v12, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v4, v2

    move-object/from16 v18, v3

    move-object v3, v8

    move-object v8, v9

    move-object v6, v11

    move-object v2, v12

    move-object v5, v15

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v9, v7

    move-object v7, v10

    const-wide/16 v10, 0x0

    goto/16 :goto_1f

    :pswitch_2
    iget v2, v0, Lu0/I;->r:F

    iget-object v7, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v8, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iget-object v9, v0, Lu0/I;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/B;

    iget-object v10, v0, Lu0/I;->l:Ljava/lang/Object;

    check-cast v10, LA1/N;

    iget-object v12, v0, Lu0/I;->k:Ljava/lang/Object;

    check-cast v12, LA1/u;

    iget-object v13, v0, Lu0/I;->t:Ljava/lang/Object;

    check-cast v13, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v4, v2

    move-object/from16 v18, v3

    move-object v5, v7

    move-object v3, v9

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, p1

    goto/16 :goto_19

    :pswitch_3
    iget-object v2, v0, Lu0/I;->l:Ljava/lang/Object;

    check-cast v2, LA1/u;

    iget-object v7, v0, Lu0/I;->k:Ljava/lang/Object;

    check-cast v7, LA1/u;

    iget-object v8, v0, Lu0/I;->t:Ljava/lang/Object;

    check-cast v8, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v3, p1

    goto/16 :goto_12

    :pswitch_4
    iget v2, v0, Lu0/I;->r:F

    iget-object v7, v0, Lu0/I;->p:LA1/u;

    iget-object v8, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v9, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iget-object v10, v0, Lu0/I;->m:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/B;

    iget-object v12, v0, Lu0/I;->l:Ljava/lang/Object;

    check-cast v12, LA1/N;

    iget-object v13, v0, Lu0/I;->k:Ljava/lang/Object;

    check-cast v13, LA1/u;

    iget-object v14, v0, Lu0/I;->t:Ljava/lang/Object;

    check-cast v14, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object v12, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v13

    move-object v13, v10

    move-object/from16 v10, v21

    goto/16 :goto_d

    :pswitch_5
    iget v2, v0, Lu0/I;->r:F

    iget-object v7, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    iget-object v8, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iget-object v9, v0, Lu0/I;->m:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/B;

    iget-object v10, v0, Lu0/I;->l:Ljava/lang/Object;

    check-cast v10, LA1/N;

    iget-object v12, v0, Lu0/I;->k:Ljava/lang/Object;

    check-cast v12, LA1/u;

    iget-object v13, v0, Lu0/I;->t:Ljava/lang/Object;

    check-cast v13, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v20, v12

    move-object v12, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, v20

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v21

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v2, v0, Lu0/I;->q:Z

    iget-object v7, v0, Lu0/I;->k:Ljava/lang/Object;

    check-cast v7, LA1/u;

    iget-object v8, v0, Lu0/I;->t:Ljava/lang/Object;

    check-cast v8, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :pswitch_7
    iget-object v2, v0, Lu0/I;->t:Ljava/lang/Object;

    check-cast v2, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_0
    move-object v8, v2

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lu0/I;->t:Ljava/lang/Object;

    check-cast v2, LA1/N;

    sget-object v7, LA1/m;->a:LA1/m;

    iput-object v2, v0, Lu0/I;->t:Ljava/lang/Object;

    iput v6, v0, Lu0/I;->s:I

    invoke-static {v2, v5, v7, v0}, Lu0/J1;->b(LA1/N;ZLA1/m;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :goto_0
    check-cast v7, LA1/u;

    iget-object v2, v0, Lu0/I;->u:Lkotlin/jvm/internal/p;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, LA1/u;->a()V

    :cond_1
    iput-object v8, v0, Lu0/I;->t:Ljava/lang/Object;

    iput-object v7, v0, Lu0/I;->k:Ljava/lang/Object;

    iput-boolean v2, v0, Lu0/I;->q:Z

    const/4 v9, 0x2

    iput v9, v0, Lu0/I;->s:I

    invoke-static {v8, v5, v4, v0, v9}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v9, LA1/u;

    const-wide/16 v12, 0x0

    iput-wide v12, v3, Lkotlin/jvm/internal/B;->a:J

    if-eqz v2, :cond_12

    :goto_2
    iget-wide v12, v9, LA1/u;->a:J

    iget-object v2, v8, LA1/N;->f:LA1/Q;

    iget-object v2, v2, LA1/Q;->f:LA1/l;

    invoke-static {v2, v12, v13}, Lu0/Q;->l(LA1/l;J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v18, v3

    move-object v7, v4

    move-object/from16 v19, v11

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v8}, LA1/N;->P()LH1/x1;

    move-result-object v2

    iget v7, v9, LA1/u;->i:I

    invoke-static {v2, v7}, Lu0/Q;->m(LH1/x1;I)F

    move-result v2

    new-instance v7, Lkotlin/jvm/internal/B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v7, Lkotlin/jvm/internal/B;->a:J

    new-instance v10, Lcom/google/android/gms/internal/ads/Vv;

    const-wide/16 v12, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Vv;-><init>(Ljava/lang/Object;J)V

    move-object v13, v3

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    :goto_3
    iput-object v9, v0, Lu0/I;->t:Ljava/lang/Object;

    iput-object v10, v0, Lu0/I;->k:Ljava/lang/Object;

    iput-object v8, v0, Lu0/I;->l:Ljava/lang/Object;

    iput-object v13, v0, Lu0/I;->m:Ljava/lang/Object;

    iput-object v7, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iput-object v12, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v4, v0, Lu0/I;->p:LA1/u;

    iput v2, v0, Lu0/I;->r:F

    const/4 v14, 0x3

    iput v14, v0, Lu0/I;->s:I

    sget-object v14, LA1/m;->b:LA1/m;

    invoke-virtual {v8, v14, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast v14, LA1/l;

    iget-object v15, v14, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_5
    if-ge v5, v6, :cond_6

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, LA1/u;

    move-object/from16 v18, v3

    iget-wide v3, v4, LA1/u;->a:J

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    iget-wide v10, v7, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v3, v4, v10, v11}, LA1/t;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p1

    move-object/from16 v3, v18

    move-object/from16 v11, v19

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 p1, v10

    move-object/from16 v19, v11

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v3, v17

    check-cast v3, LA1/u;

    if-nez v3, :cond_7

    :goto_7
    move-object v8, v9

    const/4 v7, 0x0

    :goto_8
    move-object/from16 v9, p1

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v3}, LA1/u;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, LA1/s;->c(LA1/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v3, v14, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LA1/u;

    iget-boolean v10, v10, LA1/u;->d:Z

    if-eqz v10, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_a
    check-cast v6, LA1/u;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget-wide v3, v6, LA1/u;->a:J

    iput-wide v3, v7, Lkotlin/jvm/internal/B;->a:J

    goto :goto_b

    :cond_c
    invoke-virtual {v12, v3, v2}, Lcom/google/android/gms/internal/ads/Vv;->a(LA1/u;F)J

    move-result-wide v4

    const-wide v10, 0x7fffffff7fffffffL

    and-long v14, v4, v10

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v14, v10

    if-eqz v6, :cond_e

    invoke-virtual {v3}, LA1/u;->a()V

    iput-wide v4, v13, Lkotlin/jvm/internal/B;->a:J

    invoke-virtual {v3}, LA1/u;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v7, v3

    move-object v8, v9

    goto :goto_8

    :cond_d
    const-wide/16 v3, 0x0

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/Vv;->a:J

    :goto_b
    move-object/from16 v10, p1

    :goto_c
    move-object/from16 v3, v18

    move-object/from16 v11, v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_e
    sget-object v4, LA1/m;->c:LA1/m;

    iput-object v9, v0, Lu0/I;->t:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v0, Lu0/I;->k:Ljava/lang/Object;

    iput-object v8, v0, Lu0/I;->l:Ljava/lang/Object;

    iput-object v13, v0, Lu0/I;->m:Ljava/lang/Object;

    iput-object v7, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iput-object v12, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v3, v0, Lu0/I;->p:LA1/u;

    iput v2, v0, Lu0/I;->r:F

    const/4 v5, 0x4

    iput v5, v0, Lu0/I;->s:I

    invoke-virtual {v8, v4, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    return-object v1

    :cond_f
    move-object v14, v9

    move-object v9, v7

    move-object v7, v3

    :goto_d
    invoke-virtual {v7}, LA1/u;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v9, v10

    move-object v8, v14

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_13

    invoke-virtual {v7}, LA1/u;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v3, v18

    move-object/from16 v11, v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_11
    move-object v7, v9

    move-object v9, v14

    goto :goto_c

    :cond_12
    move-object/from16 v18, v3

    move-object/from16 v19, v11

    :cond_13
    :goto_f
    if-nez v7, :cond_2a

    iget-object v2, v8, LA1/N;->f:LA1/Q;

    iget-object v2, v2, LA1/Q;->f:LA1/l;

    iget-object v2, v2, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_2a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/u;

    iget-boolean v5, v5, LA1/u;->d:Z

    if-eqz v5, :cond_29

    move-object v2, v7

    move-object v7, v9

    :goto_11
    sget-object v3, LA1/m;->c:LA1/m;

    iput-object v8, v0, Lu0/I;->t:Ljava/lang/Object;

    iput-object v7, v0, Lu0/I;->k:Ljava/lang/Object;

    iput-object v2, v0, Lu0/I;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lu0/I;->m:Ljava/lang/Object;

    iput-object v4, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iput-object v4, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v4, v0, Lu0/I;->p:LA1/u;

    const/4 v4, 0x5

    iput v4, v0, Lu0/I;->s:I

    invoke-virtual {v8, v3, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    :goto_12
    check-cast v3, LA1/l;

    iget-object v4, v3, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_13
    iget-object v9, v3, LA1/l;->a:Ljava/lang/Object;

    if-ge v6, v5, :cond_17

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/u;

    invoke-virtual {v10}, LA1/u;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_17

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/u;

    iget-boolean v5, v5, LA1/u;->d:Z

    if-eqz v5, :cond_15

    goto :goto_11

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_17
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_28

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/u;

    iget-boolean v5, v5, LA1/u;->d:Z

    if-eqz v5, :cond_27

    invoke-static {v9}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/u;

    if-eqz v2, :cond_18

    iget-wide v12, v2, LA1/u;->c:J

    goto :goto_16

    :cond_18
    const-wide/16 v12, 0x0

    :goto_16
    iget-wide v2, v7, LA1/u;->c:J

    invoke-static {v12, v13, v2, v3}, Ln1/b;->i(JJ)J

    move-result-wide v2

    iget-object v4, v8, LA1/N;->f:LA1/Q;

    iget-object v4, v4, LA1/Q;->f:LA1/l;

    iget-wide v5, v7, LA1/u;->a:J

    invoke-static {v4, v5, v6}, Lu0/Q;->l(LA1/l;J)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v9, v7

    move-object/from16 v6, v19

    :goto_17
    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_20

    :cond_19
    invoke-virtual {v8}, LA1/N;->P()LH1/x1;

    move-result-object v4

    iget v9, v7, LA1/u;->i:I

    invoke-static {v4, v9}, Lu0/Q;->m(LH1/x1;I)F

    move-result v4

    new-instance v9, Lkotlin/jvm/internal/B;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v9, Lkotlin/jvm/internal/B;->a:J

    new-instance v5, Lcom/google/android/gms/internal/ads/Vv;

    move-object/from16 v6, v19

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/Vv;-><init>(Ljava/lang/Object;J)V

    move-object v2, v8

    move-object/from16 v3, v18

    :cond_1a
    :goto_18
    iput-object v2, v0, Lu0/I;->t:Ljava/lang/Object;

    iput-object v7, v0, Lu0/I;->k:Ljava/lang/Object;

    iput-object v8, v0, Lu0/I;->l:Ljava/lang/Object;

    iput-object v3, v0, Lu0/I;->m:Ljava/lang/Object;

    iput-object v9, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iput-object v5, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    const/4 v10, 0x0

    iput-object v10, v0, Lu0/I;->p:LA1/u;

    iput v4, v0, Lu0/I;->r:F

    const/4 v10, 0x6

    iput v10, v0, Lu0/I;->s:I

    sget-object v10, LA1/m;->b:LA1/m;

    invoke-virtual {v8, v10, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_19
    check-cast v10, LA1/l;

    iget-object v11, v10, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_1d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LA1/u;

    move-object/from16 v17, v11

    move/from16 p1, v12

    iget-wide v11, v15, LA1/u;->a:J

    move-object/from16 v19, v14

    iget-wide v14, v9, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v11, v12, v14, v15}, LA1/t;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_1b

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    move-object/from16 v11, v17

    goto :goto_1a

    :cond_1d
    const/16 v19, 0x0

    :goto_1b
    move-object/from16 v14, v19

    check-cast v14, LA1/u;

    if-nez v14, :cond_1e

    :goto_1c
    move-object v8, v2

    move-object v9, v7

    goto :goto_17

    :cond_1e
    invoke-virtual {v14}, LA1/u;->b()Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-static {v14}, LA1/s;->c(LA1/u;)Z

    move-result v11

    if-eqz v11, :cond_23

    iget-object v10, v10, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v11, :cond_21

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LA1/u;

    iget-boolean v14, v14, LA1/u;->d:Z

    if-eqz v14, :cond_20

    goto :goto_1e

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_21
    const/4 v13, 0x0

    :goto_1e
    check-cast v13, LA1/u;

    if-nez v13, :cond_22

    goto :goto_1c

    :cond_22
    iget-wide v10, v13, LA1/u;->a:J

    iput-wide v10, v9, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v10, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v5, v14, v4}, Lcom/google/android/gms/internal/ads/Vv;->a(LA1/u;F)J

    move-result-wide v10

    const-wide v12, 0x7fffffff7fffffffL

    and-long/2addr v10, v12

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v10, v15

    if-eqz v10, :cond_25

    invoke-virtual {v14}, LA1/u;->a()V

    const/4 v10, 0x0

    invoke-static {v14, v10}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v12

    iput-wide v12, v3, Lkotlin/jvm/internal/B;->a:J

    invoke-virtual {v14}, LA1/u;->b()Z

    move-result v10

    if-eqz v10, :cond_24

    move-object v8, v2

    move-object v9, v7

    move-object v7, v14

    const-wide/16 v10, 0x0

    goto :goto_20

    :cond_24
    const-wide/16 v10, 0x0

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/Vv;->a:J

    goto/16 :goto_18

    :cond_25
    const-wide/16 v10, 0x0

    sget-object v12, LA1/m;->c:LA1/m;

    iput-object v2, v0, Lu0/I;->t:Ljava/lang/Object;

    iput-object v7, v0, Lu0/I;->k:Ljava/lang/Object;

    iput-object v8, v0, Lu0/I;->l:Ljava/lang/Object;

    iput-object v3, v0, Lu0/I;->m:Ljava/lang/Object;

    iput-object v9, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    iput-object v5, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v14, v0, Lu0/I;->p:LA1/u;

    iput v4, v0, Lu0/I;->r:F

    const/4 v13, 0x7

    iput v13, v0, Lu0/I;->s:I

    invoke-virtual {v8, v12, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_26

    return-object v1

    :cond_26
    :goto_1f
    invoke-virtual {v14}, LA1/u;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object v8, v2

    move-object v9, v7

    const/4 v7, 0x0

    :goto_20
    move-object/from16 v19, v6

    goto/16 :goto_f

    :cond_27
    move-object/from16 v6, v19

    const-wide/16 v10, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    :cond_28
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v9, v7

    move-object v7, v2

    goto/16 :goto_f

    :cond_29
    move-object/from16 v6, v19

    const-wide/16 v10, 0x0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v6, v19

    if-eqz v7, :cond_3b

    move-object/from16 v2, v18

    iget-wide v3, v2, Lkotlin/jvm/internal/B;->a:J

    new-instance v5, Ln1/b;

    invoke-direct {v5, v3, v4}, Ln1/b;-><init>(J)V

    iget-object v3, v0, Lu0/I;->x:Lkotlin/jvm/internal/p;

    invoke-interface {v3, v9, v7, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v2, Lkotlin/jvm/internal/B;->a:J

    new-instance v4, Ln1/b;

    invoke-direct {v4, v2, v3}, Ln1/b;-><init>(J)V

    iget-object v2, v0, Lu0/I;->y:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LA1/N;->f:LA1/Q;

    iget-object v3, v3, LA1/Q;->f:LA1/l;

    iget-wide v4, v7, LA1/u;->a:J

    invoke-static {v3, v4, v5}, Lu0/Q;->l(LA1/l;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_21
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_2b
    move-object v11, v6

    :goto_22
    new-instance v3, Lkotlin/jvm/internal/B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, Lkotlin/jvm/internal/B;->a:J

    move-object v9, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v9

    :goto_23
    iput-object v9, v0, Lu0/I;->t:Ljava/lang/Object;

    iput-object v8, v0, Lu0/I;->k:Ljava/lang/Object;

    iput-object v11, v0, Lu0/I;->l:Ljava/lang/Object;

    iput-object v3, v0, Lu0/I;->m:Ljava/lang/Object;

    iput-object v2, v0, Lu0/I;->n:Lkotlin/jvm/internal/B;

    const/4 v4, 0x0

    iput-object v4, v0, Lu0/I;->o:Lcom/google/android/gms/internal/ads/Vv;

    iput-object v4, v0, Lu0/I;->p:LA1/u;

    const/16 v5, 0x8

    iput v5, v0, Lu0/I;->s:I

    sget-object v5, LA1/m;->b:LA1/m;

    invoke-virtual {v3, v5, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2c

    return-object v1

    :cond_2c
    :goto_24
    check-cast v5, LA1/l;

    iget-object v6, v5, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v7, :cond_2e

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LA1/u;

    iget-wide v13, v13, LA1/u;->a:J

    move-object/from16 p1, v5

    iget-wide v4, v2, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v13, v14, v4, v5}, LA1/t;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object v4, v12

    goto :goto_26

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_25

    :cond_2e
    move-object/from16 p1, v5

    const/4 v4, 0x0

    :goto_26
    check-cast v4, LA1/u;

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    :goto_27
    const/4 v5, 0x1

    goto :goto_2c

    :cond_2f
    invoke-static {v4}, LA1/s;->c(LA1/u;)Z

    move-result v5

    if-eqz v5, :cond_33

    move-object/from16 v5, p1

    iget-object v5, v5, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v6, :cond_31

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, LA1/u;

    iget-boolean v12, v12, LA1/u;->d:Z

    if-eqz v12, :cond_30

    goto :goto_29

    :cond_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_31
    const/4 v7, 0x0

    :goto_29
    check-cast v7, LA1/u;

    if-nez v7, :cond_32

    goto :goto_27

    :cond_32
    iget-wide v4, v7, LA1/u;->a:J

    iput-wide v4, v2, Lkotlin/jvm/internal/B;->a:J

    const/4 v5, 0x1

    goto :goto_23

    :cond_33
    const/4 v5, 0x1

    invoke-static {v4, v5}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v6

    if-nez v11, :cond_34

    invoke-static {v6, v7}, Ln1/b;->e(J)F

    move-result v6

    goto :goto_2b

    :cond_34
    sget-object v10, Lu0/A0;->a:Lu0/A0;

    if-ne v11, v10, :cond_35

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    :goto_2a
    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_2b

    :cond_35
    const/16 v10, 0x20

    shr-long/2addr v6, v10

    goto :goto_2a

    :goto_2b
    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_36

    goto/16 :goto_23

    :cond_36
    :goto_2c
    if-nez v4, :cond_37

    goto/16 :goto_21

    :cond_37
    invoke-virtual {v4}, LA1/u;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_21

    :cond_38
    invoke-static {v4}, LA1/s;->c(LA1/u;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :goto_2d
    if-nez v4, :cond_39

    iget-object v1, v0, Lu0/I;->z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2e

    :cond_39
    iget-object v1, v0, Lu0/I;->A:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_3a
    const/4 v2, 0x0

    invoke-static {v4, v2}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v6

    new-instance v3, Ln1/b;

    invoke-direct {v3, v6, v7}, Ln1/b;-><init>(J)V

    invoke-interface {v8, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LA1/u;->a()V

    iget-wide v3, v4, LA1/u;->a:J

    move-wide v4, v3

    move-object v2, v8

    move-object v8, v9

    goto/16 :goto_22

    :cond_3b
    :goto_2e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
