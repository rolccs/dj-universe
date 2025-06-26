.class public final LKB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:LOM/B;

.field public final b:Lru/C;

.field public final c:LVH/h;

.field public final d:Lgu/m;

.field public final e:Lgc/R3;

.field public final f:LQC/w;

.field public final g:LMm/a;

.field public final h:Lql/y;


# direct methods
.method public constructor <init>(LOM/B;Lru/C;LVH/h;Lgu/m;Lgc/R3;Lsz/D;Lru/C;LF5/j;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const-string v4, "lifecycleScope"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userIdProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cellVmFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LKB/e;->a:LOM/B;

    iput-object v1, v8, LKB/e;->b:Lru/C;

    move-object/from16 v4, p3

    iput-object v4, v8, LKB/e;->c:LVH/h;

    move-object/from16 v4, p4

    iput-object v4, v8, LKB/e;->d:Lgu/m;

    iput-object v2, v8, LKB/e;->e:Lgc/R3;

    sget v2, LQC/w;->h:I

    invoke-static {p1}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v0

    iput-object v0, v8, LKB/e;->f:LQC/w;

    move-object v0, v1

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    sget-object v10, Lph/t0;->INSTANCE:Lph/t0;

    move-object v0, v3

    check-cast v0, Ljc/t;

    new-instance v1, LIE/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LIE/b;-><init>(I)V

    iget-object v0, v0, Ljc/t;->e:LRM/M0;

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    new-instance v12, LGs/d;

    const/16 v0, 0xd

    invoke-direct {v12, v0, p0}, LGs/d;-><init>(ILjava/lang/Object;)V

    new-instance v13, LB0/y;

    const-class v3, LKB/e;

    const-string v4, "createItem"

    const/4 v1, 0x2

    const-string v5, "createItem(Lcom/bandlab/bandlab/posts/adapters/PostModel;Lcom/bandlab/media/player/playlist/Playlist;)Lcom/bandlab/tracks/core/ui/TrackCellModel;"

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    move-object/from16 v1, p8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v0

    iput-object v0, v8, LKB/e;->g:LMm/a;

    const/4 v0, 0x7

    const/4 v1, 0x0

    move-object/from16 v2, p6

    invoke-static {v2, v1, v1, v0}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v0

    iput-object v0, v8, LKB/e;->h:Lql/y;

    return-void
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LKB/e;->h:Lql/y;

    return-object v0
.end method
