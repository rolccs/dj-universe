.class public final LVD/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/C;

.field public final c:Lgu/m;

.field public final d:LEv/a;

.field public final e:LRM/e1;

.field public final f:Z

.field public final g:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final h:Lcom/bandlab/listmanager/pagination/impl/o;

.field public i:LOM/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/C;Lgu/m;LEv/a;Lac/c;Lru/C;LX7/g;LC7/g;)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    move-object v9, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "userIdProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "albumFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LVD/c;->a:Ljava/lang/String;

    iput-object v9, v8, LVD/c;->b:Landroidx/lifecycle/C;

    move-object/from16 v3, p3

    iput-object v3, v8, LVD/c;->c:Lgu/m;

    move-object/from16 v3, p4

    iput-object v3, v8, LVD/c;->d:LEv/a;

    sget-object v3, Lyh/a;->c:Lyh/a;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v8, LVD/c;->e:LRM/e1;

    invoke-static {v1, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LVD/c;->f:Z

    new-instance v4, LTj/u;

    const/4 v11, 0x0

    move-object/from16 v0, p8

    invoke-direct {v4, v0, p0, v2, v11}, LTj/u;-><init>(LC7/g;LVD/c;LX7/g;LvM/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x3f

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    iput-object v0, v8, LVD/c;->g:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v1, LA9/k;

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    const/4 v2, 0x4

    move-object/from16 v3, p5

    invoke-direct {v1, v0, p0, v3, v2}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, LVD/c;->h:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v12, LD7/i;

    const-string v5, "processEvent(Lcom/bandlab/album/core/api/AlbumEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, LVD/c;

    const-string v4, "processEvent"

    const/16 v7, 0x17

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v12}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {p2, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v0, v8, LVD/c;->i:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LVD/a;

    invoke-direct {v0, p0, v11}, LVD/a;-><init>(LVD/c;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p2, v11, v11, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v8, LVD/c;->i:LOM/x0;

    return-void
.end method
