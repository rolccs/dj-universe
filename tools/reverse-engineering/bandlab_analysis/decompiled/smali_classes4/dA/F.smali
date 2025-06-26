.class public final LdA/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTz/e;


# instance fields
.field public final A:LRM/M0;

.field public B:LOM/x0;

.field public final C:LRM/M0;

.field public final D:LRM/M0;

.field public final E:LdA/P;

.field public final F:LRM/M0;

.field public final G:LEi/s;

.field public final H:LRM/M0;

.field public final I:LeN/t;

.field public final J:LxF/c;

.field public final K:LRM/e1;

.field public final L:Lji/w;

.field public final M:LRM/e1;

.field public final N:LRM/M0;

.field public final O:Lji/w;

.field public final P:LRM/C0;

.field public final Q:Lji/w;

.field public final R:LRM/H0;

.field public final S:LIw/n;

.field public final a:LPr/j;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Lgu/m;

.field public final e:LiA/L;

.field public final f:LjA/D;

.field public final g:LLA/i;

.field public final h:Li/m;

.field public final i:LjA/B;

.field public final j:LZc/j;

.field public final k:LUo/l;

.field public final l:Lbd/h;

.field public final m:LeN/t;

.field public final n:Lcom/google/firebase/messaging/u;

.field public final o:LRM/M0;

.field public final p:LiA/B;

.field public final q:LiA/a;

.field public final r:LRM/e1;

.field public final s:LRM/M0;

.field public final t:LRM/e1;

.field public final u:LbA/g;

.field public final v:LF3/l0;

.field public final w:LRM/e1;

.field public final x:LRM/M0;

.field public y:LOM/x0;

.field public final z:LRM/e1;


