.class public final Lpi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/v;

.field public final b:LYI/e;

.field public final c:Lgu/m;

.field public final d:Lkx/p;

.field public final e:LB7/b;

.field public final f:Lcom/bandlab/media/player/impl/l;

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final h:Lmi/b;


# direct methods
.method public constructor <init>(LF5/v;LYI/e;Lgu/m;Lkx/p;LB7/b;Lcom/bandlab/media/player/impl/l;LQd/d;LV1/k;Lke/h;Landroidx/lifecycle/C;Lcom/bandlab/beat/api/BeatsService;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v3, "player"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "beatsCarouselViewModelFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "beatsEventsRepository"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v8, Lpi/j;->a:LF5/v;

    move-object/from16 v3, p2

    iput-object v3, v8, Lpi/j;->b:LYI/e;

    move-object/from16 v3, p3

    iput-object v3, v8, Lpi/j;->c:Lgu/m;

    iput-object v0, v8, Lpi/j;->d:Lkx/p;

    move-object/from16 v3, p5

    iput-object v3, v8, Lpi/j;->e:LB7/b;

    iput-object v1, v8, Lpi/j;->f:Lcom/bandlab/media/player/impl/l;

    sget-object v1, LNd/o;->Companion:LNd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LNd/a;->b()LNd/d;

    move-result-object v1

    invoke-interface {v2, v1}, LQd/d;->a(LNd/o;)LQd/g;

    move-result-object v11

    sget-object v1, Loi/c;->c:Loi/c;

    invoke-interface {v0, v1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v0

    const-wide/16 v1, 0x4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lpi/i;->a:Lpi/i;

    invoke-static {v0, v10, v1, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v12

    new-instance v0, Lpi/h;

    const/4 v13, 0x0

    move-object/from16 v1, p11

    invoke-direct {v0, v8, v1, v13}, Lpi/h;-><init>(Lpi/j;Lcom/bandlab/beat/api/BeatsService;LvM/d;)V

    invoke-static {v10, v0}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, Lpi/j;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v14, Lmi/b;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/z1;->o0(LSm/o;LOM/B;)LRM/M0;

    move-result-object v15

    new-instance v16, Lof/b;

    const-class v3, Lpi/j;

    const-string v4, "onPurchasedBeats"

    const/4 v1, 0x0

    const-string v5, "onPurchasedBeats()V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Lof/b;

    const-class v3, Lpi/j;

    const-string v4, "onSeeAll"

    const/4 v1, 0x0

    const-string v5, "onSeeAll()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Lof/b;

    const-class v3, Lpi/j;

    const-string v4, "exploreAirbit"

    const/4 v1, 0x0

    const-string v5, "exploreAirbit()V"

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p8

    iget-object v0, v0, LV1/k;->d:Ljava/lang/Object;

    check-cast v0, LVd/c;

    iget-object v1, v11, LQd/g;->f:LRd/g;

    move-object/from16 p1, v14

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move-object/from16 p5, v12

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Lmi/b;-><init>(LVd/c;LRd/g;LRM/M0;LRM/M0;Lof/b;Lof/b;Lof/b;)V

    iput-object v14, v8, Lpi/j;->h:Lmi/b;

    new-instance v0, Lpi/g;

    invoke-direct {v0, v8, v13}, Lpi/g;-><init>(Lpi/j;LvM/d;)V

    new-instance v1, LAx/i;

    iget-object v2, v9, Lke/h;->b:LRM/L0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
