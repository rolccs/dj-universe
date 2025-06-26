.class public final Lfz/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx/n0;

.field public final b:Lfz/G;

.field public final c:Lty/J;

.field public final d:LYI/d;

.field public final e:Lkotlin/jvm/internal/k;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Landroidx/lifecycle/A;

.field public final h:Lru/C;

.field public final i:Lmx/b;

.field public final j:Lcom/bandlab/revision/utils/impl/k;

.field public final k:Lo0/v;

.field public final l:Lbd/i;

.field public final m:Lbd/h;

.field public final n:LF5/m;

.field public final o:LLA/i;

.field public final p:Lfz/M;

.field public final q:Lcom/bandlab/media/player/impl/l;

.field public final r:Lgu/m;

.field public final s:LEv/f;

.field public final t:LIn/d;

.field public final u:LEv/l;

.field public final v:LRM/e1;

.field public final w:LRM/e1;

.field public final x:Lji/w;


# direct methods
.method public constructor <init>(Lvx/n0;Lfz/G;Lty/J;LYI/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;Lru/C;Lmx/b;Lcom/bandlab/revision/utils/impl/k;Lo0/v;Lbd/i;Lbd/h;LF5/m;LLA/i;Lfz/M;Lcom/bandlab/media/player/impl/l;Lgu/m;LEv/f;LAu/a;Lhh/l;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p16

    const-string v4, "revision"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "editRevisionLauncher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dialogHandler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfz/F;->a:Lvx/n0;

    move-object v4, p2

    iput-object v4, v0, Lfz/F;->b:Lfz/G;

    move-object v4, p3

    iput-object v4, v0, Lfz/F;->c:Lty/J;

    iput-object v2, v0, Lfz/F;->d:LYI/d;

    move-object/from16 v2, p5

    check-cast v2, Lkotlin/jvm/internal/k;

    iput-object v2, v0, Lfz/F;->e:Lkotlin/jvm/internal/k;

    move-object/from16 v2, p6

    iput-object v2, v0, Lfz/F;->f:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p7

    iput-object v2, v0, Lfz/F;->g:Landroidx/lifecycle/A;

    move-object/from16 v4, p8

    iput-object v4, v0, Lfz/F;->h:Lru/C;

    move-object/from16 v4, p9

    iput-object v4, v0, Lfz/F;->i:Lmx/b;

    move-object/from16 v4, p10

    iput-object v4, v0, Lfz/F;->j:Lcom/bandlab/revision/utils/impl/k;

    move-object/from16 v4, p11

    iput-object v4, v0, Lfz/F;->k:Lo0/v;

    move-object/from16 v4, p12

    iput-object v4, v0, Lfz/F;->l:Lbd/i;

    move-object/from16 v4, p13

    iput-object v4, v0, Lfz/F;->m:Lbd/h;

    move-object/from16 v4, p14

    iput-object v4, v0, Lfz/F;->n:LF5/m;

    move-object/from16 v4, p15

    iput-object v4, v0, Lfz/F;->o:LLA/i;

    iput-object v3, v0, Lfz/F;->p:Lfz/M;

    move-object/from16 v3, p17

    iput-object v3, v0, Lfz/F;->q:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v3, p18

    iput-object v3, v0, Lfz/F;->r:Lgu/m;

    move-object/from16 v3, p19

    iput-object v3, v0, Lfz/F;->s:LEv/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    move-object/from16 p8, p1

    move-object/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v3

    move/from16 p16, v4

    move/from16 p17, v11

    invoke-static/range {p8 .. p17}, LgK/b;->L(Lvx/n0;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Loh/f;Loh/z;Ljava/lang/Boolean;ZI)Lnh/a0;

    move-result-object v3

    new-instance v4, LIn/d;

    if-eqz v3, :cond_2

    invoke-direct {v4, v3}, LIn/d;-><init>(Lnh/a0;)V

    iput-object v4, v0, Lfz/F;->t:LIn/d;

    sget-object v3, LIn/q;->n1:LIn/p;

    sget-object v5, Lph/J0;->INSTANCE:Lph/J0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move/from16 p13, v8

    invoke-static/range {p8 .. p13}, Lcom/facebook/appevents/o;->K(LIn/p;LIn/l;Lph/d1;Lwh/t;LHn/n;I)LIn/t;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    move-object/from16 p8, p21

    move-object/from16 p10, v3

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v5

    move-object/from16 p14, v6

    move/from16 p15, v9

    invoke-static/range {p8 .. p15}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v3

    iput-object v3, v0, Lfz/F;->u:LEv/l;

    sget-object v3, Lyh/a;->c:Lyh/a;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lfz/F;->v:LRM/e1;

    const/4 v3, 0x0

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Lfz/F;->w:LRM/e1;

    iget-object v4, v1, Lvx/n0;->g:Lvx/B1;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lhp/y;->y(Lvx/B1;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    new-instance v1, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvx/n0;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p20

    invoke-virtual {v5, v1, v4}, LAu/a;->k(Ljava/lang/String;Ljava/lang/String;)LRM/H0;

    move-result-object v1

    :goto_1
    new-instance v4, LUq/v;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, LUq/v;-><init>(LRM/l;I)V

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v4, v1, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    new-instance v2, Lfz/B;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lfz/F;->x:Lji/w;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const-string v0, "<this>"

    iget-object v1, p0, Lfz/F;->a:Lvx/n0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvx/n0;->b()Lvx/E1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/E1;->a:Lnh/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lnh/w;->b:Lnh/w;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-boolean v2, v1, Lvx/n0;->p:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v0, v1, Lvx/n0;->o:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v3
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 3

    iget-object v0, p0, Lfz/F;->a:Lvx/n0;

    iget-object v0, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, LIF/p;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LIF/p;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, LBz/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1, p0, v0}, LBz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(LGo/s;)Lgu/l;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lfz/F;->a:Lvx/n0;

    iget-object v3, v1, Lvx/n0;->a:Ljava/lang/String;

    iget-object v2, v0, Lfz/F;->m:Lbd/h;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x3fefffe

    move-object/from16 v19, p1

    invoke-static/range {v2 .. v28}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v1

    return-object v1
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lfz/F;->a:Lvx/n0;

    iget-boolean v1, v0, Lvx/n0;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvx/n0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lfz/F;->o:LLA/i;

    const v1, 0x7f140aa1

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfz/F;->l:Lbd/i;

    iget-object v2, p0, Lfz/F;->r:Lgu/m;

    iget-boolean v3, v0, Lvx/n0;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfz/F;->n:LF5/m;

    const-string v4, "tv_original_fork_open"

    invoke-static {v4}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "misc_action"

    const/16 v6, 0xc

    iget-object v3, v3, LF5/m;->b:Ljava/lang/Object;

    check-cast v3, Li8/K;

    const/4 v7, 0x0

    invoke-static {v3, v5, v4, v7, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v0, v0, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx/B1;->t:Lvx/x1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx/x1;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v7}, Lbd/i;->I(Ljava/lang/String;Lvx/n0;)Lgu/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v3, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1, v3, v0}, Lbd/i;->I(Ljava/lang/String;Lvx/n0;)Lgu/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 9

    new-instance v8, LfE/j;

    const-class v3, Lfz/F;

    const-string v4, "makeRevisionPrivate"

    const/4 v1, 0x0

    const-string v5, "makeRevisionPrivate()V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lfz/F;->p:Lfz/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14066a

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, Lwh/p;

    const v2, 0x7f14066c

    invoke-direct {v3, v2}, Lwh/p;-><init>(I)V

    new-instance v2, Lwh/p;

    const v4, 0x7f140669

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    const/16 v5, 0x28

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lfz/M;->a(Lfz/M;Lwh/p;Lwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final f()Lhz/h;
    .locals 36

    move-object/from16 v8, p0

    iget-object v9, v8, Lfz/F;->a:Lvx/n0;

    iget-object v11, v9, Lvx/n0;->a:Ljava/lang/String;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    sget-object v1, Lfz/G;->a:Lfz/G;

    iget-object v2, v8, Lfz/F;->b:Lfz/G;

    const-string v3, ""

    if-ne v2, v1, :cond_4

    iget-object v4, v9, Lvx/n0;->m:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v8, Lfz/F;->k:Lo0/v;

    sget-object v5, Lxh/i;->a:Lxh/i;

    invoke-virtual {v5, v4}, Lxh/i;->d(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v13

    invoke-virtual {v5}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v13}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v5

    invoke-virtual {v13}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v6

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v14, v15}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v4

    const-string v6, ", "

    iget-object v7, v12, Lo0/v;->a:Ljava/lang/Object;

    check-cast v7, Lr8/a;

    if-eqz v5, :cond_1

    const v4, 0x7f140c0c

    invoke-virtual {v7, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    sget-object v16, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    invoke-static/range {v12 .. v17}, Lo0/v;->t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const v4, 0x7f140d1c

    invoke-virtual {v7, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    sget-object v16, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    invoke-static/range {v12 .. v17}, Lo0/v;->t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v15, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    sget-object v16, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    const/4 v14, 0x0

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Lo0/v;->t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    iget-object v13, v9, Lvx/n0;->n:Lnh/q;

    if-eqz v13, :cond_6

    iget-object v0, v13, Lnh/q;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    iget-object v0, v9, Lvx/n0;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    if-ne v2, v1, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u201c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u201d"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    :goto_4
    move-object v15, v0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Lwh/t;->a:Lwh/j;

    goto :goto_4

    :goto_6
    invoke-virtual {v9}, Lvx/n0;->g()Lnh/J;

    move-result-object v0

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v3

    new-instance v7, LtD/f;

    invoke-direct {v7, v0, v3}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    invoke-virtual {v9}, Lvx/n0;->j()Z

    move-result v16

    iget-object v0, v9, Lvx/n0;->z:Lnh/u;

    const/16 v17, 0x0

    if-eqz v0, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lnh/u;->a:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v18, v0

    goto :goto_7

    :cond_a
    move/from16 v18, v17

    :goto_7
    iget-object v6, v9, Lvx/n0;->x:Lvx/t0;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/z1;->M(Lvx/t0;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v19, v0, 0x1

    if-ne v2, v1, :cond_b

    invoke-virtual {v9}, Lvx/n0;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v20, v5

    goto :goto_8

    :cond_b
    move/from16 v20, v17

    :goto_8
    iget-boolean v4, v9, Lvx/n0;->o:Z

    if-eqz v4, :cond_c

    invoke-virtual {v9}, Lvx/n0;->j()Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v22, v5

    goto :goto_9

    :cond_c
    move/from16 v22, v17

    :goto_9
    new-instance v23, LfE/j;

    const-class v3, Lfz/F;

    const-string v21, "openRevision"

    const/4 v1, 0x0

    const-string v24, "openRevision$song_project_screen_debug()V"

    const/16 v25, 0x0

    const/16 v26, 0x13

    move-object/from16 v0, v23

    move-object/from16 v2, p0

    move/from16 v27, v4

    move-object/from16 v4, v21

    move v10, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v6

    move/from16 v6, v25

    move-object/from16 v25, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LfE/j;

    const-class v31, LFv/j;

    const-string v32, "togglePlayback"

    const/16 v29, 0x0

    iget-object v1, v8, Lfz/F;->u:LEv/l;

    const-string v33, "togglePlayback()V"

    const/16 v34, 0x0

    const/16 v35, 0x14

    move-object/from16 v28, v0

    move-object/from16 v30, v1

    invoke-direct/range {v28 .. v35}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v1, LEv/l;->n:Lji/w;

    new-instance v2, LHC/j;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    iget-object v4, v8, Lfz/F;->h:Lru/C;

    invoke-virtual {v9}, Lvx/n0;->j()Z

    move-result v5

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v13, :cond_d

    iget-object v6, v13, Lnh/q;->a:Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :cond_e
    iget-boolean v4, v9, Lvx/n0;->s:Z

    if-nez v4, :cond_f

    sget-object v4, Lpd/i;->a:Lpd/i;

    goto :goto_b

    :cond_f
    if-eqz v24, :cond_10

    sget-object v4, Lpd/i;->b:Lpd/i;

    goto :goto_b

    :cond_10
    sget-object v4, Lpd/i;->c:Lpd/i;

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v10, :cond_12

    const/4 v6, 0x2

    if-ne v4, v6, :cond_11

    new-instance v4, Lwh/p;

    const v6, 0x7f1400af

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lfz/C;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v7}, Lfz/C;-><init>(Lfz/F;I)V

    const/16 v29, 0x0

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    move-object/from16 v32, v6

    invoke-static/range {v28 .. v33}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v4, Lwh/p;

    const v6, 0x7f1403f6

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lfz/C;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, Lfz/C;-><init>(Lfz/F;I)V

    const/16 v29, 0x0

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    move-object/from16 v32, v6

    invoke-static/range {v28 .. v33}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v9, Lvx/n0;->A:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Lwh/p;

    const v6, 0x7f140c9b

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lfz/B;

    const/4 v7, 0x5

    invoke-direct {v6, v8, v7}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-virtual {v8, v6}, Lfz/F;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v32

    const/16 v29, 0x0

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v33}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v4, Lwh/p;

    const v6, 0x7f14093a

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lfz/C;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7}, Lfz/C;-><init>(Lfz/F;I)V

    const/16 v29, 0x0

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    move-object/from16 v32, v6

    invoke-static/range {v28 .. v33}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_15

    new-instance v4, Lwh/p;

    const v6, 0x7f140045

    invoke-direct {v4, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lfz/B;

    const/4 v7, 0x6

    invoke-direct {v6, v8, v7}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-virtual {v8, v6}, Lfz/F;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v32

    const/16 v29, 0x0

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v33}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v4, v9, Lvx/n0;->r:Z

    iget-boolean v6, v9, Lvx/n0;->p:Z

    if-nez v6, :cond_16

    if-eqz v4, :cond_17

    :cond_16
    new-instance v7, Lwh/p;

    const v9, 0x7f1403e0

    invoke-direct {v7, v9}, Lwh/p;-><init>(I)V

    new-instance v9, Lfz/B;

    const/4 v10, 0x7

    invoke-direct {v9, v8, v10}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-virtual {v8, v9}, Lfz/F;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v32

    const/16 v29, 0x0

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v7

    invoke-static/range {v28 .. v33}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v3, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v4, :cond_18

    new-instance v4, Lwh/p;

    const v7, 0x7f1408d8

    invoke-direct {v4, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lfz/B;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v9}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-virtual {v8, v7}, Lfz/F;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v32

    const/16 v29, 0x0

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v33}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Lwh/p;

    const v7, 0x7f140ce2

    invoke-direct {v4, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lfz/B;

    const/16 v9, 0x9

    invoke-direct {v7, v8, v9}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-virtual {v8, v7}, Lfz/F;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v32

    const/16 v29, 0x0

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v33}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v6, :cond_19

    if-nez v5, :cond_19

    if-nez v27, :cond_19

    new-instance v4, Lwh/p;

    const v7, 0x7f140a1d

    invoke-direct {v4, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lfz/B;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-virtual {v8, v7}, Lfz/F;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v32

    const/16 v29, 0x0

    const/16 v33, 0x1e

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v33}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 v4, 0xe

    if-eqz v6, :cond_1a

    if-eqz v5, :cond_1a

    new-instance v5, Lwh/p;

    const v6, 0x7f140669

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lfz/B;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-virtual {v8, v6}, Lfz/F;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v4}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v5

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-nez v17, :cond_1b

    new-instance v5, Lwh/p;

    const v6, 0x7f140a87

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lfz/B;

    const/4 v7, 0x4

    invoke-direct {v6, v8, v7}, Lfz/B;-><init>(Lfz/F;I)V

    invoke-virtual {v8, v6}, Lfz/F;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v4}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v3

    invoke-direct {v2, v3}, LHC/j;-><init>(Ljava/util/List;)V

    new-instance v3, Lhz/h;

    move-object v10, v3

    iget-object v4, v8, Lfz/F;->x:Lji/w;

    move-object/from16 v21, v4

    iget-object v4, v8, Lfz/F;->w:LRM/e1;

    move-object/from16 v26, v4

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v25

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v10 .. v26}, Lhz/h;-><init>(Ljava/lang/String;Lwh/j;Lwh/j;Lwh/j;LtD/f;ZZZZZLji/w;LfE/j;Lji/w;LfE/j;LHC/j;LRM/e1;)V

    return-object v3
.end method
