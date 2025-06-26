.class public final LpB/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCB/c;


# instance fields
.field public final a:LmB/a;

.field public final b:Lty/J;

.field public final c:LRM/e1;

.field public final d:LBu/f;

.field public final e:LYI/d;

.field public final f:LYI/d;

.field public final g:LYI/d;

.field public final h:Lgu/m;

.field public final i:Lil/a;

.field public final j:Lbd/k;

.field public final k:Lmx/b;

.field public final l:LJ2/b;

.field public final m:LF5/m;

.field public final n:LzF/g;

.field public final o:Lbd/i;

.field public final p:Lcom/bandlab/media/player/impl/l;

.field public final q:Landroidx/lifecycle/A;

.field public final r:Lbd/i;

.field public final s:Lcom/bandlab/revision/utils/impl/k;

.field public final t:LLA/i;

.field public final u:Lvx/n0;

.field public final v:LHC/j;

.field public final w:LRM/e1;

.field public x:LOM/x0;


# direct methods
.method public constructor <init>(LmB/a;Lty/J;LRM/e1;LBu/f;LYI/d;LYI/d;LYI/d;Lgu/m;Lil/a;Lbd/k;Lmx/b;LJ2/b;Lru/C;LF5/m;LzF/g;Lbd/i;Lcom/bandlab/media/player/impl/l;Landroidx/lifecycle/A;Lbd/i;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lkx/p;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    const-string v9, "revisionData"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "loading"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "masterRevisionLauncher"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "editRevisionLauncher"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "publishRevisionLauncher"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userProvider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "urlNavigationProvider"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "globalPlayer"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LpB/l;->a:LmB/a;

    move-object/from16 v9, p2

    iput-object v9, v0, LpB/l;->b:Lty/J;

    iput-object v2, v0, LpB/l;->c:LRM/e1;

    move-object/from16 v2, p4

    iput-object v2, v0, LpB/l;->d:LBu/f;

    iput-object v3, v0, LpB/l;->e:LYI/d;

    iput-object v4, v0, LpB/l;->f:LYI/d;

    iput-object v5, v0, LpB/l;->g:LYI/d;

    move-object/from16 v2, p8

    iput-object v2, v0, LpB/l;->h:Lgu/m;

    move-object/from16 v2, p9

    iput-object v2, v0, LpB/l;->i:Lil/a;

    move-object/from16 v2, p10

    iput-object v2, v0, LpB/l;->j:Lbd/k;

    move-object/from16 v2, p11

    iput-object v2, v0, LpB/l;->k:Lmx/b;

    move-object/from16 v2, p12

    iput-object v2, v0, LpB/l;->l:LJ2/b;

    move-object/from16 v2, p14

    iput-object v2, v0, LpB/l;->m:LF5/m;

    iput-object v7, v0, LpB/l;->n:LzF/g;

    move-object/from16 v2, p16

    iput-object v2, v0, LpB/l;->o:Lbd/i;

    iput-object v8, v0, LpB/l;->p:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v2, p18

    iput-object v2, v0, LpB/l;->q:Landroidx/lifecycle/A;

    move-object/from16 v2, p19

    iput-object v2, v0, LpB/l;->r:Lbd/i;

    move-object/from16 v2, p20

    iput-object v2, v0, LpB/l;->s:Lcom/bandlab/revision/utils/impl/k;

    move-object/from16 v2, p21

    iput-object v2, v0, LpB/l;->t:LLA/i;

    iget-object v1, v1, LmB/a;->a:Lvx/n0;

    iput-object v1, v0, LpB/l;->u:Lvx/n0;

    new-instance v2, LHC/j;

    sget-object v3, Ljd/a;->b:Ljd/a;

    move-object/from16 v4, p22

    invoke-interface {v4, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "revision"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v4

    move-object v5, v6

    check-cast v5, Ljc/t;

    invoke-virtual {v5}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v1, Lvx/n0;->n:Lnh/q;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lnh/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-boolean v7, v1, Lvx/n0;->s:Z

    if-nez v7, :cond_2

    sget-object v7, Lpd/i;->a:Lpd/i;

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lvx/n0;->x:Lvx/t0;

    if-eqz v7, :cond_3

    sget-object v7, Lpd/i;->b:Lpd/i;

    goto :goto_2

    :cond_3
    sget-object v7, Lpd/i;->c:Lpd/i;

    :goto_2
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v8

    sget-object v9, Lpd/i;->a:Lpd/i;

    if-eq v7, v9, :cond_5

    invoke-virtual {v1}, Lvx/n0;->i()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lpd/i;->b:Lpd/i;

    if-ne v7, v9, :cond_4

    const v7, 0x7f1403f6

    goto :goto_3

    :cond_4
    const v7, 0x7f1400af

    :goto_3
    sget-object v9, Lwh/t;->Companion:Lwh/a;

    invoke-static {v9, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v9, Lof/b;

    const-string v10, "launchMastering()V"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, LpB/l;

    const-string v14, "launchMastering"

    const/16 v15, 0xf

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v9

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v8, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v1, Lvx/n0;->A:Ljava/lang/Boolean;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140c9b

    invoke-static {v7, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v9, Lof/b;

    const-string v10, "editRevision()V"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, LpB/l;

    const-string v14, "editRevision"

    const/16 v15, 0x10

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v9

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v8, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f14093a

    invoke-static {v7, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v9, Lof/b;

    const-string v10, "addToPlayNext()V"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, LpB/l;

    const-string v14, "addToPlayNext"

    const/16 v15, 0x11

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v9

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v8, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    new-instance v7, Lwh/p;

    const v9, 0x7f140045

    invoke-direct {v7, v9}, Lwh/p;-><init>(I)V

    new-instance v9, Lof/b;

    const-string v10, "addToCollection()V"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, LpB/l;

    const-string v14, "addToCollection"

    const/16 v15, 0x12

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v9

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v8, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v7, v1, Lvx/n0;->r:Z

    iget-boolean v9, v1, Lvx/n0;->p:Z

    if-nez v9, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    new-instance v10, Lwh/p;

    const v11, 0x7f1403e0

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    new-instance v11, Lof/b;

    const-string v12, "download()V"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, LpB/l;

    const-string v16, "download"

    const/16 v17, 0x13

    move-object/from16 p1, v11

    move/from16 p2, v14

    move-object/from16 p3, p0

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v11

    move/from16 p6, v13

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v10

    invoke-virtual {v8, v10}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v7, :cond_a

    new-instance v7, Lwh/p;

    const v10, 0x7f140ce2

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    new-instance v10, Lof/b;

    const-string v11, "openVideoMix()V"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-class v14, LpB/l;

    const-string v15, "openVideoMix"

    const/16 v16, 0x14

    move-object/from16 p1, v10

    move/from16 p2, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v10

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v8, v7}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v9, :cond_b

    if-nez v4, :cond_b

    iget-boolean v1, v1, Lvx/n0;->o:Z

    if-nez v1, :cond_b

    new-instance v1, Lwh/p;

    const v7, 0x7f14066b

    invoke-direct {v1, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lof/b;

    const-string v10, "publish()V"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, LpB/l;

    const-string v14, "publish"

    const/16 v15, 0x15

    move-object/from16 p1, v7

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v7

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v8, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v5, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    new-instance v1, Lwh/p;

    const v7, 0x7f140cd3

    invoke-direct {v1, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lof/b;

    const-string v10, "openProjectHistory()V"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, LpB/l;

    const-string v14, "openProjectHistory"

    const/16 v15, 0x16

    move-object/from16 p1, v7

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v7

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v8, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v1, 0xe

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    new-instance v4, Lwh/p;

    const v7, 0x7f140669

    invoke-direct {v4, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lof/b;

    const-string v9, "makePrivate()V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, LpB/l;

    const-string v13, "makePrivate"

    const/16 v14, 0x17

    move-object/from16 p1, v7

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4, v6, v7, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v8, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v3, :cond_f

    new-instance v3, Lwh/p;

    const v4, 0x7f140052

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lof/b;

    const-string v7, "moderateContent()V"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, LpB/l;

    const-string v12, "moderateContent"

    const/16 v13, 0xd

    move-object/from16 p1, v4

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v4

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v8, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v5, :cond_10

    new-instance v3, Lwh/p;

    const v4, 0x7f140a87

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lof/b;

    const-string v5, "report()V"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-class v10, LpB/l;

    const-string v11, "report"

    const/16 v12, 0xe

    move-object/from16 p1, v4

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v6, v4, v1}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v8, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v8}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    invoke-direct {v2, v1}, LHC/j;-><init>(Ljava/util/List;)V

    iput-object v2, v0, LpB/l;->v:LHC/j;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LpB/l;->w:LRM/e1;

    return-void
.end method


# virtual methods
.method public final b()LHC/j;
    .locals 1

    iget-object v0, p0, LpB/l;->v:LHC/j;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LpB/l;->h:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-void
.end method

.method public final d()LRM/e1;
    .locals 1

    iget-object v0, p0, LpB/l;->w:LRM/e1;

    return-object v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LpB/l;->x:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LpB/l;->u:Lvx/n0;

    iget-object v1, v0, Lvx/n0;->v:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lmc/c;

    new-instance v4, Lnh/u;

    iget-object v0, v0, Lvx/n0;->z:Lnh/u;

    if-eqz v0, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lnh/u;->a:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "Private"

    invoke-direct {v4, v0, v5}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-direct {v3, v1, v2, v4}, Lmc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/u;)V

    iget-object v0, p0, LpB/l;->q:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, LpB/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, LpB/k;-><init>(LpB/l;Lmc/c;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LpB/l;->x:LOM/x0;

    :goto_1
    return-void
.end method
