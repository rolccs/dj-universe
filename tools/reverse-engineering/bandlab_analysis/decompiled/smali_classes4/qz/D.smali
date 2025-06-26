.class public final Lqz/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[LKM/k;


# instance fields
.field public final a:Lmz/N0;

.field public final b:Lbd/h;

.field public final c:Lbd/o;

.field public final d:LeN/t;

.field public final e:Lgu/m;

.field public final f:LLA/i;

.field public final g:Llz/K;

.field public final h:Lr8/a;

.field public final i:LAk/r;

.field public final j:Lo3/a;

.field public final k:Lmz/M;

.field public final l:Lmz/l0;

.field public final m:Lmz/t;

.field public final n:Lcb/c;

.field public final o:LRM/R0;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:LRM/R0;

.field public final t:LRM/R0;

.field public final u:LRM/R0;

.field public v:LOM/x0;

.field public w:Lmz/a1;

.field public final x:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lqz/D;

    const-string v2, "newIdeasDialogShown"

    const-string v3, "getNewIdeasDialogShown()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lqz/D;->y:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lmz/N0;Lbd/h;Lbd/o;LeN/t;Lgu/m;LLA/i;Llz/K;Lr8/a;LAk/r;Lo3/a;Lr8/i;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/D;->a:Lmz/N0;

    iput-object p2, p0, Lqz/D;->b:Lbd/h;

    iput-object p3, p0, Lqz/D;->c:Lbd/o;

    iput-object p4, p0, Lqz/D;->d:LeN/t;

    iput-object p5, p0, Lqz/D;->e:Lgu/m;

    iput-object p6, p0, Lqz/D;->f:LLA/i;

    iput-object p7, p0, Lqz/D;->g:Llz/K;

    iput-object p8, p0, Lqz/D;->h:Lr8/a;

    iput-object p9, p0, Lqz/D;->i:LAk/r;

    iput-object p10, p0, Lqz/D;->j:Lo3/a;

    check-cast p1, Lmz/Z0;

    sget-object p2, Lmz/Z0;->k:[LKM/k;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p4, p1, Lmz/Z0;->i:Lcb/c;

    invoke-virtual {p4, p1, p2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Lmz/M;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqz/D;->k:Lmz/M;

    iget-object p2, p1, Lmz/M;->b:Lmz/l0;

    iput-object p2, p0, Lqz/D;->l:Lmz/l0;

    iget-object p1, p1, Lmz/M;->a:Lmz/t;

    iput-object p1, p0, Lqz/D;->m:Lmz/t;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p11, p1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lqz/D;->n:Lcb/c;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x1

    invoke-static {p3, p2, p1, p2}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lqz/D;->o:LRM/R0;

    invoke-static {p1}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object p1

    new-instance p4, Lqz/l;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lqz/l;-><init>(Lqz/D;LvM/d;)V

    new-instance p6, LAx/i;

    const/4 p7, 0x1

    invoke-direct {p6, p1, p4, p7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p10, p6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lqz/D;->p:Ljava/util/LinkedHashMap;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p4

    iput-object p4, p0, Lqz/D;->q:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lqz/D;->r:LRM/e1;

    const/16 p1, 0xa

    const/4 p4, 0x5

    invoke-static {p3, p1, p5, p4}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lqz/D;->s:LRM/R0;

    invoke-static {p3, p2, p5, p4}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lqz/D;->t:LRM/R0;

    invoke-static {p3, p2, p5, p4}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lqz/D;->u:LRM/R0;

    new-instance p1, Lqz/C;

    invoke-direct {p1, p0, p5}, Lqz/C;-><init>(Lqz/D;LvM/d;)V

    new-instance p2, LRM/h;

    sget-object p3, LvM/j;->a:LvM/j;

    sget-object p4, LQM/c;->a:LQM/c;

    const/4 p6, -0x2

    invoke-direct {p2, p1, p3, p6, p4}, LRM/h;-><init>(Lkotlin/jvm/functions/Function2;LvM/i;ILQM/c;)V

    sget-object p1, LRM/U0;->b:LRM/W0;

    invoke-static {p2, p10, p1, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lqz/D;->x:LRM/M0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ideasSessionData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lqz/D;Lqz/f;Lqz/d0;LxM/c;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqz/z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqz/z;

    iget v3, v2, Lqz/z;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqz/z;->o:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqz/z;

    invoke-direct {v2, v6, v1}, Lqz/z;-><init>(Lqz/D;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lqz/z;->m:Ljava/lang/Object;

    sget-object v13, LwM/a;->a:LwM/a;

    iget v2, v14, Lqz/z;->o:I

    iget-object v7, v6, Lqz/D;->j:Lo3/a;

    iget-object v10, v6, Lqz/D;->g:Llz/K;

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v12, 0x0

    iget-object v5, v10, Llz/K;->a:Li8/K;

    iget-object v4, v6, Lqz/D;->k:Lmz/M;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v14, Lqz/z;->l:Lmz/q;

    iget-object v2, v14, Lqz/z;->k:Lqz/d0;

    iget-object v3, v14, Lqz/z;->j:Lqz/f;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v46, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v46

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v14, Lqz/z;->j:Lqz/f;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v7, v4

    move-object v2, v10

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v14, Lqz/z;->j:Lqz/f;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v39, v10

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v14, Lqz/z;->j:Lqz/f;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_4
    iget-object v0, v14, Lqz/z;->j:Lqz/f;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v26, v4

    move-object v4, v5

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v14, Lqz/z;->k:Lqz/d0;

    iget-object v2, v14, Lqz/z;->j:Lqz/f;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v2

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v14, Lqz/z;->k:Lqz/d0;

    iget-object v2, v14, Lqz/z;->j:Lqz/f;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v2

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v14, Lqz/z;->k:Lqz/d0;

    iget-object v2, v14, Lqz/z;->j:Lqz/f;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_2

    :pswitch_8
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v1, v0, Lqz/X;

    iget-object v3, v6, Lqz/D;->t:LRM/R0;

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v15, Lqz/f;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v15, Lqz/f;->i:Z

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lqz/D;->j()Lmz/q;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lqz/X;

    iget-wide v4, v4, Lqz/X;->a:D

    iget-object v1, v1, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    invoke-static {v1}, Lb/a;->J(Lcom/bandlab/audiocore/generated/MixData;)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-lez v1, :cond_1

    int-to-double v4, v11

    new-instance v1, LxD/p;

    invoke-direct {v1, v4, v5}, LxD/p;-><init>(D)V

    new-instance v4, Lqz/l0;

    iget-object v5, v15, Lqz/f;->d:Lmz/p;

    iget-object v6, v15, Lqz/f;->b:Lmz/a1;

    invoke-direct {v4, v5, v6, v1}, Lqz/l0;-><init>(Lmz/p;Lmz/a1;LxD/p;)V

    iput-object v15, v14, Lqz/z;->j:Lqz/f;

    iput-object v0, v14, Lqz/z;->k:Lqz/d0;

    iput v2, v14, Lqz/z;->o:I

    invoke-virtual {v3, v4, v14}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1

    goto/16 :goto_1b

    :cond_1
    :goto_2
    move-object/from16 v16, v15

    check-cast v0, Lqz/X;

    iget-wide v0, v0, Lqz/X;->a:D

    const/16 v31, 0x0

    const v33, 0xf7fff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    move-wide/from16 v27, v0

    invoke-static/range {v16 .. v33}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2
    instance-of v1, v0, Lqz/W;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    iget-boolean v1, v15, Lqz/f;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, v6, Lqz/D;->v:LOM/x0;

    if-eqz v1, :cond_3

    iput-object v15, v14, Lqz/z;->j:Lqz/f;

    iput-object v0, v14, Lqz/z;->k:Lqz/d0;

    iput v2, v14, Lqz/z;->o:I

    invoke-static {v1, v14}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    goto/16 :goto_1b

    :cond_3
    :goto_3
    move-object/from16 v16, v15

    check-cast v0, Lqz/W;

    iget-object v0, v0, Lqz/W;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v1, v6, Lqz/D;->f:LLA/i;

    invoke-static {v1, v0, v12, v9}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_4
    const/16 v31, 0x0

    const v33, 0xfff7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v33}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_5
    instance-of v1, v0, Lqz/V;

    if-eqz v1, :cond_8

    iget-boolean v1, v15, Lqz/f;->h:Z

    move-object v9, v0

    check-cast v9, Lqz/V;

    iget-boolean v9, v9, Lqz/V;->a:Z

    if-eq v1, v9, :cond_8

    iget-object v1, v6, Lqz/D;->v:LOM/x0;

    if-eqz v1, :cond_6

    iput-object v15, v14, Lqz/z;->j:Lqz/f;

    iput-object v0, v14, Lqz/z;->k:Lqz/d0;

    iput v8, v14, Lqz/z;->o:I

    invoke-static {v1, v14}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_1b

    :cond_6
    :goto_4
    check-cast v0, Lqz/V;

    iget-boolean v1, v0, Lqz/V;->a:Z

    if-eqz v1, :cond_7

    iget-wide v1, v15, Lqz/f;->p:D

    new-instance v3, LxD/p;

    invoke-direct {v3, v1, v2}, LxD/p;-><init>(D)V

    new-instance v1, Lqz/l0;

    iget-object v2, v15, Lqz/f;->d:Lmz/p;

    iget-object v4, v15, Lqz/f;->b:Lmz/a1;

    invoke-direct {v1, v2, v4, v3}, Lqz/l0;-><init>(Lmz/p;Lmz/a1;LxD/p;)V

    new-instance v2, Lqz/y;

    invoke-direct {v2, v6, v1, v12}, Lqz/y;-><init>(Lqz/D;Lqz/l0;LvM/d;)V

    invoke-static {v7, v12, v12, v2, v8}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v6, Lqz/D;->v:LOM/x0;

    :cond_7
    const/16 v31, 0x0

    const v33, 0xfff7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-boolean v0, v0, Lqz/V;->a:Z

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v33}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_8
    instance-of v1, v0, Lqz/a0;

    iget-object v8, v6, Lqz/D;->a:Lmz/N0;

    if-eqz v1, :cond_e

    iget-object v1, v15, Lqz/f;->d:Lmz/p;

    move-object v12, v0

    check-cast v12, Lqz/a0;

    iget-object v2, v12, Lqz/a0;->a:Lmz/p;

    if-eq v1, v2, :cond_d

    check-cast v8, Lmz/Z0;

    iget-object v0, v8, Lmz/Z0;->b:Lmz/L0;

    iget-object v0, v0, Lmz/L0;->l:Lmz/F;

    if-eqz v0, :cond_9

    iget-object v1, v15, Lqz/f;->b:Lmz/a1;

    invoke-virtual {v0, v2, v1}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_c

    iget-object v0, v8, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v1

    double-to-int v10, v1

    int-to-double v1, v11

    new-instance v11, LW1/A;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v22, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, LwK/u0;->n(II)J

    move-result-wide v1

    move-object/from16 v24, v12

    const/4 v12, 0x4

    invoke-direct {v11, v12, v1, v2, v9}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {v10}, Lqz/D;->p(I)F

    move-result v16

    invoke-static {v0}, Lb/a;->J(Lcom/bandlab/audiocore/generated/MixData;)D

    move-result-wide v20

    iget-object v0, v8, Lmz/q;->b:Lvx/h0;

    invoke-interface {v0}, Lvx/h0;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lqz/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, Lqz/D;->k(Lmz/q;)Ljava/lang/String;

    move-result-object v25

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v27, v22

    move-object/from16 v34, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v4

    move-object v4, v8

    move-object v8, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lqz/D;->e(Lqz/D;Ljava/lang/Integer;Ljava/lang/String;Lmz/a1;Lmz/q;I)Z

    move-result v22

    const/4 v0, 0x0

    move v1, v12

    move-object/from16 v2, v24

    const/4 v5, 0x0

    move v12, v0

    const v24, 0xc0377

    const/4 v0, 0x0

    move-object v4, v8

    const/4 v3, 0x3

    move-object v8, v0

    iget-object v9, v2, Lqz/a0;->a:Lmz/p;

    const/4 v0, 0x1

    move v2, v10

    move v10, v0

    const/4 v0, 0x0

    move-object/from16 v17, v11

    move v11, v0

    const/16 v23, 0x0

    move-object v0, v7

    move-object/from16 v7, p1

    move-object v3, v13

    move v13, v2

    move-object v2, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v25

    move-object/from16 v17, v18

    move-wide/from16 v18, v27

    invoke-static/range {v7 .. v24}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v7

    iget-boolean v5, v5, Lqz/f;->h:Z

    iget-object v8, v7, Lqz/f;->b:Lmz/a1;

    iget-object v9, v7, Lqz/f;->d:Lmz/p;

    if-eqz v5, :cond_a

    new-instance v0, LxD/p;

    move-wide/from16 v10, v27

    invoke-direct {v0, v10, v11}, LxD/p;-><init>(D)V

    new-instance v5, Lqz/l0;

    invoke-direct {v5, v9, v8, v0}, Lqz/l0;-><init>(Lmz/p;Lmz/a1;LxD/p;)V

    iput-object v7, v2, Lqz/z;->j:Lqz/f;

    iput v1, v2, Lqz/z;->o:I

    move-object/from16 v13, v34

    invoke-virtual {v13, v5, v2}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_6
    move-object v13, v3

    goto/16 :goto_1b

    :cond_a
    move-wide/from16 v10, v27

    new-instance v1, LxD/p;

    invoke-direct {v1, v10, v11}, LxD/p;-><init>(D)V

    new-instance v2, Lqz/l0;

    invoke-direct {v2, v9, v8, v1}, Lqz/l0;-><init>(Lmz/p;Lmz/a1;LxD/p;)V

    new-instance v1, Lqz/y;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v2, v3}, Lqz/y;-><init>(Lqz/D;Lqz/l0;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v6, Lqz/D;->v:LOM/x0;

    :cond_b
    move-object v0, v7

    :goto_7
    invoke-static/range {v26 .. v26}, Lcom/google/firebase/messaging/d;->G(Lmz/M;)Llz/H;

    move-result-object v17

    move-object/from16 v7, v26

    iget-object v1, v7, Lmz/M;->a:Lmz/t;

    iget-object v1, v1, Lmz/t;->e:Lmz/l;

    iget-object v1, v1, Lmz/l;->a:Ljava/lang/String;

    iget-object v2, v0, Lqz/f;->b:Lmz/a1;

    const-string v3, "characterId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vibe"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFA/j;

    const/16 v20, 0xb

    move-object v15, v3

    const/4 v9, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Li8/i;->b:Li8/i;

    const-string v3, "songstarter_select_idea"

    const/16 v14, 0x8

    invoke-static {v4, v3, v1, v2, v14}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto/16 :goto_1a

    :cond_c
    move-object v1, v15

    goto/16 :goto_19

    :cond_d
    move-object v7, v4

    move-object v4, v5

    move-object v2, v14

    move-object v5, v15

    const/4 v1, 0x4

    const/4 v9, 0x0

    :goto_8
    const/16 v14, 0x8

    move-object/from16 v46, v13

    move-object v13, v3

    move-object/from16 v3, v46

    goto :goto_9

    :cond_e
    move-object v7, v4

    move-object v4, v5

    move-object v9, v12

    move-object v2, v14

    move-object v5, v15

    const/4 v1, 0x4

    goto :goto_8

    :goto_9
    instance-of v12, v0, Lqz/T;

    if-eqz v12, :cond_11

    check-cast v8, Lmz/Z0;

    iget-object v1, v8, Lmz/Z0;->b:Lmz/L0;

    iget-object v1, v1, Lmz/L0;->l:Lmz/F;

    if-eqz v1, :cond_f

    iget-object v4, v5, Lqz/f;->d:Lmz/p;

    move-object v7, v0

    check-cast v7, Lqz/T;

    iget-object v7, v7, Lqz/T;->a:Lmz/a1;

    invoke-virtual {v1, v4, v7}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object v12

    goto :goto_a

    :cond_f
    move-object v12, v9

    :goto_a
    if-eqz v12, :cond_10

    move-object v7, v0

    check-cast v7, Lqz/T;

    iget-object v0, v7, Lqz/T;->a:Lmz/a1;

    const-string v1, "newVibe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmz/Z0;->h:Ljava/lang/Integer;

    iget-object v0, v12, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    invoke-static {v0}, Lb/a;->J(Lcom/bandlab/audiocore/generated/MixData;)D

    move-result-wide v18

    iget-object v4, v7, Lqz/T;->a:Lmz/a1;

    const/16 v8, 0xb

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v14, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v11

    move v5, v8

    invoke-static/range {v0 .. v5}, Lqz/D;->e(Lqz/D;Ljava/lang/Integer;Ljava/lang/String;Lmz/a1;Lmz/q;I)Z

    move-result v15

    const-wide/16 v11, 0x0

    const v17, 0xcfffd

    iget-object v1, v7, Lqz/T;->a:Lmz/a1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object/from16 v34, v13

    move-object/from16 v13, p1

    move-object v9, v0

    move-object/from16 v35, v10

    move-object v10, v0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object/from16 v36, v14

    move-object/from16 v37, v34

    move-wide/from16 v13, v18

    invoke-static/range {v0 .. v17}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    iget-boolean v1, v0, Lqz/f;->h:Z

    if-eqz v1, :cond_33

    new-instance v1, Lqz/l0;

    iget-object v2, v0, Lqz/f;->d:Lmz/p;

    iget-object v3, v0, Lqz/f;->b:Lmz/a1;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lqz/l0;-><init>(Lmz/p;Lmz/a1;LxD/p;)V

    move-object/from16 v12, v36

    iput-object v0, v12, Lqz/z;->j:Lqz/f;

    const/4 v2, 0x5

    iput v2, v12, Lqz/z;->o:I

    move-object/from16 v15, v37

    invoke-virtual {v15, v1, v12}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v35

    if-ne v1, v5, :cond_33

    move-object v13, v5

    goto/16 :goto_1b

    :cond_10
    move-object v1, v5

    goto/16 :goto_19

    :cond_11
    move-object v12, v2

    move-object v15, v13

    move-object v13, v5

    move-object v5, v3

    instance-of v2, v0, Lqz/b0;

    if-eqz v2, :cond_1b

    iget-object v1, v13, Lqz/f;->b:Lmz/a1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    check-cast v0, Lqz/b0;

    iget-object v0, v0, Lqz/b0;->a:Lqz/o0;

    sget-object v1, Lqz/o0;->b:Lqz/o0;

    if-ne v0, v1, :cond_12

    sget-object v0, Lmz/a1;->b:Lmz/a1;

    :goto_b
    move-object v14, v0

    goto :goto_c

    :cond_12
    sget-object v0, Lmz/a1;->a:Lmz/a1;

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    check-cast v0, Lqz/b0;

    iget-object v0, v0, Lqz/b0;->a:Lqz/o0;

    sget-object v1, Lqz/o0;->b:Lqz/o0;

    if-ne v0, v1, :cond_15

    sget-object v0, Lmz/a1;->a:Lmz/a1;

    goto :goto_b

    :cond_15
    sget-object v0, Lmz/a1;->c:Lmz/a1;

    goto :goto_b

    :cond_16
    check-cast v0, Lqz/b0;

    iget-object v0, v0, Lqz/b0;->a:Lqz/o0;

    sget-object v1, Lqz/o0;->b:Lqz/o0;

    if-ne v0, v1, :cond_17

    sget-object v0, Lmz/a1;->c:Lmz/a1;

    goto :goto_b

    :cond_17
    sget-object v0, Lmz/a1;->b:Lmz/a1;

    goto :goto_b

    :goto_c
    check-cast v8, Lmz/Z0;

    iget-object v0, v8, Lmz/Z0;->b:Lmz/L0;

    iget-object v0, v0, Lmz/L0;->l:Lmz/F;

    if-eqz v0, :cond_18

    iget-object v1, v13, Lqz/f;->d:Lmz/p;

    invoke-virtual {v0, v1, v14}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v9

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lmz/Z0;->h:Ljava/lang/Integer;

    iget-object v0, v0, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    invoke-static {v0}, Lb/a;->J(Lcom/bandlab/audiocore/generated/MixData;)D

    move-result-wide v19

    const/4 v1, 0x0

    const/16 v7, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v3, v14

    move-object v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lqz/D;->e(Lqz/D;Ljava/lang/Integer;Ljava/lang/String;Lmz/a1;Lmz/q;I)Z

    move-result v0

    move-object v1, v15

    move v15, v0

    const-wide/16 v2, 0x0

    move-object v0, v12

    move-wide v11, v2

    const v17, 0xcfffd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v39, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v40, v0

    move-object/from16 v0, p1

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v41, v13

    move-wide/from16 v13, v19

    invoke-static/range {v0 .. v17}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    iget-boolean v1, v0, Lqz/f;->h:Z

    if-eqz v1, :cond_19

    new-instance v1, Lqz/l0;

    iget-object v2, v0, Lqz/f;->d:Lmz/p;

    iget-object v3, v0, Lqz/f;->b:Lmz/a1;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lqz/l0;-><init>(Lmz/p;Lmz/a1;LxD/p;)V

    move-object/from16 v12, v40

    iput-object v0, v12, Lqz/z;->j:Lqz/f;

    const/4 v2, 0x6

    iput v2, v12, Lqz/z;->o:I

    move-object/from16 v10, v41

    invoke-virtual {v10, v1, v12}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v38

    if-ne v1, v9, :cond_19

    :goto_e
    move-object v13, v9

    goto/16 :goto_1b

    :cond_19
    :goto_f
    sget-object v1, Llz/I;->c:Llz/I;

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Llz/K;->c(Llz/I;)V

    goto/16 :goto_1a

    :cond_1a
    move-object v1, v13

    goto/16 :goto_19

    :cond_1b
    move-object v2, v10

    move-object v10, v15

    move-object/from16 v46, v9

    move-object v9, v5

    move-object/from16 v5, v46

    instance-of v3, v0, Lqz/O;

    if-eqz v3, :cond_1c

    check-cast v0, Lqz/O;

    iget-boolean v0, v0, Lqz/O;->a:Z

    const-wide/16 v1, 0x0

    move-wide v13, v1

    const v17, 0xbffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v17}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1c
    instance-of v3, v0, Lqz/Y;

    if-eqz v3, :cond_27

    sget-object v0, Lqz/D;->y:[LKM/k;

    aget-object v1, v0, v11

    iget-object v3, v6, Lqz/D;->n:Lcb/c;

    invoke-virtual {v3, v6, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v6, Lqz/D;->v:LOM/x0;

    move-object/from16 v13, p1

    if-eqz v0, :cond_1d

    iput-object v13, v12, Lqz/z;->j:Lqz/f;

    const/4 v1, 0x7

    iput v1, v12, Lqz/z;->o:I

    invoke-static {v0, v12}, LOM/D;->q(LOM/i0;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_10
    move-object v14, v13

    iget-object v0, v6, Lqz/D;->l:Lmz/l0;

    instance-of v1, v0, Lmz/g0;

    iget-object v3, v6, Lqz/D;->q:LRM/e1;

    if-eqz v1, :cond_1e

    new-instance v1, Lmz/U;

    check-cast v0, Lmz/g0;

    iget-object v4, v0, Lmz/g0;->b:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lqz/D;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lqz/D;->h()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v0, Lmz/g0;->c:Z

    invoke-direct {v1, v4, v0, v5, v6}, Lmz/U;-><init>(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    instance-of v1, v0, Lmz/d0;

    if-eqz v1, :cond_1f

    new-instance v1, Lmz/P;

    check-cast v0, Lmz/d0;

    iget-object v0, v0, Lmz/d0;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lmz/P;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    instance-of v1, v0, Lmz/j0;

    if-eqz v1, :cond_20

    new-instance v1, Lmz/Y;

    check-cast v0, Lmz/j0;

    iget-object v0, v0, Lmz/j0;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lqz/D;->i()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lqz/D;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v0, v5}, Lmz/Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_11
    sget-object v0, Llz/D;->b:Llz/D;

    invoke-static {v7}, Lcom/google/firebase/messaging/d;->G(Lmz/M;)Llz/H;

    move-result-object v1

    iget-object v3, v7, Lmz/M;->a:Lmz/t;

    iget-object v3, v3, Lmz/t;->e:Lmz/l;

    iget-object v3, v3, Lmz/l;->a:Ljava/lang/String;

    iget-object v4, v14, Lqz/f;->b:Lmz/a1;

    invoke-virtual {v2, v0, v1, v3, v4}, Llz/K;->a(Llz/D;Llz/H;Ljava/lang/String;Lmz/a1;)V

    const/16 v29, 0x0

    const v31, 0xffd7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v14 .. v31}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    move-object/from16 v13, p1

    aget-object v0, v0, v11

    invoke-virtual {v3, v6, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lqz/D;->j()Lmz/q;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v13, Lqz/f;->b:Lmz/a1;

    invoke-static {v7}, Lcom/google/firebase/messaging/d;->G(Lmz/M;)Llz/H;

    move-result-object v16

    iget-object v2, v7, Lmz/M;->a:Lmz/t;

    iget-object v2, v2, Lmz/t;->e:Lmz/l;

    iget-object v2, v2, Lmz/l;->a:Ljava/lang/String;

    iget-object v3, v7, Lmz/M;->b:Lmz/l0;

    instance-of v7, v3, Lmz/j0;

    if-eqz v7, :cond_22

    move-object v12, v3

    check-cast v12, Lmz/j0;

    goto :goto_12

    :cond_22
    move-object v12, v5

    :goto_12
    if-eqz v12, :cond_23

    iget-object v12, v12, Lmz/j0;->b:Ljava/lang/String;

    move-object/from16 v21, v12

    goto :goto_13

    :cond_23
    move-object/from16 v21, v5

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lqz/D;->i()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lqz/D;->h()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lqz/D;->m()Ljava/util/List;

    move-result-object v24

    instance-of v6, v3, Lmz/g0;

    if-eqz v6, :cond_24

    move-object v12, v3

    check-cast v12, Lmz/g0;

    goto :goto_14

    :cond_24
    move-object v12, v5

    :goto_14
    if-eqz v12, :cond_25

    iget-boolean v11, v12, Lmz/g0;->c:Z

    :cond_25
    move/from16 v25, v11

    new-instance v3, LF3/N;

    iget-object v5, v0, Lmz/q;->c:Ljava/lang/String;

    iget-object v0, v0, Lmz/q;->d:Ljava/lang/String;

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v25}, LF3/N;-><init>(Llz/H;Ljava/lang/String;Ljava/lang/String;Lmz/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, Ljy/B;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li8/i;->b:Li8/i;

    const-string v2, "songstarter_generate_new"

    invoke-static {v4, v2, v0, v1, v14}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_26
    const/4 v15, 0x0

    const v17, 0xffdff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v17}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_27
    move-object/from16 v13, p1

    instance-of v2, v0, Lqz/Z;

    if-eqz v2, :cond_29

    iget-boolean v2, v13, Lqz/f;->i:Z

    move-object v11, v0

    check-cast v11, Lqz/Z;

    iget-boolean v3, v11, Lqz/Z;->b:Z

    if-eq v2, v3, :cond_29

    if-eqz v2, :cond_28

    const/4 v15, 0x0

    const v17, 0xf7eff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object/from16 v42, v9

    move-object v9, v0

    move-object/from16 v43, v10

    move-object v10, v0

    iget-wide v1, v11, Lqz/Z;->a:D

    move-object/from16 v44, v11

    move-object v0, v12

    move-wide v11, v1

    const-wide/16 v1, 0x0

    move-wide v13, v1

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v0, p1

    move-object/from16 v45, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v17}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    new-instance v1, LxD/p;

    move-object/from16 v2, v44

    iget-wide v2, v2, Lqz/Z;->a:D

    invoke-direct {v1, v2, v3}, LxD/p;-><init>(D)V

    new-instance v2, Lqz/l0;

    iget-object v3, v0, Lqz/f;->d:Lmz/p;

    iget-object v4, v0, Lqz/f;->b:Lmz/a1;

    invoke-direct {v2, v3, v4, v1}, Lqz/l0;-><init>(Lmz/p;Lmz/a1;LxD/p;)V

    move-object/from16 v7, v45

    iput-object v0, v7, Lqz/z;->j:Lqz/f;

    const/16 v1, 0x8

    iput v1, v7, Lqz/z;->o:I

    move-object/from16 v15, v43

    invoke-virtual {v15, v2, v7}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v42

    if-ne v1, v14, :cond_33

    :goto_15
    move-object v13, v14

    goto/16 :goto_1b

    :cond_28
    const/4 v15, 0x0

    const v17, 0xffeff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v17}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_29
    move-object v14, v9

    move-object v15, v10

    move-object v7, v12

    instance-of v2, v0, Lqz/U;

    if-eqz v2, :cond_2a

    const/4 v15, 0x0

    const v17, 0xffdff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v17}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2a
    instance-of v2, v0, Lqz/S;

    if-eqz v2, :cond_2b

    check-cast v0, Lqz/S;

    iget v2, v0, Lqz/S;->a:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2}, LKI/e;->r(FFF)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x43700000    # 240.0f

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LW1/A;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v3}, LwK/u0;->n(II)J

    move-result-wide v3

    invoke-direct {v7, v1, v3, v4, v2}, LW1/A;-><init>(IJLjava/lang/String;)V

    const/4 v15, 0x0

    const v17, 0xfe7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lqz/S;->a:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v17}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2b
    instance-of v1, v0, Lqz/Q;

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lqz/D;->j()Lmz/q;

    move-result-object v1

    check-cast v8, Lmz/Z0;

    iget-object v2, v8, Lmz/Z0;->b:Lmz/L0;

    iget-object v2, v2, Lmz/L0;->l:Lmz/F;

    move-object/from16 v13, p1

    if-eqz v2, :cond_2d

    iput-object v13, v7, Lqz/z;->j:Lqz/f;

    iput-object v0, v7, Lqz/z;->k:Lqz/d0;

    iput-object v1, v7, Lqz/z;->l:Lmz/q;

    const/16 v3, 0x9

    iput v3, v7, Lqz/z;->o:I

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, Lmz/z;

    invoke-direct {v4, v2, v5}, Lmz/z;-><init>(Lmz/F;LvM/d;)V

    invoke-static {v3, v4, v7}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2c

    goto/16 :goto_15

    :cond_2c
    :goto_16
    move-object v12, v2

    check-cast v12, LxD/p;

    :goto_17
    move-object v14, v13

    goto :goto_18

    :cond_2d
    move-object v12, v5

    goto :goto_17

    :goto_18
    if-eqz v1, :cond_2e

    if-eqz v12, :cond_2e

    check-cast v0, Lqz/Q;

    iget v7, v0, Lqz/Q;->a:I

    iget-object v1, v1, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    invoke-static {v1}, Lb/a;->J(Lcom/bandlab/audiocore/generated/MixData;)D

    move-result-wide v27

    new-instance v1, Ljava/lang/Integer;

    iget v0, v0, Lqz/Q;->a:I

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lqz/D;->e(Lqz/D;Ljava/lang/Integer;Ljava/lang/String;Lmz/a1;Lmz/q;I)Z

    move-result v29

    iget-wide v0, v12, LxD/p;->a:D

    move-wide/from16 v25, v0

    const v31, 0xc7bff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    move/from16 v20, v7

    invoke-static/range {v14 .. v31}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2e
    move-object v0, v14

    goto/16 :goto_1a

    :cond_2f
    move-object/from16 v13, p1

    instance-of v1, v0, Lqz/c0;

    if-eqz v1, :cond_30

    check-cast v0, Lqz/c0;

    iget-object v7, v0, Lqz/c0;->a:LW1/A;

    const/4 v15, 0x0

    const v17, 0xff7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v17}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v0

    goto :goto_1a

    :cond_30
    instance-of v1, v0, Lqz/P;

    if-eqz v1, :cond_32

    check-cast v0, Lqz/P;

    iget-object v13, v0, Lqz/P;->a:Ljava/lang/String;

    iget-object v2, v0, Lqz/P;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lqz/D;->e(Lqz/D;Ljava/lang/Integer;Ljava/lang/String;Lmz/a1;Lmz/q;I)Z

    move-result v22

    const-wide/16 v20, 0x0

    const v24, 0xd9fff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move v13, v0

    const/4 v0, 0x0

    move-object v3, v14

    move-object v14, v0

    const/4 v0, 0x0

    move-object v4, v15

    move v15, v0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    move-object v0, v7

    move-object/from16 v7, p1

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v24}, Lqz/f;->a(Lqz/f;Lmz/a1;Lmz/p;ZZZILW1/A;FLjava/lang/String;Ljava/lang/String;DDZZI)Lqz/f;

    move-result-object v2

    new-instance v5, LxD/p;

    iget-wide v6, v1, Lqz/f;->p:D

    invoke-direct {v5, v6, v7}, LxD/p;-><init>(D)V

    new-instance v1, Lqz/l0;

    iget-object v6, v2, Lqz/f;->d:Lmz/p;

    iget-object v7, v2, Lqz/f;->b:Lmz/a1;

    invoke-direct {v1, v6, v7, v5}, Lqz/l0;-><init>(Lmz/p;Lmz/a1;LxD/p;)V

    iput-object v2, v0, Lqz/z;->j:Lqz/f;

    const/16 v5, 0xa

    iput v5, v0, Lqz/z;->o:I

    invoke-virtual {v4, v1, v0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    goto/16 :goto_6

    :cond_31
    move-object v0, v2

    goto :goto_1a

    :cond_32
    move-object/from16 v1, p1

    :goto_19
    move-object v0, v1

    :cond_33
    :goto_1a
    move-object v13, v0

    :goto_1b
    return-object v13

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
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(Lqz/D;ILxM/i;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lqz/D;->j()Lmz/q;

    move-result-object v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, v0, Lmz/q;->f:D

    double-to-int v2, v2

    iget-object p0, p0, Lqz/D;->a:Lmz/N0;

    if-ne v2, p1, :cond_1

    check-cast p0, Lmz/Z0;

    invoke-virtual {p0, v0, p2}, Lmz/Z0;->e(Lmz/q;LxM/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_4

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    check-cast p0, Lmz/Z0;

    iget-object v0, p0, Lmz/Z0;->b:Lmz/L0;

    iget-object v0, v0, Lmz/L0;->l:Lmz/F;

    if-nez v0, :cond_3

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    int-to-double v2, p1

    iget-object v4, v0, Lmz/F;->a:Lka/a;

    iget-object v4, v4, Lka/a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v4, v2, v3}, Lcom/bandlab/audiocore/generated/Transport;->setTempo(D)Lcom/bandlab/audiocore/generated/Result;

    new-instance v2, Lmz/X0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lmz/X0;-><init>(Lmz/Z0;ILvM/d;)V

    invoke-virtual {v0, v2, p2}, Lmz/F;->b(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_2

    :goto_1
    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final c(Lqz/D;Lnz/h;)LHC/g;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-object v1, p1, Lnz/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-interface {p1}, Lnz/l;->b()Z

    move-result v9

    new-instance v7, LmD/q;

    const v0, 0x7f060115

    invoke-direct {v7, v0}, LmD/q;-><init>(I)V

    new-instance v12, Lqz/k;

    const/4 v0, 0x0

    invoke-direct {v12, v0, p0, p1}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LHC/g;

    if-eqz v9, :cond_0

    new-instance p1, LtD/h;

    const v0, 0x7f08024a

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LtD/h;-><init>(IZ)V

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x7a4

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, LHC/g;-><init>(Lwh/t;LmD/r;LtD/e;LtD/h;LmD/r;LmD/q;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-object p0
.end method

.method public static final d(Lqz/D;Llz/B;Lmz/o0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lqz/D;->k:Lmz/M;

    invoke-static {v2}, Lcom/google/firebase/messaging/d;->G(Lmz/M;)Llz/H;

    move-result-object v5

    iget-object v3, v2, Lmz/M;->a:Lmz/t;

    iget-object v4, v3, Lmz/t;->e:Lmz/l;

    iget-object v6, v4, Lmz/l;->a:Ljava/lang/String;

    iget-object v7, v1, Lmz/o0;->d:Ljava/lang/String;

    iget-object v4, v1, Lmz/o0;->b:Lvx/h0;

    invoke-interface {v4}, Lvx/h0;->Y()Lvx/E0;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget v4, v4, Lvx/E0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    iget-object v3, v3, Lmz/t;->e:Lmz/l;

    iget-object v11, v3, Lmz/l;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lqz/D;->m()Ljava/util/List;

    move-result-object v13

    iget-object v2, v2, Lmz/M;->b:Lmz/l0;

    instance-of v4, v2, Lmz/d0;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lmz/d0;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lmz/d0;->c:Ljava/lang/String;

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v8

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lqz/D;->i()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lqz/D;->h()Ljava/lang/String;

    move-result-object v17

    instance-of v4, v2, Lmz/g0;

    if-eqz v4, :cond_3

    move-object v8, v2

    check-cast v8, Lmz/g0;

    :cond_3
    if-eqz v8, :cond_4

    iget-boolean v2, v8, Lmz/g0;->c:Z

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-instance v15, LKa/w;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v9, v1, Lmz/o0;->e:Ljava/lang/String;

    iget-object v12, v3, Lmz/l;->g:Ljava/lang/String;

    iget-object v8, v1, Lmz/o0;->c:Lmz/a1;

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v17}, LKa/w;-><init>(Llz/B;Llz/H;Ljava/lang/String;Ljava/lang/String;Lmz/a1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, Lqz/D;->g:Llz/K;

    new-instance v2, Ljy/B;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Li8/i;->e:Li8/i;

    iget-object v0, v0, Llz/K;->a:Li8/K;

    const-string v3, "songstarter_conversion"

    const/16 v4, 0x8

    invoke-static {v0, v3, v1, v2, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public static e(Lqz/D;Ljava/lang/Integer;Ljava/lang/String;Lmz/a1;Lmz/q;I)Z
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    const/4 p5, 0x0

    if-nez p4, :cond_4

    invoke-virtual {p0}, Lqz/D;->j()Lmz/q;

    move-result-object p4

    if-nez p4, :cond_5

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, p1

    goto :goto_0

    :cond_6
    iget-object p1, p4, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v2

    :goto_0
    iget-wide v4, p4, Lmz/q;->f:D

    cmpg-double p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p5

    :goto_1
    if-nez p2, :cond_8

    iget-object p2, p4, Lmz/q;->b:Lvx/h0;

    invoke-interface {p2}, Lvx/h0;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqz/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lmz/q;->e:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-static {p4}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lqz/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p3, :cond_a

    iget-object p3, p0, Lqz/D;->x:LRM/M0;

    iget-object p3, p3, LRM/M0;->a:LRM/K0;

    invoke-interface {p3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lqz/f;

    if-eqz p4, :cond_9

    check-cast p3, Lqz/f;

    goto :goto_2

    :cond_9
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_b

    iget-object v1, p3, Lqz/f;->b:Lmz/a1;

    goto :goto_3

    :cond_a
    move-object v1, p3

    :cond_b
    :goto_3
    iget-object p0, p0, Lqz/D;->w:Lmz/a1;

    if-eq v1, p0, :cond_c

    move p0, v0

    goto :goto_4

    :cond_c
    move p0, p5

    :goto_4
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    if-eqz p0, :cond_e

    :cond_d
    move p5, v0

    :cond_e
    :goto_5
    return p5
.end method

.method public static k(Lmz/q;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmz/q;->b:Lvx/h0;

    invoke-interface {v0}, Lvx/h0;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v0

    const-string v1, "parseKeySig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmz/q;->e:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-static {p0, v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result p0

    if-lez p0, :cond_1

    const-string v0, "+"

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(I)F
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1, p0}, LKI/e;->r(FFF)F

    move-result p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final f(I)V
    .locals 6

    invoke-virtual {p0}, Lqz/D;->j()Lmz/q;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lmz/q;->b:Lvx/h0;

    invoke-interface {v0}, Lvx/h0;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v0

    const-string v1, "parseKeySig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->transposeKey(Lcom/bandlab/audiocore/generated/KeySignature;I)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v3

    const-string v1, "transposeKey(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lmz/q;->e:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-static {v1, v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result v0

    invoke-static {v1, v3}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTransposition(Lcom/bandlab/audiocore/generated/KeySignature;Lcom/bandlab/audiocore/generated/KeySignature;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lqz/m;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lqz/m;-><init>(ILqz/D;Lcom/bandlab/audiocore/generated/KeySignature;Lmz/q;LvM/d;)V

    iget-object v0, p0, Lqz/D;->j:Lo3/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final g()Lqz/b;
    .locals 32

    move-object/from16 v8, p0

    new-instance v30, Lqz/b;

    new-instance v10, Lqz/i;

    const/4 v0, 0x0

    invoke-direct {v10, v8, v0}, Lqz/i;-><init>(Lqz/D;I)V

    new-instance v11, Lqz/i;

    const/4 v0, 0x1

    invoke-direct {v11, v8, v0}, Lqz/i;-><init>(Lqz/D;I)V

    new-instance v12, Lqs/g;

    const-class v3, Lqz/D;

    const-string v4, "onChangeVibe"

    const/4 v1, 0x1

    const-string v5, "onChangeVibe(Lcom/bandlab/songstarter/model/Vibe;)V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lqz/i;

    const/4 v0, 0x2

    invoke-direct {v13, v8, v0}, Lqz/i;-><init>(Lqz/D;I)V

    new-instance v14, Lqz/j;

    const/4 v0, 0x0

    invoke-direct {v14, v8, v0}, Lqz/j;-><init>(Lqz/D;I)V

    new-instance v15, Lqw/c;

    const/4 v0, 0x1

    invoke-direct {v15, v0, v8}, Lqw/c;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lqz/j;

    invoke-direct {v9, v8, v0}, Lqz/j;-><init>(Lqz/D;I)V

    new-instance v17, LqB/j;

    const-class v3, Lqz/D;

    const-string v4, "onOpenMe"

    const/4 v1, 0x0

    const-string v5, "onOpenMe()V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LqB/j;

    const-class v3, Lqz/D;

    const-string v4, "onSaveToLib"

    const/4 v1, 0x0

    const-string v5, "onSaveToLib()V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lqz/j;

    const/4 v0, 0x2

    invoke-direct {v7, v8, v0}, Lqz/j;-><init>(Lqz/D;I)V

    new-instance v6, Lqz/i;

    const/4 v0, 0x3

    invoke-direct {v6, v8, v0}, Lqz/i;-><init>(Lqz/D;I)V

    new-instance v21, Lqs/g;

    const-class v3, Lqz/D;

    const-string v4, "onGenreSelect"

    const/4 v1, 0x1

    const-string v5, "onGenreSelect(Lcom/bandlab/songstarter/ui/GenreTag;)V"

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    move-object/from16 v20, v6

    move/from16 v6, v16

    move-object/from16 v22, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lqz/j;

    const/4 v0, 0x3

    invoke-direct {v7, v8, v0}, Lqz/j;-><init>(Lqz/D;I)V

    new-instance v23, Lqs/g;

    const-class v3, Lqz/D;

    const-string v4, "onChangePitch"

    const/4 v1, 0x1

    const-string v5, "onChangePitch(Lcom/bandlab/songstarter/vm/ChangePitchInteraction;)V"

    const/4 v6, 0x0

    const/16 v16, 0x2

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    move-object/from16 v24, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v25, Lqs/g;

    const-class v3, Lqz/D;

    const-string v4, "onSlideTempo"

    const/4 v1, 0x1

    const-string v5, "onSlideTempo(F)V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v26, LqB/j;

    const-class v3, Lqz/D;

    const-string v4, "onResetTempo"

    const/4 v1, 0x0

    const-string v5, "onResetTempo()V"

    const/4 v6, 0x0

    const/16 v7, 0x11

    move-object/from16 v0, v26

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v27, Lqs/g;

    const-class v3, Lqz/D;

    const-string v4, "onTempoTextFieldChange"

    const/4 v1, 0x1

    const-string v5, "onTempoTextFieldChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, v27

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v28, LqB/j;

    const-class v3, Lqz/D;

    const-string v4, "onTempoTextConfirm"

    const/4 v1, 0x0

    const-string v5, "onTempoTextConfirm()V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object/from16 v0, v28

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v29, LqB/j;

    const-class v3, Lqz/D;

    const-string v4, "onResetClick"

    const/4 v1, 0x0

    const-string v5, "onResetClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object/from16 v0, v29

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v31, LqB/j;

    const-class v3, Lqz/D;

    const-string v4, "onClose"

    const/4 v1, 0x0

    const-string v5, "onClose()V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object/from16 v0, v31

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v9

    move-object/from16 v9, v30

    move-object/from16 v16, v0

    move-object/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v9 .. v29}, Lqz/b;-><init>(Lqz/i;Lqz/i;Lqs/g;Lqz/i;Lqz/j;Lqw/c;Lqz/j;LqB/j;LqB/j;Lqz/j;Lqz/i;Lqs/g;Lqz/j;Lqs/g;Lqs/g;LqB/j;Lqs/g;LqB/j;LqB/j;LqB/j;)V

    return-object v30
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lqz/D;->j()Lmz/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lmz/q;->b:Lvx/h0;

    invoke-interface {v2}, Lvx/h0;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lmz/q;->e:Lcom/bandlab/audiocore/generated/KeySignature;

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/MusicUtils;->keySigToString(Lcom/bandlab/audiocore/generated/KeySignature;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lvx/h0;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p0}, Lqz/D;->j()Lmz/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lmz/q;->a:Lcom/bandlab/audiocore/generated/MixData;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v3

    iget-wide v5, v0, Lmz/q;->f:D

    cmpg-double v0, v5, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/MixData;->getTempo()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final j()Lmz/q;
    .locals 4

    iget-object v0, p0, Lqz/D;->x:LRM/M0;

    iget-object v1, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqz/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lqz/f;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lqz/f;->d:Lmz/p;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lqz/f;

    if-eqz v2, :cond_1

    check-cast v0, Lqz/f;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lqz/f;->b:Lmz/a1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lqz/D;->a:Lmz/N0;

    check-cast v2, Lmz/Z0;

    iget-object v2, v2, Lmz/Z0;->b:Lmz/L0;

    iget-object v2, v2, Lmz/L0;->l:Lmz/F;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v0}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object v3

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqz/D;->k:Lmz/M;

    iget-object v0, v0, Lmz/M;->b:Lmz/l0;

    instance-of v1, v0, Lmz/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmz/k0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmz/k0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnz/h;

    invoke-interface {v3}, Lnz/l;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lnz/h;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lnz/h;->a:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final m()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lqz/D;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object p1

    const-string v1, "parseKeySig(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->getTonicFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object v1

    const-string v2, "getTonicFromKeySignature(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/audiocore/generated/MusicUtils;->getScaleFromKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object p1

    new-instance v2, LqM/l;

    invoke-direct {v2, v1, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v2}, LYt/r;->W(LqM/l;)Ldt/C;

    move-result-object v0

    :cond_3
    sget-object p1, LYt/a;->b:LYt/a;

    iget-object v1, p0, Lqz/D;->h:Lr8/a;

    invoke-static {v1, v0, p1}, LYt/r;->V(Lr8/a;Ldt/C;LYt/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lnz/l;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lqz/D;->j()Lmz/q;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v4, Llz/F;->c:Llz/F;

    iget-object v14, v0, Lqz/D;->x:LRM/M0;

    iget-object v3, v14, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lqz/f;

    if-eqz v5, :cond_1

    check-cast v3, Lqz/f;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_b

    iget-object v8, v3, Lqz/f;->b:Lmz/a1;

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v3, v0, Lqz/D;->k:Lmz/M;

    invoke-static {v3}, Lcom/google/firebase/messaging/d;->G(Lmz/M;)Llz/H;

    move-result-object v5

    iget-object v15, v3, Lmz/M;->a:Lmz/t;

    iget-object v6, v15, Lmz/t;->e:Lmz/l;

    iget-object v6, v6, Lmz/l;->a:Ljava/lang/String;

    iget-object v13, v3, Lmz/M;->b:Lmz/l0;

    instance-of v12, v13, Lmz/j0;

    if-eqz v12, :cond_3

    move-object v3, v13

    check-cast v3, Lmz/j0;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v3, Lmz/j0;->b:Ljava/lang/String;

    move-object v10, v3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lqz/D;->i()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lqz/D;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lqz/D;->m()Ljava/util/List;

    move-result-object v17

    new-instance v9, LF3/W;

    iget-object v7, v1, Lmz/q;->c:Ljava/lang/String;

    iget-object v3, v1, Lmz/q;->d:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object v3, v9

    move-object v2, v9

    move-object/from16 v9, v18

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, LF3/W;-><init>(Llz/F;Llz/H;Ljava/lang/String;Ljava/lang/String;Lmz/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, Lqz/D;->g:Llz/K;

    new-instance v4, Ljy/B;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Li8/i;->b:Li8/i;

    const-string v5, "songstarter_restart"

    iget-object v6, v3, Llz/K;->a:Li8/K;

    const/16 v7, 0x8

    invoke-static {v6, v5, v2, v4, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v2, v14, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lqz/f;

    if-eqz v8, :cond_5

    check-cast v5, Lqz/f;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    iget-object v5, v5, Lqz/f;->b:Lmz/a1;

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    sget-object v8, Llz/H;->d:Llz/H;

    iget-object v9, v15, Lmz/t;->e:Lmz/l;

    iget-object v10, v9, Lmz/l;->a:Ljava/lang/String;

    if-eqz v18, :cond_7

    move-object/from16 v13, v16

    check-cast v13, Lmz/j0;

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    iget-object v11, v13, Lmz/j0;->b:Ljava/lang/String;

    move-object/from16 v25, v11

    goto :goto_5

    :cond_8
    const/16 v25, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lqz/D;->i()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lqz/D;->h()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lqz/D;->m()Ljava/util/List;

    move-result-object v28

    new-instance v11, LF3/N;

    iget-object v12, v1, Lmz/q;->d:Ljava/lang/String;

    const/16 v29, 0x1

    iget-object v1, v1, Lmz/q;->c:Ljava/lang/String;

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v29}, LF3/N;-><init>(Llz/H;Ljava/lang/String;Ljava/lang/String;Lmz/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, Ljy/B;

    const/16 v5, 0xb

    invoke-direct {v1, v5, v11}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v5, "songstarter_generate_new"

    invoke-static {v6, v5, v1, v4, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, Llz/D;->c:Llz/D;

    iget-object v4, v9, Lmz/l;->a:Ljava/lang/String;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lqz/f;

    if-eqz v5, :cond_9

    check-cast v2, Lqz/f;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    iget-object v2, v2, Lqz/f;->b:Lmz/a1;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v1, v8, v4, v2}, Llz/K;->a(Llz/D;Llz/H;Ljava/lang/String;Lmz/a1;)V

    :cond_b
    :goto_7
    new-instance v1, Lqz/o;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lqz/o;-><init>(Lqz/D;Lnz/l;LvM/d;)V

    iget-object v2, v0, Lqz/D;->j:Lo3/a;

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
