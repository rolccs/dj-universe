.class public final Lga/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final A:LRM/e1;

.field public B:LOM/x0;

.field public final C:I

.field public final a:Lba/a;

.field public final b:LY/c;

.field public final c:I

.field public d:Lba/M;

.field public final e:Lca/g;

.field public final f:Lca/q;

.field public final g:Lkotlin/jvm/functions/Function2;

.field public final h:Ljava/lang/String;

.field public final i:Lga/h;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lda/c;

.field public final l:Z

.field public final m:Z

.field public final n:LB7/b;

.field public final o:LLA/i;

.field public final p:Lr8/a;

.field public final q:Llu/a;

.field public final r:LOM/B;

.field public final s:Lcom/google/android/gms/internal/ads/he;

.field public final t:Ljava/lang/String;

.field public final u:LIn/e;

.field public final v:LEv/l;

.field public final w:Lji/w;

.field public final x:LRM/e1;

.field public final y:LRM/e1;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(ZLba/a;LY/c;ILba/M;Lca/g;Lca/q;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lga/h;Lkotlin/jvm/functions/Function1;Lda/c;ZZLB7/b;LLA/i;Lr8/a;Llu/a;LOM/B;Lhh/l;LKn/a;Lcom/google/android/gms/internal/ads/he;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    const-string v11, "originalPack"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "favorites"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "recent"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentFeature"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "res"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scope"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "player"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lga/q;->a:Lba/a;

    move-object/from16 v11, p3

    iput-object v11, v0, Lga/q;->b:LY/c;

    move/from16 v11, p4

    iput v11, v0, Lga/q;->c:I

    move-object/from16 v11, p5

    iput-object v11, v0, Lga/q;->d:Lba/M;

    iput-object v2, v0, Lga/q;->e:Lca/g;

    iput-object v3, v0, Lga/q;->f:Lca/q;

    move-object/from16 v2, p8

    iput-object v2, v0, Lga/q;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p9

    iput-object v2, v0, Lga/q;->h:Ljava/lang/String;

    iput-object v4, v0, Lga/q;->i:Lga/h;

    iput-object v5, v0, Lga/q;->j:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lga/q;->k:Lda/c;

    move/from16 v2, p13

    iput-boolean v2, v0, Lga/q;->l:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lga/q;->m:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lga/q;->n:LB7/b;

    iput-object v7, v0, Lga/q;->o:LLA/i;

    iput-object v8, v0, Lga/q;->p:Lr8/a;

    move-object/from16 v2, p18

    iput-object v2, v0, Lga/q;->q:Llu/a;

    iput-object v9, v0, Lga/q;->r:LOM/B;

    move-object/from16 v2, p22

    iput-object v2, v0, Lga/q;->s:Lcom/google/android/gms/internal/ads/he;

    invoke-interface/range {p2 .. p2}, Lba/a;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const v3, 0x7f1402b0

    invoke-virtual {v7, v3}, LLA/i;->c(I)V

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iput-object v2, v0, Lga/q;->t:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lba/a;->v()Lba/t;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lba/t;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw/a;

    if-eqz v2, :cond_3

    new-instance v5, LIn/e;

    invoke-interface/range {p2 .. p2}, Lba/a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, LIn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iput-object v5, v0, Lga/q;->u:LIn/e;

    new-instance v2, LBg/e;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v0}, LBg/e;-><init>(ILeu/d;)V

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/16 v7, 0x1f

    invoke-static {v5, v6, v3, v7}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v7

    new-instance v8, LFv/i;

    sget-object v11, LFv/f;->b:LFv/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x17

    move-object/from16 p3, v8

    move-object/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v12

    move-object/from16 p7, v11

    move-object/from16 p8, v13

    move/from16 p9, v16

    invoke-direct/range {p3 .. p9}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v11, 0x0

    const/16 v13, 0x70

    move-object/from16 p11, p20

    move-object/from16 p12, v5

    move-object/from16 p13, v7

    move-object/from16 p14, v2

    move-object/from16 p15, v8

    move-object/from16 p16, v11

    move-object/from16 p17, v12

    move/from16 p18, v13

    invoke-static/range {p11 .. p18}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lga/q;->v:LEv/l;

    move-object v2, v10

    check-cast v2, Lcom/bandlab/media/player/impl/E;

    new-instance v5, Lfj/g;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lcom/bandlab/media/player/impl/E;->f:LRM/e1;

    invoke-static {v2, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, Lga/q;->w:Lji/w;

    iget-object v2, v0, Lga/q;->d:Lba/M;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lga/q;->x:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v4, v4, Lga/h;->m:Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Lba/a;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Lga/q;->y:LRM/e1;

    new-instance v5, Laj/n;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Laj/n;-><init>(I)V

    invoke-static {v2, v4, v9, v5}, Lvi/e;->x(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, Lga/q;->z:LRM/M0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lga/q;->A:LRM/e1;

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-interface/range {p2 .. p2}, Lba/a;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lvi/e;->O(LmD/d;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_7
    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    iput v2, v0, Lga/q;->C:I

    invoke-interface/range {p2 .. p2}, Lba/a;->z()Lba/P;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v1, Lba/P;->a:I

    div-int/lit8 v4, v2, 0xc

    iget-object v1, v1, Lba/P;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v2

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lga/q;->v:LEv/l;

    if-eqz v1, :cond_9

    iget-object v1, v1, LEv/l;->q:Lji/w;

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    :cond_a
    iget-object v1, v0, Lga/q;->e:Lca/g;

    iget-object v2, v0, Lga/q;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LF3/k0;->m(Ljava/lang/String;)V

    new-instance v4, Lca/m;

    invoke-direct {v4, v1, v3}, Lca/m;-><init>(LF3/k0;LvM/d;)V

    new-instance v5, LRM/M;

    iget-object v1, v1, LF3/k0;->b:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-direct {v5, v1, v4}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LAx/f;

    const/4 v4, 0x7

    invoke-direct {v1, v5, v4}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, Lca/k;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lca/k;-><init>(LAx/f;Ljava/lang/String;I)V

    new-instance v1, Lga/j;

    invoke-direct {v1, v0, v3}, Lga/j;-><init>(Lga/q;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v1, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v1, LIf/M;

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v3}, LIf/M;-><init>(IILvM/d;)V

    new-instance v4, LRM/M;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    iget-object v1, v0, Lga/q;->r:LOM/B;

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, Lga/q;->i:Lga/h;

    iget-object v1, v1, Lga/h;->j:LRM/R0;

    new-instance v2, LXe/D;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v1, v0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lga/k;

    invoke-direct {v1, v0, v3}, Lga/k;-><init>(Lga/q;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lga/q;->r:LOM/B;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final y(Lga/q;Lba/a;LxM/c;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lga/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga/m;

    iget v1, v0, Lga/m;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga/m;

    invoke-direct {v0, p0, p2}, Lga/m;-><init>(Lga/q;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lga/m;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lga/m;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lga/m;->k:Ljava/lang/String;

    iget-object v0, v0, Lga/m;->j:Lba/a;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {p1}, Lba/a;->k()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lga/q;->o:LLA/i;

    const p1, 0x7f1402b0

    invoke-virtual {p0, p1}, LLA/i;->c(I)V

    :cond_3
    :goto_1
    move-object v1, v3

    goto/16 :goto_9

    :cond_4
    :try_start_1
    iget-object v2, p0, Lga/q;->f:Lca/q;

    iput-object p1, v0, Lga/m;->j:Lba/a;

    iput-object p2, v0, Lga/m;->k:Ljava/lang/String;

    iput v4, v0, Lga/m;->n:I

    invoke-virtual {v2, p2, v0}, Lca/q;->t(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :goto_2
    move-object v12, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    const-string v1, "BLAN-6979"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, p2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p2, "add to recent failed"

    invoke-static {p2, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :goto_4
    invoke-interface {v0}, Lba/a;->o()Lba/p;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p2, Lba/p;->a:Ljava/lang/String;

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p2, v2, v4, v5}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    move-object v6, p2

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    invoke-interface {v0}, Lba/a;->n()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    move-object v8, p2

    goto :goto_6

    :cond_7
    move-object v8, v1

    :goto_6
    invoke-interface {v0}, Lba/a;->w()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    move-object v9, p2

    goto :goto_7

    :cond_8
    move-object v9, v1

    :goto_7
    invoke-interface {v0}, Lba/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lba/a;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lga/q;->n:LB7/b;

    const-string v2, "contentId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentFeature"

    iget-object p0, p0, Lga/q;->k:Lda/c;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lda/r;->b:Lda/r;

    invoke-virtual {v1, p1, v2, p0}, LB7/b;->v(Ljava/lang/String;Lda/r;Lda/c;)V

    sget-object v2, Lda/e;->c:Lda/e;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x8

    iget-object v1, v1, LB7/b;->a:Li8/K;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, LBn/a;

    const/4 v10, 0x7

    move-object v4, v2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, LBn/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Li8/i;->f:Li8/i;

    const-string v5, "blsounds_pack_add_to_mix_editor"

    invoke-static {v1, v5, v2, v4, v11}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_8
    instance-of p0, p0, Lda/e;

    if-eqz p0, :cond_3

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    if-nez p2, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, p0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v4, "synth_type"

    invoke-virtual {v2, v4, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "slug"

    invoke-virtual {v2, p2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li8/i;->e:Li8/i;

    const-string p2, "blsounds_instrument_select"

    invoke-static {v1, p2, p0, p1, v11}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto/16 :goto_1

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 12

    iget-object v0, p0, Lga/q;->x:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga/q;->p:Lr8/a;

    iget v1, p0, Lga/q;->c:I

    invoke-virtual {v0, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LfE/j;

    const-class v7, Lga/q;

    const-string v8, "delete"

    const/4 v5, 0x0

    const-string v9, "delete()V"

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v7, v1}, LIF/p;-><init>(I)V

    iget-object v2, p0, Lga/q;->q:Llu/a;

    const v6, 0x7f1401b5

    const/4 v8, 0x0

    const v4, 0x7f140d1b

    const/16 v9, 0xfe0

    move-object v5, v0

    invoke-static/range {v2 .. v9}, Llu/a;->a(Llu/a;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;LzF/m;I)LkL/e;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lga/q;->B:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lga/p;

    invoke-direct {v0, p0, v1}, Lga/p;-><init>(Lga/q;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lga/q;->r:LOM/B;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lga/q;->B:LOM/x0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lga/q;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.audiopack.ui.models.PackViewModel<*, *>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lga/q;

    iget-object v1, p0, Lga/q;->a:Lba/a;

    iget-object v3, p1, Lga/q;->a:Lba/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lga/q;->d:Lba/M;

    iget-object v3, p1, Lga/q;->d:Lba/M;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lga/q;->y:LRM/e1;

    iget-object v3, p1, Lga/q;->y:LRM/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lga/q;->A:LRM/e1;

    iget-object v3, p1, Lga/q;->A:LRM/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lga/q;->h:Ljava/lang/String;

    iget-object v3, p1, Lga/q;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lga/q;->k:Lda/c;

    iget-object p1, p1, Lga/q;->k:Lda/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lga/q;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lga/q;->a:Lba/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lga/q;->d:Lba/M;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lga/q;->y:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, Lga/q;->A:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, Lga/q;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lga/q;->k:Lda/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
