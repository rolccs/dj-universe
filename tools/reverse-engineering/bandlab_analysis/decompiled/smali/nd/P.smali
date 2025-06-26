.class public final Lnd/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;
.implements LIn/m;


# instance fields
.field public final A:Lnd/j;

.field public final B:LF5/m;

.field public final C:LXC/e;

.field public final D:Lm1/l;

.field public final E:Lcom/google/android/gms/internal/measurement/D1;

.field public final F:LaD/k;

.field public final a:Ldd/h;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Z

.field public final d:LRM/c1;

.field public final e:Lph/w1;

.field public final f:Loh/z;

.field public final g:LIn/q;

.field public final h:Lgu/m;

.field public final i:Lgd/J;

.field public final j:LG9/k;

.field public final k:Ljava/lang/String;

.field public final l:Lji/w;

.field public final m:Lnd/P;

.field public final n:Led/j;

.field public final o:Lhd/b;

.field public final p:Lnd/e;

.field public final q:Lji/w;

.field public final r:LIn/l;

.field public final s:LEv/l;

.field public final t:Z

.field public final u:Lgd/k;

.field public final v:LAw/K;

.field public final w:Lnd/Y;

.field public final x:Lnd/u;

.field public final y:Lnd/c;

.field public final z:Lnd/c0;


