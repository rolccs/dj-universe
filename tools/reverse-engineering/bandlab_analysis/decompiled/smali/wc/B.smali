.class public final Lwc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LI3/l;

.field public final B:LI3/l;

.field public final C:LI3/l;

.field public final D:Lrc/f;

.field public E:Lkotlin/jvm/functions/Function0;

.field public final F:Lrc/f;

.field public final a:LN8/n;

.field public final b:Lgu/m;

.field public final c:LLA/i;

.field public final d:LIo/A;

.field public final e:Lwc/g;

.field public final f:LB7/b;

.field public final g:LHo/b;

.field public final h:LZo/b;

.field public final i:Lwc/a;

.field public final j:Lat/y;

.field public final k:Lqc/h;

.field public final l:Lcb/c;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:Lrc/f;

.field public final p:LI3/l;

.field public final q:LI3/l;

.field public final r:LI3/l;

.field public final s:LRM/M0;

.field public final t:LI3/l;

.field public final u:LI3/l;

.field public final v:Lty/J;

.field public final w:Lrc/f;

.field public final x:Lrc/f;

.field public final y:Lrc/f;

.field public final z:LI3/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;LN8/n;Lgu/m;LLA/i;LIo/A;Lcom/google/android/gms/internal/ads/he;Lwc/g;Lrc/d;Lr8/a;Lbd/h;LB7/b;LHo/b;Landroidx/lifecycle/C;Lkx/p;LZo/b;Lwc/a;Lat/y;Lqc/h;Lcb/c;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v13, p13

    move-object/from16 v12, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const-string v9, "midiDevicesSettingsViewModel"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "midiDeviceSettingsHandler"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "res"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "studioReportInteractor"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "membershipBanner"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tempoInputViewModel"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messageHolder"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwc/B;->a:LN8/n;

    move-object/from16 v9, p3

    iput-object v9, v0, Lwc/B;->b:Lgu/m;

    move-object/from16 v9, p4

    iput-object v9, v0, Lwc/B;->c:LLA/i;

    iput-object v2, v0, Lwc/B;->d:LIo/A;

    iput-object v3, v0, Lwc/B;->e:Lwc/g;

    move-object/from16 v9, p11

    iput-object v9, v0, Lwc/B;->f:LB7/b;

    move-object/from16 v9, p12

    iput-object v9, v0, Lwc/B;->g:LHo/b;

    iput-object v5, v0, Lwc/B;->h:LZo/b;

    iput-object v6, v0, Lwc/B;->i:Lwc/a;

    iput-object v7, v0, Lwc/B;->j:Lat/y;

    iput-object v8, v0, Lwc/B;->k:Lqc/h;

    move-object/from16 v5, p19

    iput-object v5, v0, Lwc/B;->l:Lcb/c;

    iget-object v11, v1, LN8/n;->c:LN8/i3;

    iget-object v5, v11, LN8/i3;->h:LRM/e1;

    iput-object v5, v0, Lwc/B;->m:LRM/e1;

    new-instance v6, Lri/c;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lri/c;-><init>(I)V

    invoke-static {v5, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v19

    iget-object v10, v1, LN8/n;->b:LR9/x;

    iget-object v5, v10, LR9/x;->k:LRM/e1;

    new-instance v6, Lri/c;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lri/c;-><init>(I)V

    invoke-static {v5, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    sget-object v6, Lyh/a;->c:Lyh/a;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, Lwc/B;->n:LRM/e1;

    const v6, 0x7f14055d

    invoke-virtual {v15, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v21

    iget-object v9, v1, LN8/n;->a:LN8/Y1;

    iget-object v6, v9, LN8/Y1;->S:LRM/e1;

    new-instance v7, LLu/p;

    const/4 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x2

    invoke-direct {v7, v15, v8, v10}, LLu/p;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v10, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v10, v5, v6, v7, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v27, 0x3

    invoke-static/range {v27 .. v27}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v10, v13, v6, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v24

    iget-object v6, v9, LN8/Y1;->S:LRM/e1;

    new-instance v7, Lrc/f;

    new-instance v10, Lwc/k;

    const/4 v8, 0x1

    invoke-direct {v10, v13, v0, v8}, Lwc/k;-><init>(Landroidx/lifecycle/C;Lwc/B;I)V

    const/16 v26, 0xe0

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v26}, Lrc/f;-><init>(Ljava/lang/String;LRM/c1;Lkotlin/jvm/functions/Function1;LRM/c1;Lji/w;I)V

    iput-object v7, v0, Lwc/B;->o:Lrc/f;

    new-instance v5, LI3/l;

    const v6, 0x7f140c37

    invoke-virtual {v15, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v29

    new-instance v6, Lwc/l;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v14, v7}, Lwc/l;-><init>(Lwc/B;Lbd/h;I)V

    invoke-static {v11, v13}, LLo/b;->M(LN8/i3;Landroidx/lifecycle/C;)LRM/M0;

    move-result-object v34

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x46

    move-object/from16 v28, v5

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v36}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v5, v0, Lwc/B;->p:LI3/l;

    new-instance v5, LI3/l;

    const v6, 0x7f140512

    invoke-virtual {v15, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v38

    new-instance v6, Lwc/l;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v14, v7}, Lwc/l;-><init>(Lwc/B;Lbd/h;I)V

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v45, 0x66

    move-object/from16 v37, v5

    move-object/from16 v42, v6

    invoke-direct/range {v37 .. v45}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v5, v0, Lwc/B;->q:LI3/l;

    new-instance v5, LI3/l;

    const v6, 0x7f140bd4

    invoke-virtual {v15, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v29

    new-instance v6, LjD/g;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v13, v0}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Llt/a;->a:Llt/a;

    invoke-interface {v12, v7}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v7

    invoke-static/range {v27 .. v27}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v13, v8, v10}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v35

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x26

    move-object/from16 v28, v5

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v36}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v5, v0, Lwc/B;->r:LI3/l;

    check-cast v2, LZc/j;

    invoke-static/range {v27 .. v27}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, LZc/j;->d:LAx/f;

    invoke-static {v7, v13, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, Lwc/B;->s:LRM/M0;

    new-instance v6, LI3/l;

    const v7, 0x7f1402b2

    invoke-virtual {v15, v7}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v29

    new-instance v7, Lwc/m;

    const/4 v8, 0x0

    invoke-direct {v7, v15, v8}, Lwc/m;-><init>(Lr8/a;I)V

    invoke-static {v5, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v30

    new-instance v5, LBt/c;

    const/16 v7, 0xe

    invoke-direct {v5, v15, v13, v0, v7}, LBt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x6c

    move-object/from16 v28, v6

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v36}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v6, v0, Lwc/B;->t:LI3/l;

    const v5, 0x7f1405a2

    invoke-virtual {v15, v5}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v29

    new-instance v5, Lwc/m;

    const/4 v6, 0x1

    invoke-direct {v5, v15, v6}, Lwc/m;-><init>(Lr8/a;I)V

    iget-object v1, v1, LN8/n;->C:LRM/M0;

    invoke-static {v1, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v31

    new-instance v1, LI3/l;

    new-instance v5, Lwc/l;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v14, v6}, Lwc/l;-><init>(Lwc/B;Lbd/h;I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x62

    move-object/from16 v28, v1

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v36}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v1, v0, Lwc/B;->u:LI3/l;

    new-instance v1, Lty/J;

    sget-object v5, LO8/O;->b:LMK/f;

    iget-object v6, v9, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/b;

    iget-object v6, v6, Lxx/b;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LMK/f;->p(Ljava/lang/String;)LO8/O;

    move-result-object v8

    iget-object v7, v9, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx/b;

    iget-object v6, v5, Lxx/b;->g:Lvx/E0;

    new-instance v5, Lwc/k;

    move-object/from16 v17, v6

    const/4 v6, 0x2

    invoke-direct {v5, v13, v0, v6}, Lwc/k;-><init>(Landroidx/lifecycle/C;Lwc/B;I)V

    new-instance v6, Lwc/k;

    move-object/from16 p2, v5

    const/4 v5, 0x3

    invoke-direct {v6, v13, v0, v5}, Lwc/k;-><init>(Landroidx/lifecycle/C;Lwc/B;I)V

    new-instance v5, Lwc/k;

    move-object/from16 p4, v6

    const/4 v6, 0x4

    invoke-direct {v5, v13, v0, v6}, Lwc/k;-><init>(Landroidx/lifecycle/C;Lwc/B;I)V

    new-instance v6, Lib/a;

    move-object/from16 p5, v5

    const/16 v5, 0x8

    invoke-direct {v6, v5, v0, v15}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p2

    move-object/from16 v20, p5

    move-object v5, v1

    move-object/from16 v21, p4

    move-object/from16 v22, v6

    move-object/from16 v6, p1

    move-object v3, v7

    move-object/from16 v7, p6

    const/4 v4, 0x0

    move-object v4, v9

    move-object/from16 v9, v17

    move-object/from16 v23, v3

    move-object v3, v10

    move-object/from16 v46, v16

    move-object/from16 v10, p9

    move-object/from16 v24, v4

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object/from16 v20, v3

    move-object v3, v15

    move-object/from16 v15, v19

    invoke-direct/range {v5 .. v15}, Lty/J;-><init>(Landroidx/lifecycle/A;Lcom/google/android/gms/internal/ads/he;LO8/O;Lvx/E0;Lr8/a;Lwc/k;Lwc/k;Lwc/k;Lib/a;Lji/w;)V

    iput-object v1, v0, Lwc/B;->v:Lty/J;

    const v1, 0x7f140b36

    invoke-virtual {v3, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lrc/f;

    new-instance v15, Luh/h;

    const/16 v5, 0x8

    invoke-direct {v15, v5, v0}, Luh/h;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0xe8

    const/16 v16, 0x0

    iget-object v14, v4, LN8/i3;->v:Lji/w;

    move-object v12, v1

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v18}, Lrc/f;-><init>(Ljava/lang/String;LRM/c1;Lkotlin/jvm/functions/Function1;LRM/c1;Lji/w;I)V

    iput-object v1, v0, Lwc/B;->w:Lrc/f;

    const v1, 0x7f14031f

    invoke-virtual {v3, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v27 .. v27}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    iget-object v4, v2, LZc/j;->i:LRM/l;

    move-object/from16 v5, p13

    move-object/from16 v6, v20

    invoke-static {v4, v5, v1, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v14

    new-instance v1, Lrc/f;

    new-instance v15, Lwc/k;

    const/4 v4, 0x5

    invoke-direct {v15, v5, v0, v4}, Lwc/k;-><init>(Landroidx/lifecycle/C;Lwc/B;I)V

    const/16 v18, 0xe8

    const/16 v16, 0x0

    move-object v12, v1

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v18}, Lrc/f;-><init>(Ljava/lang/String;LRM/c1;Lkotlin/jvm/functions/Function1;LRM/c1;Lji/w;I)V

    iput-object v1, v0, Lwc/B;->x:Lrc/f;

    const v1, 0x7f140718

    invoke-virtual {v3, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f140719

    invoke-virtual {v3, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v16

    new-instance v1, Lrc/f;

    new-instance v15, Lwc/k;

    const/4 v4, 0x6

    invoke-direct {v15, v5, v0, v4}, Lwc/k;-><init>(Landroidx/lifecycle/C;Lwc/B;I)V

    const/16 v18, 0xe0

    move-object/from16 v4, v24

    iget-object v14, v4, LN8/Y1;->I:LRM/e1;

    move-object v12, v1

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v18}, Lrc/f;-><init>(Ljava/lang/String;LRM/c1;Lkotlin/jvm/functions/Function1;LRM/c1;Lji/w;I)V

    iput-object v1, v0, Lwc/B;->y:Lrc/f;

    new-instance v1, LI3/l;

    const v6, 0x7f140a88

    invoke-virtual {v3, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v29

    new-instance v6, Lwc/n;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lwc/n;-><init>(ILjava/lang/Object;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x66

    move-object/from16 v28, v1

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v36}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v1, v0, Lwc/B;->z:LI3/l;

    new-instance v1, Lwc/o;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lwc/o;-><init>(Lwc/B;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    move-object/from16 v8, v23

    invoke-direct {v6, v8, v1, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v4, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    new-instance v4, Lwc/p;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lwc/p;-><init>(Lwc/B;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v4, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LI3/l;

    new-instance v12, LjD/g;

    const/16 v4, 0x1a

    move-object/from16 v6, p8

    invoke-direct {v12, v4, v6, v0}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p7

    iget-object v8, v4, Lwc/g;->g:Lji/w;

    const/4 v9, 0x0

    iget-object v10, v4, Lwc/g;->f:Lji/w;

    const/4 v11, 0x0

    const/16 v15, 0x6a

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v1, v0, Lwc/B;->A:LI3/l;

    new-instance v1, LI3/l;

    const v4, 0x7f140771

    invoke-virtual {v3, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v29

    new-instance v4, Lwc/j;

    const/4 v6, 0x0

    move-object/from16 v7, p10

    move-object/from16 v8, p14

    invoke-direct {v4, v8, v7, v0, v6}, Lwc/j;-><init>(Lkx/p;Lbd/h;Lwc/B;I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x66

    move-object/from16 v28, v1

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v36}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v1, v0, Lwc/B;->B:LI3/l;

    new-instance v1, LI3/l;

    const v4, 0x7f140a35

    invoke-virtual {v3, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    new-instance v11, Lwc/j;

    const/4 v6, 0x1

    invoke-direct {v11, v8, v7, v0, v6}, Lwc/j;-><init>(Lkx/p;Lbd/h;Lwc/B;I)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v14, 0x66

    move-object v6, v1

    move-object v7, v4

    invoke-direct/range {v6 .. v14}, LI3/l;-><init>(LRM/c1;LRM/c1;Lji/w;ZLkotlin/jvm/functions/Function0;LRM/c1;LRM/M0;I)V

    iput-object v1, v0, Lwc/B;->C:LI3/l;

    const v1, 0x7f1406f7

    invoke-virtual {v3, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f140708

    invoke-virtual {v3, v4}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    invoke-static/range {v27 .. v27}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, LZc/j;->k:LRM/l;

    invoke-static {v2, v5, v6, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    new-instance v6, Lrc/f;

    new-instance v7, Lwc/k;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lwc/k;-><init>(Landroidx/lifecycle/C;Lwc/B;I)V

    const/16 v5, 0xe0

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v19

    move/from16 p8, v5

    invoke-direct/range {p2 .. p8}, Lrc/f;-><init>(Ljava/lang/String;LRM/c1;Lkotlin/jvm/functions/Function1;LRM/c1;Lji/w;I)V

    iput-object v6, v0, Lwc/B;->D:Lrc/f;

    new-instance v1, LIF/p;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LIF/p;-><init>(I)V

    iput-object v1, v0, Lwc/B;->E:Lkotlin/jvm/functions/Function0;

    const v1, 0x7f1406ae

    invoke-virtual {v3, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1406a9

    invoke-virtual {v3, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    new-instance v4, Lrc/e;

    const v5, 0x7f1406ac

    invoke-virtual {v3, v5}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f06047c

    invoke-virtual {v3, v6}, Lr8/a;->a(I)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lrc/e;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lrc/f;

    new-instance v5, Lib/a;

    const/4 v6, 0x7

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v0, v7}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f0603b5

    const v7, 0x7f0603b7

    move-object/from16 v8, v46

    iget-object v8, v8, LR9/x;->l:LRM/e1;

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v19

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lrc/f;-><init>(Ljava/lang/String;LRM/c1;Lkotlin/jvm/functions/Function1;LRM/c1;Lji/w;IILrc/e;)V

    iput-object v3, v0, Lwc/B;->F:Lrc/f;

    return-void
.end method