# direct methods
.method public constructor <init>(LPr/j;Lgc/N3;Ld5/e;Landroid/content/Context;Landroidx/lifecycle/A;Lgu/m;Lze/A;LiA/L;LjA/D;LLA/i;Li/m;LjA/B;LZc/j;LUo/l;Lbd/h;LeN/t;Lcom/google/firebase/messaging/u;LIw/p;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    const-string v7, "playerFactory"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "storage"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tooltips"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "stats"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LdA/F;->a:LPr/j;

    move-object/from16 v7, p4

    iput-object v7, v0, LdA/F;->b:Landroid/content/Context;

    move-object/from16 v7, p5

    iput-object v7, v0, LdA/F;->c:Landroidx/lifecycle/A;

    move-object/from16 v7, p6

    iput-object v7, v0, LdA/F;->d:Lgu/m;

    iput-object v4, v0, LdA/F;->e:LiA/L;

    iput-object v5, v0, LdA/F;->f:LjA/D;

    move-object/from16 v5, p10

    iput-object v5, v0, LdA/F;->g:LLA/i;

    move-object/from16 v5, p11

    iput-object v5, v0, LdA/F;->h:Li/m;

    iput-object v6, v0, LdA/F;->i:LjA/B;

    move-object/from16 v5, p13

    iput-object v5, v0, LdA/F;->j:LZc/j;

    move-object/from16 v5, p14

    iput-object v5, v0, LdA/F;->k:LUo/l;

    move-object/from16 v5, p15

    iput-object v5, v0, LdA/F;->l:Lbd/h;

    move-object/from16 v5, p16

    iput-object v5, v0, LdA/F;->m:LeN/t;

    move-object/from16 v5, p17

    iput-object v5, v0, LdA/F;->n:Lcom/google/firebase/messaging/u;

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, v1, LPr/j;->b:Ljava/lang/Object;

    check-cast v8, LTM/d;

    move-object/from16 v9, p7

    iget-object v9, v9, Lze/A;->i:LIo/G;

    invoke-static {v9, v8, v6, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LdA/F;->o:LRM/M0;

    const-string v6, "splitter state"

    invoke-virtual {v3, v6}, Ld5/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "session id"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v8}, LiA/L;->d(Ljava/lang/String;)LiA/B;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LPr/j;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LiA/B;

    if-eqz v8, :cond_5

    :goto_0
    iput-object v8, v0, LdA/F;->p:LiA/B;

    iget-object v1, v8, LiA/B;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, LiA/L;->g(Ljava/lang/String;)LiA/a;

    move-result-object v1

    iput-object v1, v0, LdA/F;->q:LiA/a;

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LdA/F;->r:LRM/e1;

    new-instance v7, LRM/M0;

    invoke-direct {v7, v4}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v7, v0, LdA/F;->s:LRM/M0;

    sget-object v4, LNz/v;->a:LNz/v;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LdA/F;->t:LRM/e1;

    new-instance v4, LbA/g;

    iget-object v2, v2, Lgc/N3;->a:Lgc/c3;

    iget-object v7, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v7}, Lgc/D;->y()LF5/m;

    move-result-object v9

    invoke-virtual {v7}, Lgc/D;->N1()Lcb/c;

    move-result-object v10

    new-instance v11, LV7/J;

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LOi/h;

    iget-object v12, v2, LOi/h;->k:LQg/c;

    check-cast v12, Lgc/D;

    invoke-virtual {v12}, Lgc/D;->V2()I

    move-result v13

    iget-object v14, v12, Lgc/D;->T2:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrd/c;

    iget-object v15, v12, Lgc/D;->Q3:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LiA/L;

    invoke-virtual {v12}, Lgc/D;->V1()Lft/l;

    move-result-object v12

    invoke-direct {v11, v13, v14, v15, v12}, LV7/J;-><init>(ILrd/c;LiA/L;Lft/l;)V

    iget-object v7, v7, Lgc/D;->Q3:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LiA/L;

    invoke-virtual {v2}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v2

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    invoke-direct/range {p4 .. p10}, LbA/g;-><init>(LiA/B;LF5/m;Lcb/c;LV7/J;LiA/L;Landroidx/lifecycle/A;)V

    iput-object v4, v0, LdA/F;->u:LbA/g;

    new-instance v2, LF3/l0;

    iget-object v7, v11, LV7/J;->d:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/MixHandler;->getMetronome()Lcom/bandlab/audiocore/generated/Metronome;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, v1, LiA/a;->g:Lvx/E0;

    invoke-direct {v2, v7, v1}, LF3/l0;-><init>(Lcom/bandlab/audiocore/generated/Metronome;Lvx/E0;)V

    iput-object v2, v0, LdA/F;->v:LF3/l0;

    sget-object v1, LhA/g;->a:LhA/g;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LdA/F;->w:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v0, LdA/F;->x:LRM/M0;

    sget-object v1, LhA/q;->a:LhA/q;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LdA/F;->z:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v0, LdA/F;->A:LRM/M0;

    iget-object v1, v4, LbA/g;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdA/L;

    iget-object v4, v4, LdA/L;->l:LRM/H0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [LRM/l;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRM/l;

    new-instance v2, LB5/q;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, LB5/q;-><init>([LRM/l;I)V

    iget-object v1, v0, LdA/F;->a:LPr/j;

    iget-object v1, v1, LPr/j;->b:Ljava/lang/Object;

    check-cast v1, LTM/d;

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    sget-object v7, LrM/x;->a:LrM/x;

    invoke-static {v2, v1, v4, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LdA/F;->C:LRM/M0;

    iget-object v1, v0, LdA/F;->f:LjA/D;

    iget-object v1, v1, LjA/D;->d:LRM/M0;

    iput-object v1, v0, LdA/F;->D:LRM/M0;

    iget-object v1, v0, LdA/F;->u:LbA/g;

    iget-object v2, v1, LbA/g;->h:Ljava/util/ArrayList;

    iget-object v4, v0, LdA/F;->a:LPr/j;

    iget-object v4, v4, LPr/j;->b:Ljava/lang/Object;

    check-cast v4, LTM/d;

    new-instance v7, Lwf/h;

    iget-object v8, v0, LdA/F;->e:LiA/L;

    iget-object v8, v8, LiA/L;->d:Ljava/io/File;

    invoke-direct {v7, v8}, Lwf/h;-><init>(Ljava/io/File;)V

    new-instance v8, LdA/P;

    iget-wide v9, v1, LbA/g;->w:D

    move-object/from16 p4, v8

    move-wide/from16 p5, v9

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v4

    invoke-direct/range {p4 .. p9}, LdA/P;-><init>(DLjava/util/ArrayList;Lwf/h;LTM/d;)V

    iput-object v8, v0, LdA/F;->E:LdA/P;

    iget-object v1, v0, LdA/F;->u:LbA/g;

    iget-object v2, v1, LbA/g;->j:LRM/M0;

    invoke-virtual {v1}, LbA/g;->b()LRM/c1;

    move-result-object v1

    iget-object v4, v0, LdA/F;->u:LbA/g;

    iget-object v7, v4, LbA/g;->p:LRM/M0;

    new-instance v8, LdA/E;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LdA/E;-><init>(LdA/F;LvM/d;)V

    iget-object v10, v4, LbA/g;->l:LRM/M0;

    iget-object v4, v4, LbA/g;->n:LRM/M0;

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v4

    move-object/from16 p9, v8

    invoke-static/range {p4 .. p9}, LRM/H;->m(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function6;)LRM/H0;

    move-result-object v1

    iget-object v2, v0, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LTM/d;

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    new-instance v7, LxF/E;

    invoke-direct {v7}, LxF/E;-><init>()V

    invoke-static {v1, v2, v4, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LdA/F;->F:LRM/M0;

    new-instance v2, LEi/s;

    new-instance v4, Lce/u;

    const-class v7, LdA/F;

    const-string v8, "togglePlayback"

    const/4 v10, 0x0

    const-string v11, "togglePlayback()V"

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object/from16 p4, v4

    move/from16 p5, v10

    move-object/from16 p6, p0

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LdA/s;

    iget-object v8, v0, LdA/F;->u:LbA/g;

    const-class v10, LbA/g;

    const-string v11, "skipBack"

    const/4 v12, 0x0

    const-string v13, "skipBack()V"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p4, v7

    move/from16 p5, v12

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move/from16 p10, v14

    move/from16 p11, v15

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LdA/s;

    iget-object v10, v0, LdA/F;->u:LbA/g;

    const-class v11, LbA/g;

    const-string v12, "skipForward"

    const/4 v13, 0x0

    const-string v14, "skipForward()V"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 p4, v8

    move/from16 p5, v13

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v14

    move/from16 p10, v15

    move/from16 p11, v16

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LdA/s;

    const-class v11, LdA/F;

    const-string v12, "adjustSpeed"

    const/4 v13, 0x0

    const-string v14, "adjustSpeed()V"

    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object/from16 p4, v10

    move/from16 p5, v13

    move-object/from16 p6, p0

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v14

    move/from16 p10, v15

    move/from16 p11, v16

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LdA/s;

    iget-object v12, v0, LdA/F;->u:LbA/g;

    const-class v13, LbA/g;

    const-string v14, "resetSpeed"

    const/4 v15, 0x0

    const-string v16, "resetSpeed()V"

    const/16 v17, 0x0

    const/16 v18, 0x3

    move-object/from16 p4, v11

    move/from16 p5, v15

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LdA/s;

    const-class v13, LdA/F;

    const-string v14, "adjustPitch"

    const/4 v15, 0x0

    const-string v16, "adjustPitch()V"

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object/from16 p4, v12

    move/from16 p5, v15

    move-object/from16 p6, p0

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v16

    move/from16 p10, v17

    move/from16 p11, v18

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LdA/s;

    iget-object v14, v0, LdA/F;->u:LbA/g;

    const-class v15, LbA/g;

    const-string v16, "resetPitch"

    const/16 v17, 0x0

    const-string v18, "resetPitch()V"

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object/from16 p4, v13

    move/from16 p5, v17

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v18

    move/from16 p10, v19

    move/from16 p11, v20

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LdA/s;

    const-class v15, LdA/F;

    const-string v16, "toggleLooping"

    const/16 v17, 0x0

    const-string v18, "toggleLooping()V"

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 p4, v14

    move/from16 p5, v17

    move-object/from16 p6, p0

    move-object/from16 p7, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v18

    move/from16 p10, v19

    move/from16 p11, v20

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LdA/s;

    iget-object v5, v0, LdA/F;->u:LbA/g;

    const-class v16, LbA/g;

    const-string v17, "resetLooping"

    const/16 v18, 0x0

    const-string v19, "resetLooping()V"

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 p4, v15

    move/from16 p5, v18

    move-object/from16 p6, v5

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    move-object/from16 p9, v19

    move/from16 p10, v20

    move/from16 p11, v21

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    invoke-direct/range {p4 .. p13}, LEi/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LdA/F;->G:LEi/s;

    iget-object v2, v5, LbA/g;->r:LRM/M0;

    new-instance v4, LdA/t;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v9, v7}, LdA/t;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v5, v5, LbA/g;->t:LRM/M0;

    invoke-static {v1, v2, v5, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    iget-object v2, v0, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LTM/d;

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    new-instance v4, LhA/t;

    new-instance v7, LxF/E;

    invoke-direct {v7}, LxF/E;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move/from16 p6, v11

    move/from16 p7, v8

    move-object/from16 p8, v10

    move/from16 p9, v12

    invoke-direct/range {p4 .. p9}, LhA/t;-><init>(LxF/E;IILjava/lang/String;I)V

    invoke-static {v1, v2, v5, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LdA/F;->H:LRM/M0;

    new-instance v1, LeN/t;

    iget-object v2, v0, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->k:Ljava/lang/Object;

    check-cast v2, LSj/p;

    new-instance v4, LdA/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LdA/h;-><init>(LdA/F;I)V

    new-instance v5, LdA/s;

    const-class v7, LdA/F;

    const-string v8, "resetTracks"

    const/4 v10, 0x0

    const-string v11, "resetTracks()V"

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-object/from16 p4, v5

    move/from16 p5, v10

    move-object/from16 p6, p0

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LdA/s;

    const-class v7, LdA/F;

    const-string v8, "restartImporter"

    const/4 v10, 0x0

    const-string v11, "restartImporter()V"

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object/from16 p4, v5

    move/from16 p5, v10

    move-object/from16 p6, p0

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LdA/s;

    const-class v7, LdA/F;

    const-string v8, "switchTracks"

    const/4 v10, 0x0

    const-string v11, "switchTracks()V"

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object/from16 p4, v5

    move/from16 p5, v10

    move-object/from16 p6, p0

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v0, LdA/F;->a:LPr/j;

    iget-object v7, v5, LPr/j;->m:Ljava/lang/Object;

    iget-object v5, v5, LPr/j;->l:Ljava/lang/Object;

    new-instance v5, LdA/h;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, LdA/h;-><init>(LdA/F;I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LeN/t;->a:Ljava/lang/Object;

    iput-object v4, v1, LeN/t;->b:Ljava/lang/Object;

    iput-object v1, v0, LdA/F;->I:LeN/t;

    new-instance v1, LxF/c;

    new-instance v2, Lbz/j;

    iget-object v4, v0, LdA/F;->u:LbA/g;

    const-class v5, LbA/g;

    const-string v7, "setPosition"

    const/4 v8, 0x1

    const-string v10, "setPosition(D)V"

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object/from16 p4, v2

    move/from16 p5, v8

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LAp/p;

    iget-object v5, v0, LdA/F;->u:LbA/g;

    const-class v7, LbA/g;

    const-string v8, "setLoopBoundary"

    const/4 v10, 0x3

    const-string v11, "setLoopBoundary(DZLkotlin/jvm/functions/Function0;)V"

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object/from16 p4, v4

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, LAp/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, v10

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move/from16 p11, v11

    invoke-direct/range {p4 .. p11}, LxF/c;-><init>(Lkotlin/jvm/functions/Function1;LMn/q;Lkotlin/jvm/functions/Function3;LMn/q;LMn/q;LPl/y;I)V

    iput-object v1, v0, LdA/F;->J:LxF/c;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LdA/F;->K:LRM/e1;

    new-instance v2, Lcj/l;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcj/l;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LdA/F;->L:Lji/w;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LdA/F;->M:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v0, LdA/F;->N:LRM/M0;

    iget-object v1, v0, LdA/F;->a:LPr/j;

    new-instance v2, Lcj/l;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lcj/l;-><init>(I)V

    iget-object v1, v1, LPr/j;->a:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LdA/F;->O:Lji/w;

    iget-object v1, v0, LdA/F;->s:LRM/M0;

    iget-object v2, v0, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->h:Ljava/lang/Object;

    check-cast v2, LIw/n;

    invoke-virtual {v2}, LIw/n;->f()LRM/l;

    move-result-object v2

    new-instance v4, LAE/g;

    const/16 v5, 0x14

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v9}, LAE/g;-><init>(IILvM/d;)V

    new-instance v5, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v4, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, LdA/F;->P:LRM/C0;

    iget-object v1, v0, LdA/F;->o:LRM/M0;

    new-instance v2, LdA/i;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LdA/i;-><init>(LdA/F;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LdA/F;->Q:Lji/w;

    iget-object v1, v0, LdA/F;->a:LPr/j;

    iget-object v1, v1, LPr/j;->g:Ljava/lang/Object;

    check-cast v1, LIw/n;

    invoke-virtual {v1}, LIw/n;->f()LRM/l;

    move-result-object v1

    iget-object v2, v0, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->h:Ljava/lang/Object;

    check-cast v2, LIw/n;

    invoke-virtual {v2}, LIw/n;->f()LRM/l;

    move-result-object v2

    iget-object v4, v0, LdA/F;->s:LRM/M0;

    new-instance v5, LUz/F;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v9, v7}, LUz/F;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v1, v2, v4, v5}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v1

    iput-object v1, v0, LdA/F;->R:LRM/H0;

    sget-object v1, LdA/H;->c:LdA/H;

    move-object/from16 v2, p18

    invoke-virtual {v2, v1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v1

    iput-object v1, v0, LdA/F;->S:LIw/n;

    invoke-virtual {v3, v6}, Ld5/e;->b(Ljava/lang/String;)Ld5/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v6}, Ld5/e;->e(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LVB/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LVB/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v1}, Ld5/e;->c(Ljava/lang/String;Ld5/d;)V

    iget-object v1, v0, LdA/F;->u:LbA/g;

    iget-object v1, v1, LbA/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdA/L;

    iget-object v4, v2, LdA/L;->h:LRM/M0;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v4

    new-instance v6, LdA/k;

    invoke-direct {v6, v0, v2, v9}, LdA/k;-><init>(LdA/F;LdA/L;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v2, v4, v6, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v4, v0, LdA/F;->a:LPr/j;

    iget-object v4, v4, LPr/j;->b:Ljava/lang/Object;

    check-cast v4, LTM/d;

    invoke-static {v4, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v2, v0, LdA/F;->u:LbA/g;

    iget-object v2, v2, LbA/g;->r:LRM/M0;

    invoke-static {v2, v5}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v2

    new-instance v4, LdA/l;

    invoke-direct {v4, v0, v9}, LdA/l;-><init>(LdA/F;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v4, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v0, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LTM/d;

    invoke-static {v2, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v2, v0, LdA/F;->u:LbA/g;

    iget-object v2, v2, LbA/g;->t:LRM/M0;

    invoke-static {v2, v5}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object v2

    new-instance v4, LdA/m;

    invoke-direct {v4, v0, v9}, LdA/m;-><init>(LdA/F;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v0, LdA/F;->a:LPr/j;

    iget-object v2, v2, LPr/j;->b:Ljava/lang/Object;

    check-cast v2, LTM/d;

    invoke-static {v2, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    goto :goto_2

    :cond_3
    iget-object v1, v0, LdA/F;->O:Lji/w;

    new-instance v2, LdA/n;

    invoke-direct {v2, v0, v9}, LdA/n;-><init>(LdA/F;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, LdA/F;->a:LPr/j;

    iget-object v1, v1, LPr/j;->b:Ljava/lang/Object;

    check-cast v1, LTM/d;

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, LdA/F;->o:LRM/M0;

    new-instance v2, LdA/o;

    invoke-direct {v2, v0, v9}, LdA/o;-><init>(LdA/F;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, LdA/F;->a:LPr/j;

    iget-object v1, v1, LPr/j;->b:Ljava/lang/Object;

    check-cast v1, LTM/d;

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, LdA/F;->a:LPr/j;

    iget-object v1, v1, LPr/j;->b:Ljava/lang/Object;

    check-cast v1, LTM/d;

    new-instance v2, Lcz/Q;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LjH/b;->S(LOM/B;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-class v1, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, " from audio core API should not be null here: check if anything changed!"

    invoke-static {v1, v2}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Session was neither saved nor initially provided!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LdA/F;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LdA/v;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LdA/v;

    iget v2, v1, LdA/v;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LdA/v;->l:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, LdA/v;

    invoke-direct {v1, v9, v0}, LdA/v;-><init>(LdA/F;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, LdA/v;->j:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v0, LdA/v;->l:I

    sget-object v11, LqM/B;->a:LqM/B;

    sget-object v12, LjA/r;->a:LjA/r;

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v9, LdA/F;->u:LbA/g;

    iget-object v1, v1, LbA/g;->h:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdA/L;

    iget-object v3, v2, LdA/L;->a:LiA/F;

    iget-object v3, v3, LiA/F;->a:LhA/A;

    iget-object v2, v2, LdA/L;->j:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v12

    goto :goto_6

    :cond_6
    iget-object v15, v9, LdA/F;->m:LeN/t;

    invoke-virtual/range {p0 .. p0}, LdA/F;->f()LiA/B;

    move-result-object v8

    new-instance v7, Lbz/j;

    const-class v4, LdA/F;

    const-string v5, "updateExportProgress"

    const-string v6, "updateExportProgress(F)V"

    const/16 v16, 0x0

    const/4 v2, 0x1

    const/16 v17, 0xf

    move-object v1, v7

    move-object/from16 v3, p0

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v19, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v13, v0, LdA/v;->l:I

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-virtual {v15, v1, v14, v2, v0}, LeN/t;->d(LiA/B;Ljava/util/LinkedHashSet;Lbz/j;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_4
    check-cast v1, LjA/t;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to exportTracks()"

    invoke-static {v1, v0}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LjA/p;->a:LjA/p;

    :goto_6
    instance-of v0, v1, LjA/s;

    iget-object v2, v9, LdA/F;->g:LLA/i;

    const v3, 0x7f14049f

    if-eqz v0, :cond_a

    check-cast v1, LjA/s;

    iget-object v0, v1, LjA/s;->b:Ljava/util/Set;

    iget-object v4, v9, LdA/F;->h:Li/m;

    const-string v5, "trackTypes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li8/y;

    invoke-direct {v6, v5}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LhA/A;

    invoke-static {v8}, Li/m;->i(LhA/A;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const-string v0, "exported_tracks"

    invoke-virtual {v6, v0, v7}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Li8/i;->c:Li8/i;

    iget-object v4, v4, Li/m;->c:Ljava/lang/Object;

    check-cast v4, Li8/K;

    const-string v6, "splitter_export"

    const/16 v7, 0x8

    invoke-static {v4, v6, v5, v0, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0}, LdA/F;->j(F)V

    iget-object v0, v1, LjA/s;->a:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "m4a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lmh/a;->n:LmN/A;

    goto :goto_8

    :cond_9
    sget-object v1, Lmh/a;->f:LmN/A;

    :goto_8
    :try_start_2
    iget-object v4, v9, LdA/F;->n:Lcom/google/firebase/messaging/u;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getPath(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/messaging/u;->i(Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v9, LdA/F;->d:Lgu/m;

    new-instance v4, Lgu/i;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v4}, Lgu/m;->e(Lgu/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_9
    const-string v1, "SHARE_ERROR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v0, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Something wrong with file intent to share"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LLA/i;->i(I)V

    goto :goto_b

    :goto_a
    throw v0

    :cond_a
    instance-of v0, v1, LjA/p;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3}, LLA/i;->i(I)V

    goto :goto_b

    :cond_b
    sget-object v0, LjA/q;->a:LjA/q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f140895

    invoke-virtual {v2, v0}, LLA/i;->i(I)V

    goto :goto_b

    :cond_c
    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f140890

    invoke-virtual {v2, v0}, LLA/i;->i(I)V

    goto :goto_b

    :cond_d
    sget-object v0, LjA/o;->a:LjA/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :catch_2
    :goto_b
    move-object v10, v11

    goto :goto_c

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_c
    return-object v10
.end method

.method public static final c(LdA/F;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LdA/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LdA/x;

    iget v1, v0, LdA/x;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdA/x;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LdA/x;

    invoke-direct {v0, p0, p1}, LdA/x;-><init>(LdA/F;LxM/c;)V

    :goto_0
    iget-object p1, v0, LdA/x;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LdA/x;->m:I

    iget-object v3, p0, LdA/F;->a:LPr/j;

    iget-object v3, v3, LPr/j;->c:Ljava/lang/Object;

    check-cast v3, LB0/y;

    iget-object v4, p0, LdA/F;->S:LIw/n;

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LdA/x;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdA/F;->j:LZc/j;

    invoke-virtual {p1}, LZc/j;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput p1, v0, LdA/x;->m:I

    invoke-virtual {v4, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_6

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    iput p1, v0, LdA/x;->m:I

    invoke-virtual {p0, v0}, LdA/F;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_6

    :cond_2
    :goto_2
    move-object v1, p1

    goto :goto_6

    :cond_3
    sget-object p1, LQz/j;->a:LQz/j;

    const/4 v2, 0x3

    iput v2, v0, LdA/x;->m:I

    invoke-virtual {v3, p1, v0}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    check-cast p1, LQz/a;

    invoke-virtual {p1}, LQz/a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    iput v2, v0, LdA/x;->m:I

    invoke-virtual {v4, p1, v0}, LIw/n;->j(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    const/4 p1, 0x5

    iput p1, v0, LdA/x;->m:I

    invoke-virtual {p0, v0}, LdA/F;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_6

    :cond_6
    sget-object p0, LQz/q;->a:LQz/q;

    iput-object p1, v0, LdA/x;->j:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v0, LdA/x;->m:I

    invoke-virtual {v3, p0, v0}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, p1

    move-object p1, p0

    :goto_5
    check-cast p1, LQz/a;

    invoke-virtual {p1}, LQz/a;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LdA/F;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LNz/v;->a:LNz/v;

    invoke-virtual {p0, v0}, LdA/F;->e(LNz/z;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LdA/F;->w:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LhA/h;

    if-eqz v0, :cond_1

    sget-object v0, LhA/g;->a:LhA/g;

    invoke-virtual {p0, v0}, LdA/F;->k(LhA/i;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LdA/F;->z:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LhA/q;->a:LhA/q;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v1}, LdA/F;->l(LhA/q;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LdA/F;->L:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LdA/F;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LdA/F;->pause()V

    invoke-virtual {p0}, LdA/F;->f()LiA/B;

    move-result-object v0

    iget-object v1, p0, LdA/F;->e:LiA/L;

    invoke-virtual {v1, v0}, LiA/L;->i(LiA/B;)V

    iget-object v0, p0, LdA/F;->a:LPr/j;

    iget-object v0, v0, LPr/j;->o:Ljava/lang/Object;

    check-cast v0, LTz/p;

    invoke-virtual {v0}, LTz/p;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LdA/F;->K:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LdA/F;->M:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LNz/z;)Z
    .locals 2

    iget-object v0, p0, LdA/F;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, LdA/F;->t:LRM/e1;

    invoke-virtual {v1, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final f()LiA/B;
    .locals 13

    iget-object v0, p0, LdA/F;->u:LbA/g;

    iget-object v1, v0, LbA/g;->a:LiA/B;

    iget-object v2, v0, LbA/g;->h:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdA/L;

    iget-object v4, v3, LdA/L;->a:LiA/F;

    iget-object v5, v3, LdA/L;->d:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v3, LdA/L;->f:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v3, LdA/L;->h:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const-string v7, "type"

    iget-object v4, v4, LiA/F;->a:LhA/A;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LiA/F;

    invoke-direct {v7, v4, v3, v5, v6}, LiA/F;-><init>(LhA/A;FZZ)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LbA/g;->b()LRM/c1;

    move-result-object v2

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v0, LbA/g;->l:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v4, v0, LbA/g;->n:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-object v4, v0, LbA/g;->p:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v9, v0, LbA/g;->r:LRM/M0;

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v0, LbA/g;->t:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x7

    invoke-static/range {v1 .. v12}, LiA/B;->a(LiA/B;DZDDIILjava/util/ArrayList;I)LiA/B;

    move-result-object v0

    return-object v0
.end method

.method public final g(LxM/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    instance-of v3, v0, LdA/y;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LdA/y;

    iget v4, v3, LdA/y;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LdA/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LdA/y;

    invoke-direct {v3, v1, v0}, LdA/y;-><init>(LdA/F;LxM/c;)V

    :goto_0
    iget-object v0, v3, LdA/y;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LdA/y;->m:I

    iget-object v6, v1, LdA/F;->a:LPr/j;

    iget-object v6, v6, LPr/j;->c:Ljava/lang/Object;

    check-cast v6, LB0/y;

    const/4 v7, 0x3

    iget-object v8, v1, LdA/F;->u:LbA/g;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, LdA/y;->j:Ldt/s;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v8, LbA/g;->r:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v5, 0x64

    if-ne v0, v5, :cond_5

    iget-object v0, v8, LbA/g;->t:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    sget-object v0, LQz/k;->a:LQz/k;

    iput v2, v3, LdA/y;->m:I

    invoke-virtual {v6, v0, v3}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    check-cast v0, LQz/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v9, :cond_7

    return-object v10

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    move v14, v0

    goto :goto_2

    :cond_9
    move v14, v2

    :goto_2
    if-eqz v14, :cond_c

    iget-object v0, v1, LdA/F;->H:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA/t;

    iget v0, v0, LhA/t;->e:I

    if-lez v0, :cond_c

    iget-object v5, v8, LbA/g;->r:LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v5, v8

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/16 v5, 0x28

    if-gt v5, v0, :cond_a

    const/16 v5, 0xf1

    if-ge v0, v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, LQz/r;->a:LQz/r;

    iput v9, v3, LdA/y;->m:I

    invoke-virtual {v6, v0, v3}, LB0/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_3
    return-object v10

    :cond_c
    :goto_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LdA/F;->f()LiA/B;

    move-result-object v0

    new-instance v15, LdA/i;

    invoke-direct {v15, v1, v2}, LdA/i;-><init>(LdA/F;I)V

    iget-object v11, v1, LdA/F;->e:LiA/L;

    const/16 v16, 0x8

    move-object v12, v0

    move v13, v14

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/S1;->z(LiA/L;LiA/B;ZZLdA/i;I)Lvx/T0;

    move-result-object v2

    iget-object v5, v2, Lvx/T0;->g:Ljava/lang/String;

    if-eqz v5, :cond_e

    new-instance v6, Ldt/s;

    sget-object v25, Lvx/M0;->b:Lvx/M0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1bc

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v26}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;I)V

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v5, LdA/z;

    invoke-direct {v5, v1, v0, v6, v10}, LdA/z;-><init>(LdA/F;LiA/B;Ldt/s;LvM/d;)V

    iput-object v6, v3, LdA/y;->j:Ldt/s;

    iput v7, v3, LdA/y;->m:I

    invoke-static {v2, v5, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v2, v6

    :goto_5
    iget-object v10, v2, Ldt/s;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Failed to restoreMixEditor()"

    invoke-static {v2, v0}, LQN/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v10
.end method

.method public final h(LdA/e;)V
    .locals 5

    iget-object v0, p1, LdA/e;->i:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRM/l;

    new-instance v1, LdA/C;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LdA/C;-><init>(LdA/F;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, p0, LdA/F;->a:LPr/j;

    iget-object v0, v0, LPr/j;->b:Ljava/lang/Object;

    check-cast v0, LTM/d;

    invoke-static {v0, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object v0

    new-instance v1, LdA/b;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, LdA/b;-><init>(LdA/e;I)V

    invoke-virtual {v0, v1}, LOM/p0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    iget-object p1, p0, LdA/F;->K:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, LdA/F;->pause()V

    invoke-virtual {p0}, LdA/F;->f()LiA/B;

    move-result-object v0

    iget-object v1, p0, LdA/F;->e:LiA/L;

    invoke-virtual {v1, v0}, LiA/L;->i(LiA/B;)V

    iget-object v0, p0, LdA/F;->a:LPr/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LPr/j;->h:Ljava/lang/Object;

    check-cast v2, LIw/n;

    invoke-virtual {v2, v1}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LdA/F;->r:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LNz/v;->a:LNz/v;

    iget-object v2, p0, LdA/F;->t:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LPr/j;->b:Ljava/lang/Object;

    check-cast v0, LTM/d;

    new-instance v1, LdA/D;

    invoke-direct {v1, p0, v3}, LdA/D;-><init>(LdA/F;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final j(F)V
    .locals 4

    iget-object v0, p0, LdA/F;->w:LRM/e1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LdA/F;->w:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LhA/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LhA/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget v1, v1, LhA/h;->a:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LdA/F;->w:LRM/e1;

    new-instance v2, LhA/h;

    invoke-direct {v2, p1}, LhA/h;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final k(LhA/i;)V
    .locals 3

    iget-object v0, p0, LdA/F;->w:LRM/e1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LhA/g;->a:LhA/g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LdA/F;->y:LOM/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LdA/F;->y:LOM/x0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LdA/F;->w:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final l(LhA/q;)V
    .locals 3

    iget-object v0, p0, LdA/F;->z:LRM/e1;

    monitor-enter v0

    :try_start_0
    sget-object v1, LhA/q;->a:LhA/q;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object v1, p0, LdA/F;->B:LOM/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LdA/F;->B:LOM/x0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LdA/F;->z:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, LdA/F;->u:LbA/g;

    iget-object v0, v0, LbA/g;->c:LV7/J;

    iget-object v0, v0, LV7/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    iget-object v0, p0, LdA/F;->v:LF3/l0;

    iget-boolean v1, v0, LF3/l0;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LF3/l0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Metronome;->stop()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, LdA/F;->pause()V

    iget-object v0, p0, LdA/F;->a:LPr/j;

    iget-object v0, v0, LPr/j;->b:Ljava/lang/Object;

    check-cast v0, LTM/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
