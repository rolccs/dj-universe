.class public final LD7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX7/g;

.field public final b:LnI/i;

.field public final c:Lgu/m;

.field public final d:LD7/b;

.field public final e:LC7/g;

.field public final f:LRM/K0;

.field public final g:LH7/o;

.field public final h:Landroidx/lifecycle/C;

.field public final i:Lcom/bandlab/listmanager/pagination/impl/c;


# direct methods
.method public constructor <init>(LX7/g;LnI/i;Lgu/m;LD7/b;LC7/g;LRM/K0;LH7/o;Lgc/e;Landroidx/lifecycle/A;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "albumCellViewModelFactory"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isLoading"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sharedState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "albumEventHandlerFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LD7/k;->a:LX7/g;

    move-object/from16 v1, p2

    iput-object v1, v0, LD7/k;->b:LnI/i;

    move-object/from16 v1, p3

    iput-object v1, v0, LD7/k;->c:Lgu/m;

    move-object/from16 v1, p4

    iput-object v1, v0, LD7/k;->d:LD7/b;

    move-object/from16 v1, p5

    iput-object v1, v0, LD7/k;->e:LC7/g;

    iput-object v2, v0, LD7/k;->f:LRM/K0;

    iput-object v3, v0, LD7/k;->g:LH7/o;

    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    iput-object v1, v0, LD7/k;->h:Landroidx/lifecycle/C;

    new-instance v2, LAj/f;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v2, v0, v5, v6}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object/from16 p1, v8

    move/from16 p2, v6

    move/from16 p3, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v11

    iput-object v11, v0, LD7/k;->i:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v2, LD7/h;

    invoke-direct {v2, v0, v5}, LD7/h;-><init>(LD7/k;LvM/d;)V

    move-object/from16 v5, p9

    invoke-static {v5, v2}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    new-instance v2, LD7/g;

    iget-object v4, v4, Lgc/e;->a:LFi/g;

    iget-object v5, v4, LFi/g;->d:Ljava/lang/Object;

    check-cast v5, Lgc/f;

    iget-object v6, v5, Lgc/f;->h:Ljava/lang/Object;

    check-cast v6, Lcom/bandlab/album/collection/screen/AlbumCollectionActivity;

    const-string v7, "fragmentActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    iget-object v4, v4, LFi/g;->c:LQg/c;

    check-cast v4, Lgc/D;

    invoke-virtual {v4}, Lgc/D;->J0()LA4/i;

    move-result-object v13

    invoke-virtual {v4}, Lgc/D;->j()LEv/a;

    move-result-object v14

    iget-object v6, v5, Lgc/f;->e:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, LRM/K0;

    iget-object v5, v5, Lgc/f;->i:LPL/c;

    check-cast v5, LFi/g;

    invoke-virtual {v5}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LOM/B;

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v17

    invoke-virtual {v4}, Lgc/D;->l()LC7/g;

    move-result-object v18

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LD7/g;-><init>(Lcom/bandlab/listmanager/pagination/impl/c;Lgu/m;LA4/i;LEv/a;LRM/K0;LOM/B;LLA/i;LC7/g;)V

    new-instance v4, LD7/i;

    const-string v17, "processEvent(Lcom/bandlab/album/core/api/AlbumEvent;)V"

    const/16 v18, 0x4

    const/4 v13, 0x2

    const-class v15, LD7/g;

    const-string v16, "processEvent"

    const/16 v19, 0x0

    move-object v12, v4

    move-object v14, v2

    invoke-direct/range {v12 .. v19}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v3, LH7/o;->a:LRM/e1;

    invoke-static {v2, v4}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v2

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