# direct methods
.method public constructor <init>(Ldd/h;ZZLkotlin/jvm/functions/Function2;ZZLRM/c1;ZZZZLph/w1;ZZZLRM/c1;ZLoh/z;LIn/q;Lnh/a0;Lnd/N;LbE/a;LF5/c;LRM/c1;LaE/e;Ljava/lang/Integer;Lnd/O;Led/h;Lhd/a;Lgu/m;Lhh/l;Lnd/m;Lgd/J;LG9/k;Lnd/b;Lnd/X;Lnd/Z;Lnd/q;Lnd/i;Lnd/d;Lnd/k;Lid/a;Lkx/p;LOM/B;Lru/C;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p7

    move-object/from16 v14, p12

    move/from16 v13, p13

    move-object/from16 v12, p18

    move-object/from16 v11, p19

    move-object/from16 v8, p29

    move-object/from16 v10, p30

    move-object/from16 v2, p33

    move-object/from16 v9, p35

    move-object/from16 v7, p39

    move-object/from16 v6, p40

    move-object/from16 v5, p42

    move-object/from16 v4, p44

    move-object/from16 v3, p45

    const-string v13, "postModel"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rearrangeMode"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "source"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bandInfo"

    move-object/from16 v10, p16

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "playlist"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "forceShowHeaderSeparator"

    move-object/from16 v10, p24

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postFactory"

    move-object/from16 v10, p27

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "albumPreviewFactory"

    move-object/from16 v10, p28

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "beatPreviewFactory"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postFollowViewModelFactory"

    move-object/from16 v10, p32

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postTracker"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "linkPostViewModelFactory"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "trackPostViewModelFactory"

    move-object/from16 v9, p36

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "videoPostViewModelFactory"

    move-object/from16 v10, p37

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postHeaderViewModelFactory"

    move-object/from16 v10, p38

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postCaptionViewModelFactory"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postActionViewModelFactory"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postCommentViewModelFactory"

    move-object/from16 v10, p41

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postBoostFactory"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "coroutineScope"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userProvider"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lnd/P;->a:Ldd/h;

    move-object/from16 v13, p4

    iput-object v13, v0, Lnd/P;->b:Lkotlin/jvm/functions/Function2;

    move/from16 v13, p5

    iput-boolean v13, v0, Lnd/P;->c:Z

    iput-object v1, v0, Lnd/P;->d:LRM/c1;

    iput-object v14, v0, Lnd/P;->e:Lph/w1;

    iput-object v12, v0, Lnd/P;->f:Loh/z;

    iput-object v11, v0, Lnd/P;->g:LIn/q;

    move-object/from16 v13, p30

    iput-object v13, v0, Lnd/P;->h:Lgu/m;

    iput-object v2, v0, Lnd/P;->i:Lgd/J;

    move-object/from16 v1, p34

    iput-object v1, v0, Lnd/P;->j:LG9/k;

    iget-object v2, v15, Ldd/h;->a:Ltw/n0;

    iget-object v1, v2, Ltw/n0;->a:Ljava/lang/String;

    iput-object v1, v0, Lnd/P;->k:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Ljc/t;

    new-instance v3, Lnd/g;

    move-object/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v3, v2}, Lnd/g;-><init>(I)V

    iget-object v1, v1, Ljc/t;->e:LRM/M0;

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lnd/P;->l:Lji/w;

    move-object/from16 v1, p32

    move-object/from16 v3, v16

    move/from16 v2, p14

    move-object v13, v3

    move/from16 v3, p10

    move-object v9, v4

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v10, v6

    move-object/from16 v6, p12

    move-object/from16 v7, p18

    invoke-interface/range {v1 .. v7}, Lnd/m;->a(ZZZLdd/h;Lph/w1;Loh/z;)Lf5/a;

    move-result-object v36

    const/4 v7, 0x0

    iget-object v6, v13, Ltw/n0;->o:Ltw/f0;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v6, Ltw/f0;->b:Ltw/n0;

    if-eqz v1, :cond_0

    new-instance v2, Ldd/h;

    invoke-direct {v2, v1, v7, v7, v7}, Ldd/h;-><init>(Ltw/n0;ZZZ)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v35, 0x3fbcfbc

    move-object/from16 v16, p27

    move-object/from16 v17, v2

    move-object/from16 v21, p12

    move-object/from16 v29, p19

    invoke-static/range {v16 .. v35}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, v0, Lnd/P;->m:Lnd/P;

    if-eqz v6, :cond_1

    iget-object v2, v6, Ltw/f0;->a:Ltw/i;

    if-eqz v2, :cond_1

    const/16 v16, 0x0

    iget-object v3, v13, Ltw/n0;->B:Loh/f;

    move-object/from16 v1, p28

    move-object/from16 v17, v3

    move-object/from16 v3, p12

    move-object v7, v4

    move/from16 v4, v16

    move-object/from16 v5, p18

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Led/h;->a(Ltw/i;Lph/w1;ZLoh/z;Loh/f;)Led/j;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v7, v4

    move-object v11, v6

    const/4 v5, 0x0

    :goto_1
    iput-object v5, v0, Lnd/P;->n:Led/j;

    if-eqz v11, :cond_2

    iget-object v1, v11, Ltw/f0;->c:Lqh/l;

    if-eqz v1, :cond_2

    invoke-interface/range {p19 .. p19}, LIn/q;->getName()LRM/c1;

    move-result-object v2

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/t;

    const/16 v3, 0x8

    move-object/from16 v4, p23

    invoke-static {v8, v1, v4, v2, v3}, Lhd/a;->a(Lhd/a;Lqh/l;LF5/c;Lwh/t;I)Lhd/b;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-object v5, v0, Lnd/P;->o:Lhd/b;

    move/from16 v11, p13

    invoke-interface {v10, v13, v14, v11, v12}, Lnd/d;->a(Ltw/n0;Lph/w1;ZLoh/z;)Lnd/e;

    move-result-object v10

    iput-object v10, v0, Lnd/P;->p:Lnd/e;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez p20, :cond_3

    invoke-static {v13, v6, v12, v8}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p20

    :goto_3
    sget-object v2, Ljd/a;->c:Ljd/a;

    move-object/from16 v3, p43

    invoke-interface {v3, v2, v9}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v2

    new-instance v3, Lh6/c;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, Lnd/P;->q:Lji/w;

    if-eqz v1, :cond_4

    new-instance v2, LIn/d;

    invoke-direct {v2, v1}, LIn/d;-><init>(Lnh/a0;)V

    move-object v9, v2

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    iget-object v1, v7, Lnd/P;->r:LIn/l;

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    iput-object v9, v0, Lnd/P;->r:LIn/l;

    if-eqz v9, :cond_6

    new-instance v5, LFv/i;

    xor-int/lit8 v18, v11, 0x1

    sget-object v19, LFv/l;->a:LFv/l;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x19

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    new-instance v4, Led/b;

    const/4 v1, 0x1

    invoke-direct {v4, v1, v0}, Led/b;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    move-object/from16 v1, p31

    move-object v2, v9

    move-object/from16 v3, p19

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move/from16 v19, v8

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v5, v18

    :goto_5
    iput-object v5, v0, Lnd/P;->s:LEv/l;

    if-nez p14, :cond_8

    sget-object v1, Lph/w1;->b:Lph/w1;

    if-eq v14, v1, :cond_7

    sget-object v1, Lph/w1;->a:Lph/w1;

    if-eq v14, v1, :cond_7

    sget-object v1, Lph/w1;->c:Lph/w1;

    if-ne v14, v1, :cond_8

    :cond_7
    move/from16 v7, v19

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v0, Lnd/P;->t:Z

    invoke-static/range {p0 .. p0}, LGM/b;->W(Lnd/P;)Lgd/k;

    move-result-object v1

    iput-object v1, v0, Lnd/P;->u:Lgd/k;

    new-instance v1, LAw/K;

    iget-object v2, v13, Ltw/n0;->l:Lru/i;

    if-eqz v2, :cond_9

    iget-object v5, v2, Lru/i;->b:Lnh/J;

    goto :goto_7

    :cond_9
    move-object/from16 v5, v18

    :goto_7
    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v5, v2, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v2

    new-instance v3, LEk/D;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, LEk/D;-><init>(ILnd/P;)V

    invoke-direct {v1, v2, v3}, LAw/K;-><init>(LtD/f;LEk/D;)V

    iput-object v1, v0, Lnd/P;->v:LAw/K;

    iget-object v2, v15, Ldd/h;->a:Ltw/n0;

    move-object/from16 v1, p36

    move-object/from16 v3, p20

    move-object/from16 v4, p19

    move-object/from16 v5, p18

    move-object v6, v9

    move-object/from16 v7, p12

    move/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v17, v10

    move/from16 v10, p11

    move/from16 v11, p6

    invoke-interface/range {v1 .. v11}, Lnd/X;->a(Ltw/n0;Lnh/a0;LIn/q;Loh/z;LIn/l;Lph/w1;ZLRM/c1;ZZ)Lnd/Y;

    move-result-object v1

    iput-object v1, v0, Lnd/P;->w:Lnd/Y;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v1, p38

    move-object/from16 v2, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p18

    move-object/from16 v5, p22

    move-object/from16 v6, p21

    move-object/from16 v7, v36

    move/from16 v8, p8

    move/from16 v10, p14

    move/from16 v11, p3

    move/from16 v12, p9

    move-object/from16 v37, v13

    move/from16 v13, p13

    move-object/from16 v14, p24

    move-object/from16 v15, p25

    invoke-interface/range {v1 .. v16}, Lnd/q;->a(Ldd/h;Lph/w1;Loh/z;LbE/a;Lnd/N;Lf5/a;ZLRM/c1;ZZZZLRM/c1;LaE/e;Ljava/lang/Boolean;)Lnd/u;

    move-result-object v1

    iput-object v1, v0, Lnd/P;->x:Lnd/u;

    move-object/from16 v1, p35

    move-object/from16 v2, v37

    invoke-interface {v1, v2}, Lnd/b;->a(Ltw/n0;)Lnd/c;

    move-result-object v1

    iput-object v1, v0, Lnd/P;->y:Lnd/c;

    invoke-interface/range {p19 .. p19}, LIn/q;->a()Lph/d1;

    move-result-object v1

    move-object/from16 v3, p1

    iget-object v4, v3, Ldd/h;->a:Ltw/n0;

    move-object/from16 p3, p37

    move-object/from16 p4, p26

    move-object/from16 p5, v4

    move-object/from16 p6, p12

    move-object/from16 p7, v1

    move-object/from16 p8, p16

    invoke-interface/range {p3 .. p8}, Lnd/Z;->a(Ljava/lang/Integer;Ltw/n0;Lph/w1;Lph/d1;LRM/c1;)Lnd/c0;

    move-result-object v1

    iput-object v1, v0, Lnd/P;->z:Lnd/c0;

    move-object/from16 v1, p12

    move/from16 v4, p14

    move/from16 v5, p15

    move-object/from16 v6, p39

    invoke-interface {v6, v2, v5, v4, v1}, Lnd/i;->a(Ltw/n0;ZZLph/w1;)Lnd/j;

    move-result-object v5

    iput-object v5, v0, Lnd/P;->A:Lnd/j;

    iget-object v5, v3, Ldd/h;->a:Ltw/n0;

    move-object/from16 p3, p41

    move-object/from16 p4, v5

    move-object/from16 p5, p12

    move-object/from16 p6, p18

    move/from16 p7, p2

    move/from16 p8, p13

    invoke-interface/range {p3 .. p8}, Lnd/k;->a(Ltw/n0;Lph/w1;Loh/z;ZZ)Lnd/l;

    move-result-object v5

    new-instance v6, LF5/m;

    new-instance v7, Lm1/l;

    const-class v8, Lnd/e;

    const-string v9, "openComments"

    const/4 v10, 0x0

    const-string v11, "openComments()V"

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object/from16 p15, v7

    move/from16 p16, v10

    move-object/from16 p17, v17

    move-object/from16 p18, v8

    move-object/from16 p19, v9

    move-object/from16 p20, v11

    move/from16 p21, v12

    move/from16 p22, v13

    invoke-direct/range {p15 .. p22}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v5, Lnd/l;->h:LRM/c1;

    invoke-direct {v6, v8, v7}, LF5/m;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, Lnd/P;->B:LF5/m;

    new-instance v6, LXC/e;

    new-instance v7, Led/i;

    const-string v8, "sharePost()Lcom/bandlab/models/navigation/NavigationAction;"

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-class v11, Lnd/e;

    const-string v12, "sharePost"

    const/4 v13, 0x1

    move-object/from16 p15, v7

    move/from16 p16, v10

    move-object/from16 p17, v17

    move-object/from16 p18, v11

    move-object/from16 p19, v12

    move-object/from16 p20, v8

    move/from16 p21, v9

    move/from16 p22, v13

    invoke-direct/range {p15 .. p22}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, LXC/e;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, Lnd/P;->C:LXC/e;

    move-object/from16 v6, p30

    move-object/from16 v7, p42

    invoke-interface {v7, v3, v6, v1}, Lid/a;->a(Ldd/h;Lgu/m;Lph/w1;)Lid/b;

    move-result-object v1

    iget-object v3, v1, Lid/b;->a:Ldd/h;

    iget-object v3, v3, Ldd/h;->a:Ltw/n0;

    iget-object v3, v3, Ltw/n0;->e:Lnh/f;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lnh/f;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v3, v18

    :goto_8
    iget-object v6, v1, Lid/b;->d:Lru/C;

    invoke-static {v6, v3}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lm1/l;

    const-class v6, Lid/b;

    const-string v7, "boostPost"

    const/4 v9, 0x0

    const-string v10, "boostPost()V"

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object/from16 p1, v3

    move/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    :cond_b
    move-object/from16 v3, v18

    :goto_9
    iput-object v3, v0, Lnd/P;->D:Lm1/l;

    if-nez v4, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/measurement/D1;

    iget-object v3, v5, Lnd/l;->g:Ljava/lang/Object;

    iget-object v4, v5, Lnd/l;->d:Lnu/c;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lnu/c;->b:Ljava/lang/Object;

    check-cast v4, Ltw/n0;

    iget-object v6, v4, Ltw/n0;->g:Ltw/r0;

    if-eqz v6, :cond_c

    iget-wide v6, v6, Ltw/r0;->b:J

    goto :goto_a

    :cond_c
    const-wide/16 v6, 0x0

    :goto_a
    const-wide/16 v9, 0x2

    cmp-long v6, v6, v9

    if-lez v6, :cond_e

    iget-object v4, v4, Ltw/n0;->h:Ljava/util/List;

    if-nez v4, :cond_d

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    move/from16 v7, v19

    goto :goto_b

    :cond_e
    move v7, v8

    :goto_b
    new-instance v4, Lm1/l;

    const-string v6, "openComments()V"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, v5, Lnd/l;->c:Lnd/e;

    const-class v10, Lnd/e;

    const-string v11, "openComments"

    const/4 v12, 0x7

    move-object/from16 p1, v4

    move/from16 p2, v9

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v7, v4}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Ljava/util/List;ZLm1/l;)V

    move-object v5, v1

    goto :goto_c

    :cond_f
    move-object/from16 v5, v18

    :goto_c
    iput-object v5, v0, Lnd/P;->E:Lcom/google/android/gms/internal/measurement/D1;

    sget-object v1, Ltw/Q;->b:Ltw/Q;

    iget-object v2, v2, Ltw/n0;->I:Ltw/Q;

    if-ne v2, v1, :cond_10

    invoke-virtual/range {v36 .. v36}, Lf5/a;->b()LaD/k;

    move-result-object v5

    goto :goto_d

    :cond_10
    move-object/from16 v5, v18

    :goto_d
    iput-object v5, v0, Lnd/P;->F:LaD/k;

    return-void
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, Lnd/P;->r:LIn/l;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd/P;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lnd/P;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->B:Loh/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loh/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loh/a;->g:Loh/a;

    iget-object v2, p0, Lnd/P;->i:Lgd/J;

    check-cast v2, Lfd/f;

    iget-object v3, p0, Lnd/P;->f:Loh/z;

    invoke-virtual {v2, v0, v3, v1}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    return-void
.end method
