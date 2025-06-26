.class public final LqB/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCB/c;


# instance fields
.field public final a:LmB/b;

.field public final b:LBu/f;

.field public final c:Lty/J;

.field public final d:LYI/d;

.field public final e:LYI/d;

.field public final f:LYI/d;

.field public final g:Lgu/m;

.field public final h:Lgd/J;

.field public final i:LJ2/b;

.field public final j:Lmx/b;

.field public final k:LzF/g;

.field public final l:LG9/k;

.field public final m:Landroidx/lifecycle/A;

.field public final n:Lbd/k;

.field public final o:Lcom/bandlab/media/player/impl/l;

.field public final p:Lz/K;

.field public final q:Ltw/n0;

.field public final r:LEi/s;

.field public final s:LHC/j;

.field public final t:LRM/e1;

.field public u:LOM/x0;

.field public v:LOM/x0;

.field public w:LOM/x0;


# direct methods
.method public constructor <init>(LmB/b;LBu/f;LRM/e1;Lty/J;LYI/d;LYI/d;LYI/d;Lgu/m;Lru/C;Lgd/J;LJ2/b;Lmx/b;LzF/g;LG9/k;Landroidx/lifecycle/A;Lbd/k;Lcom/bandlab/media/player/impl/l;Lz/K;Lkx/p;Lpd/a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p13

    move-object/from16 v9, p17

    move-object/from16 v10, p20

    const-string v11, "trackData"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "loading"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "masterTrackLauncher"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "editTrackLauncher"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "editRevisionLauncher"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userProvider"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "postTracker"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "urlNavigationProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "globalPlayer"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "postHelperFactory"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LqB/n;->a:LmB/b;

    move-object/from16 v11, p2

    iput-object v11, v0, LqB/n;->b:LBu/f;

    move-object/from16 v11, p4

    iput-object v11, v0, LqB/n;->c:Lty/J;

    iput-object v3, v0, LqB/n;->d:LYI/d;

    iput-object v4, v0, LqB/n;->e:LYI/d;

    iput-object v5, v0, LqB/n;->f:LYI/d;

    move-object/from16 v3, p8

    iput-object v3, v0, LqB/n;->g:Lgu/m;

    iput-object v7, v0, LqB/n;->h:Lgd/J;

    move-object/from16 v3, p11

    iput-object v3, v0, LqB/n;->i:LJ2/b;

    move-object/from16 v3, p12

    iput-object v3, v0, LqB/n;->j:Lmx/b;

    iput-object v8, v0, LqB/n;->k:LzF/g;

    move-object/from16 v3, p14

    iput-object v3, v0, LqB/n;->l:LG9/k;

    move-object/from16 v3, p15

    iput-object v3, v0, LqB/n;->m:Landroidx/lifecycle/A;

    move-object/from16 v3, p16

    iput-object v3, v0, LqB/n;->n:Lbd/k;

    iput-object v9, v0, LqB/n;->o:Lcom/bandlab/media/player/impl/l;

    move-object/from16 v3, p18

    iput-object v3, v0, LqB/n;->p:Lz/K;

    iget-object v1, v1, LmB/b;->a:Ltw/n0;

    iput-object v1, v0, LqB/n;->q:Ltw/n0;

    const/4 v3, 0x0

    invoke-interface {v10, v1, v3, v2}, Lpd/a;->a(Ltw/n0;Lph/w1;LRM/K0;)LEi/s;

    move-result-object v2

    iput-object v2, v0, LqB/n;->r:LEi/s;

    new-instance v2, LHC/j;

    sget-object v4, Ljd/a;->b:Ljd/a;

    move-object/from16 v5, p19

    invoke-interface {v5, v4}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v1, Ltw/n0;->n:Ltw/I;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ltw/I;->b()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f1403f6

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, Lpn/x;

    const-class v9, LqB/n;

    const-string v10, "launchMastering"

    const/4 v11, 0x0

    const-string v12, "launchMastering()V"

    const/4 v13, 0x0

    const/16 v14, 0x1b

    move-object/from16 p1, v8

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v1, Ltw/n0;->t:Ltw/O;

    if-nez v7, :cond_1

    iget-object v7, v1, Ltw/n0;->s:Leu/c;

    if-eqz v7, :cond_2

    :cond_1
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140cc9

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v8, Lpn/x;

    const-class v9, LqB/n;

    const-string v10, "openEntity"

    const/4 v11, 0x0

    const-string v12, "openEntity()V"

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move-object/from16 p1, v8

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v7, "For You"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xe

    if-eqz v7, :cond_3

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140a50

    invoke-static {v7, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v9, Lpn/x;

    const-class v10, LqB/n;

    const-string v11, "handleNotInterested"

    const/4 v12, 0x0

    const-string v13, "handleNotInterested()V"

    const/4 v14, 0x0

    const/16 v15, 0x1d

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v3, v9, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v7, Ltw/O0;->h:Ltw/O0;

    iget-object v9, v1, Ltw/n0;->c:Ltw/O0;

    if-eq v9, v7, :cond_4

    sget-object v10, Ltw/O0;->b:Ltw/O0;

    if-ne v9, v10, :cond_5

    :cond_4
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f14093a

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v11, LqB/j;

    const-class v12, LqB/n;

    const-string v13, "addToPlayNext"

    const/4 v14, 0x0

    const-string v15, "addToPlayNext()V"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v11

    move/from16 p2, v14

    move-object/from16 p3, p0

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move-object/from16 p1, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v11

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v10, Ltw/O0;->b:Ltw/O0;

    const v11, 0x7f140669

    const v12, 0x7f140045

    const v13, 0x7f140a87

    const v14, 0x7f140052

    if-ne v9, v10, :cond_11

    iget-object v1, v1, Ltw/n0;->i:Lvx/n0;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v7

    check-cast v6, Ljc/t;

    invoke-virtual {v6}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v9, v1, Lvx/n0;->n:Lnh/q;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lnh/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v9, v3

    :goto_0
    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    :goto_1
    iget-boolean v6, v1, Lvx/n0;->s:Z

    if-nez v6, :cond_9

    sget-object v6, Lpd/i;->a:Lpd/i;

    goto :goto_2

    :cond_9
    iget-object v6, v1, Lvx/n0;->x:Lvx/t0;

    if-eqz v6, :cond_a

    sget-object v6, Lpd/i;->a:Lpd/i;

    goto :goto_2

    :cond_a
    sget-object v6, Lpd/i;->a:Lpd/i;

    :goto_2
    if-eqz v7, :cond_b

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-static {v6, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v9, LqB/j;

    const-class v10, LqB/n;

    const-string v12, "addToCollection"

    const/16 v16, 0x0

    const-string v17, "addToCollection()V"

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 p1, v9

    move/from16 p2, v16

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-direct/range {p1 .. p8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object/from16 p1, v6

    move-object/from16 p2, v16

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v9

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v6, v1, Lvx/n0;->p:Z

    if-nez v6, :cond_c

    iget-boolean v9, v1, Lvx/n0;->r:Z

    if-eqz v9, :cond_d

    :cond_c
    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1403e0

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v10, LqB/j;

    const-class v12, LqB/n;

    const-string v16, "download"

    const/16 v17, 0x0

    const-string v18, "download()V"

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 p1, v10

    move/from16 p2, v17

    move-object/from16 p3, p0

    move-object/from16 p4, v12

    move-object/from16 p5, v16

    move-object/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    invoke-direct/range {p1 .. p8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    move-object/from16 p1, v9

    move-object/from16 p2, v17

    move-object/from16 p3, v12

    move-object/from16 p4, v16

    move-object/from16 p5, v10

    move/from16 p6, v18

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lvx/n0;->A:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140c9b

    invoke-static {v1, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v9, LqB/j;

    const-class v10, LqB/n;

    const-string v12, "editRevision"

    const/16 v16, 0x0

    const-string v17, "editRevision()V"

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 p1, v9

    move/from16 p2, v16

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-direct/range {p1 .. p8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object/from16 p1, v1

    move-object/from16 p2, v16

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v9

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v6, LqB/j;

    const-class v7, LqB/n;

    const-string v9, "makePrivate"

    const/4 v10, 0x0

    const-string v11, "makePrivate()V"

    const/4 v12, 0x0

    const/16 v16, 0x4

    move-object/from16 p1, v6

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v3, v6, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v4, :cond_10

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v4, LqB/j;

    const-class v6, LqB/n;

    const-string v7, "moderateContent"

    const/4 v9, 0x0

    const-string v10, "moderateContent()V"

    const/4 v11, 0x0

    const/4 v12, 0x5

    move-object/from16 p1, v4

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LqB/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v15, :cond_1b

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v4, Lpn/x;

    const-class v6, LqB/n;

    const-string v7, "report"

    const/4 v9, 0x0

    const-string v10, "report()V"

    const/4 v11, 0x0

    const/16 v12, 0x11

    move-object/from16 p1, v4

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v3, v4, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    check-cast v6, Ljc/t;

    invoke-virtual {v6}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LwK/u0;->C(Ltw/n0;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-static {v10, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    new-instance v12, Lpn/x;

    const-class v16, LqB/n;

    const-string v17, "addToCollection"

    const/16 v18, 0x0

    const-string v19, "addToCollection()V"

    const/16 v20, 0x0

    const/16 v21, 0x12

    move-object/from16 p1, v12

    move/from16 p2, v18

    move-object/from16 p3, p0

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    move-object/from16 p1, v10

    move-object/from16 p2, v18

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v12

    move/from16 p6, v19

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v6, :cond_14

    if-eqz v4, :cond_13

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v4, Lpn/x;

    const-class v6, LqB/n;

    const-string v7, "moderateContent"

    const/4 v9, 0x0

    const-string v10, "moderateContent()V"

    const/4 v11, 0x0

    const/16 v12, 0x13

    move-object/from16 p1, v4

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v4, Lpn/x;

    const-class v6, LqB/n;

    const-string v7, "report"

    const/4 v9, 0x0

    const-string v10, "report()V"

    const/4 v11, 0x0

    const/16 v12, 0x14

    move-object/from16 p1, v4

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v3, v4, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_14
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v1, Ltw/n0;->z:Ljava/lang/Boolean;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v15, 0x7f1402f2

    invoke-static {v12, v15}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v15, Lpn/x;

    const-class v16, LqB/n;

    const-string v17, "delete"

    const/16 v18, 0x0

    const-string v19, "delete()V"

    const/16 v20, 0x0

    const/16 v21, 0x15

    move-object/from16 p1, v15

    move/from16 p2, v18

    move-object/from16 p3, p0

    move-object/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v3, v15, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-ne v9, v7, :cond_18

    iget-object v7, v1, Ltw/n0;->v:Ltw/z0;

    if-eqz v7, :cond_16

    iget-object v7, v7, Ltw/z0;->b:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    goto :goto_3

    :cond_16
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_18

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f1403f1

    invoke-static {v7, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v9, Lpn/x;

    const-class v10, LqB/n;

    const-string v12, "editTrack"

    const/4 v15, 0x0

    const-string v16, "editTrack()V"

    const/16 v17, 0x0

    const/16 v18, 0x16

    move-object/from16 p1, v9

    move/from16 p2, v15

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v16

    move/from16 p7, v17

    move/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move-object/from16 p1, v7

    move-object/from16 p2, v15

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v9

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/facebook/appevents/o;->S(Ltw/n0;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Lwh/p;

    invoke-direct {v7, v11}, Lwh/p;-><init>(I)V

    new-instance v9, Lpn/x;

    const-class v10, LqB/n;

    const-string v11, "makePrivate"

    const/4 v12, 0x0

    const-string v15, "makePrivate()V"

    const/16 v16, 0x0

    const/16 v17, 0x17

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v3, v9, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    new-instance v7, Lwh/p;

    const v9, 0x7f14066b

    invoke-direct {v7, v9}, Lwh/p;-><init>(I)V

    new-instance v9, Lpn/x;

    const-class v10, LqB/n;

    const-string v11, "publish"

    const/4 v12, 0x0

    const-string v15, "publish()V"

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1e

    move-object/from16 p1, v7

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_4
    if-eqz v4, :cond_19

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-static {v4, v14}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v7, Lpn/x;

    const-class v9, LqB/n;

    const-string v10, "moderateContent"

    const/4 v11, 0x0

    const-string v12, "moderateContent()V"

    const/4 v14, 0x0

    const/16 v15, 0x19

    move-object/from16 p1, v7

    move/from16 p2, v11

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v14

    move/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v7

    move/from16 p6, v12

    invoke-static/range {p1 .. p6}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v1, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lnh/f;->a:Ljava/lang/String;

    goto :goto_5

    :cond_1a
    move-object v1, v3

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v4, Lpn/x;

    const-class v6, LqB/n;

    const-string v7, "report"

    const/4 v9, 0x0

    const-string v10, "report()V"

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object/from16 p1, v4

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v3, v4, v8}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_6
    invoke-direct {v2, v5}, LHC/j;-><init>(Ljava/util/List;)V

    iput-object v2, v0, LqB/n;->s:LHC/j;

    sget-object v1, Lyh/a;->c:Lyh/a;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LqB/n;->t:LRM/e1;

    return-void
.end method

.method public static final a(LqB/n;)V
    .locals 2

    iget-object v0, p0, LqB/n;->h:Lgd/J;

    check-cast v0, Lfd/f;

    const-string v1, "make_private"

    invoke-virtual {v0, v1}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, LqB/n;->q:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->c:Ltw/O0;

    sget-object v1, Ltw/O0;->h:Ltw/O0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LqB/n;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LqB/n;->t:LRM/e1;

    invoke-static {p0, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final f(LqB/n;)V
    .locals 4

    iget-object v0, p0, LqB/n;->a:LmB/b;

    iget-object v0, v0, LmB/b;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object v1, p0, LqB/n;->i:LJ2/b;

    const-string v2, "postId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LJ2/b;->b:Ljava/lang/String;

    const-string v3, "posts/"

    invoke-static {v2, v1, v3, v0}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LqB/n;->k:LzF/g;

    invoke-static {v1, v0}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    iget-object p0, p0, LqB/n;->g:Lgu/m;

    invoke-virtual {p0, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method


# virtual methods
.method public final b()LHC/j;
    .locals 1

    iget-object v0, p0, LqB/n;->s:LHC/j;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LqB/n;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-void
.end method

.method public final d()LRM/e1;
    .locals 1

    iget-object v0, p0, LqB/n;->t:LRM/e1;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LqB/n;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LqB/n;->w:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LqB/n;->m:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LqB/m;

    invoke-direct {v2, p0, v1}, LqB/m;-><init>(LqB/n;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LqB/n;->w:LOM/x0;

    return-void
.end method
