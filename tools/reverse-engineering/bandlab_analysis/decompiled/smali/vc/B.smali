.class public final Lvc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo/a;


# instance fields
.field public final a:LN8/n;

.field public final b:Lgu/m;

.field public final c:Landroidx/lifecycle/C;

.field public final d:LLA/i;

.field public final e:Lvc/H1;

.field public final f:Lbd/h;

.field public final g:Lrd/c;

.field public final h:LFr/d;

.field public final i:Lrd/c;

.field public final j:Loc/u;

.field public final k:LOt/o;

.field public final l:LPr/P;

.field public final m:Lvc/x1;

.field public final n:Lvc/H4;

.field public final o:Lvc/f3;

.field public final p:Lvc/E;

.field public final q:LB7/b;

.field public final r:Lqc/h;

.field public final s:Luh/d;

.field public final t:LYI/d;

.field public final u:LN8/Y1;

.field public final v:LRM/M0;

.field public final w:LRM/M0;

.field public final x:LQM/l;


# direct methods
.method public constructor <init>(LN8/n;Lgu/m;Landroidx/lifecycle/C;LLA/i;Lvc/H1;Lbd/h;Lrd/c;LFr/d;Lrd/c;Loc/u;LOt/o;LPr/P;Lvc/x1;Lvc/H4;Lvc/f3;Lvc/E;Lcom/google/android/gms/internal/ads/Sk;Luc/b;LB7/b;Lqc/h;Luh/d;LYI/d;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p20

    const-string v12, "fragmentHandler"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "uiStateRepo"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "presetEditorManager"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "trackImporter"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tracksMixControlsViewModel"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "positionViewModel"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adjustTempoAndKeyInteractor"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "studioMessageHolder"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvc/B;->a:LN8/n;

    move-object v12, p2

    iput-object v12, v0, Lvc/B;->b:Lgu/m;

    iput-object v2, v0, Lvc/B;->c:Landroidx/lifecycle/C;

    move-object/from16 v12, p4

    iput-object v12, v0, Lvc/B;->d:LLA/i;

    iput-object v3, v0, Lvc/B;->e:Lvc/H1;

    move-object/from16 v3, p6

    iput-object v3, v0, Lvc/B;->f:Lbd/h;

    move-object/from16 v3, p7

    iput-object v3, v0, Lvc/B;->g:Lrd/c;

    move-object/from16 v3, p8

    iput-object v3, v0, Lvc/B;->h:LFr/d;

    move-object/from16 v3, p9

    iput-object v3, v0, Lvc/B;->i:Lrd/c;

    iput-object v4, v0, Lvc/B;->j:Loc/u;

    move-object/from16 v3, p11

    iput-object v3, v0, Lvc/B;->k:LOt/o;

    iput-object v5, v0, Lvc/B;->l:LPr/P;

    iput-object v6, v0, Lvc/B;->m:Lvc/x1;

    iput-object v7, v0, Lvc/B;->n:Lvc/H4;

    iput-object v8, v0, Lvc/B;->o:Lvc/f3;

    iput-object v9, v0, Lvc/B;->p:Lvc/E;

    move-object/from16 v3, p19

    iput-object v3, v0, Lvc/B;->q:LB7/b;

    iput-object v11, v0, Lvc/B;->r:Lqc/h;

    move-object/from16 v3, p21

    iput-object v3, v0, Lvc/B;->s:Luh/d;

    move-object/from16 v3, p22

    iput-object v3, v0, Lvc/B;->t:LYI/d;

    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    iput-object v1, v0, Lvc/B;->u:LN8/Y1;

    iget-object v3, v1, LN8/Y1;->s:LRM/e1;

    new-instance v4, LLA/h;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, LLA/h;-><init>(LRM/e1;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v4, Lze/A;

    sget-object v5, LI9/z;->a:LI9/z;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/Sk;->c:Ljava/lang/Object;

    check-cast v6, Lkx/p;

    invoke-interface {v6, v5}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v5

    new-instance v6, LI9/A;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8}, LI9/A;-><init>(IILvM/d;)V

    new-instance v7, LRM/C0;

    iget-object v4, v4, Lze/A;->i:LIo/G;

    const/4 v9, 0x1

    invoke-direct {v7, v4, v5, v6, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LCk/w;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v8, v5}, LCk/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v7, v4, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LRM/U0;->a:LRM/W0;

    new-instance v4, LIo/E;

    const-wide/16 v6, 0x10

    const/4 v9, 0x0

    invoke-direct {v4, v6, v7, v9}, LIo/E;-><init>(JZ)V

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v1, v1, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v4, v6, v7}, Lvc/B;->a(LIo/E;J)Lvc/q;

    move-result-object v1

    invoke-static {v5, v2, v3, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lvc/B;->v:LRM/M0;

    new-instance v3, Luc/a;

    move-object/from16 v4, p18

    invoke-direct {v3, v4, v8}, Luc/a;-><init>(Luc/b;LvM/d;)V

    invoke-static {v3}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object v3

    new-instance v4, Lvc/m;

    invoke-direct {v4, p0, v8}, Lvc/m;-><init>(Lvc/B;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iput-object v1, v0, Lvc/B;->w:LRM/M0;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1, v8, v8, v2}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v1

    iput-object v1, v0, Lvc/B;->x:LQM/l;

    return-void
.end method

.method public static a(LIo/E;J)Lvc/q;
    .locals 7

    iget-boolean v0, p0, LIo/E;->b:Z

    sget-object v1, Lvc/n;->a:Lvc/n;

    sget-object v2, Lvc/p;->a:Lvc/p;

    const-wide/16 v3, 0x0

    iget-wide v5, p0, LIo/E;->a:J

    if-nez v0, :cond_1

    cmp-long p0, v3, p1

    if-gtz p0, :cond_0

    cmp-long p0, p1, v5

    if-gez p0, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x20

    cmp-long p0, p1, v2

    if-gez p0, :cond_2

    cmp-long p0, v5, p1

    if-gtz p0, :cond_2

    sget-object v1, Lvc/o;->a:Lvc/o;

    goto :goto_1

    :cond_1
    cmp-long p0, v3, p1

    if-gtz p0, :cond_2

    cmp-long p0, p1, v5

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lvc/B;->v:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/q;

    instance-of v1, v0, Lvc/p;

    iget-object v2, p0, Lvc/B;->b:Lgu/m;

    iget-object v3, p0, Lvc/B;->f:Lbd/h;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lbd/h;->d()Lq8/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvc/n;

    if-nez v1, :cond_2

    instance-of v0, v0, Lvc/o;

    if-eqz v0, :cond_1

    sget-object v0, Lqv/s;->INSTANCE:Lqv/s;

    const-string v1, "studio_32_tracks"

    invoke-virtual {v3, v1, v0}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 10

    iget-object v0, p0, Lvc/B;->v:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/q;

    instance-of v1, v0, Lvc/p;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lvc/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lm8/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14069a

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lvc/B;->d:LLA/i;

    invoke-virtual {v1, v0}, LLA/i;->b(Lm8/d;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lvc/o;

    if-eqz v0, :cond_2

    sget-object v0, Lqv/s;->INSTANCE:Lqv/s;

    iget-object v1, p0, Lvc/B;->f:Lbd/h;

    const-string v3, "studio_32_tracks"

    invoke-virtual {v1, v3, v0}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, Lvc/B;->b:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e(LSB/a;Lba/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLvx/c;ZLxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    instance-of v1, v0, Lvc/s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvc/s;

    iget v2, v1, Lvc/s;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvc/s;->l:I

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvc/s;

    invoke-direct {v1, v15, v0}, Lvc/s;-><init>(Lvc/B;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lvc/s;->j:Ljava/lang/Object;

    sget-object v13, LwM/a;->a:LwM/a;

    iget v1, v14, Lvc/s;->l:I

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v3, v12

    move-object v0, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v10, Lvc/u;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p13

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p3

    move-object/from16 v17, v10

    move/from16 v10, p7

    move-object/from16 v11, p14

    move-object/from16 v12, p5

    move-object/from16 v18, v13

    move/from16 v13, p15

    move-object/from16 v19, v14

    move-object/from16 v14, p4

    move/from16 v15, p6

    invoke-direct/range {v0 .. v16}, Lvc/u;-><init>(Lvc/B;Lba/M;LSB/a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLvx/c;Ljava/lang/String;ZLjava/lang/String;ZLvM/d;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lvc/B;->c:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    move-object/from16 v4, v17

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    move-object/from16 v2, v19

    const/4 v4, 0x1

    iput v4, v2, Lvc/s;->l:I

    invoke-virtual {v1, v2}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Lxx/w;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxx/w;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v3

    :goto_3
    return-object v12
.end method

.method public final f()LRM/c1;
    .locals 1

    iget-object v0, p0, Lvc/B;->w:LRM/M0;

    return-object v0
.end method

.method public final g()LQM/p;
    .locals 1

    iget-object v0, p0, Lvc/B;->x:LQM/l;

    return-object v0
.end method
