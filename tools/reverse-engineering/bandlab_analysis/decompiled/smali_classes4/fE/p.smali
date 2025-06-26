.class public final LfE/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfE/n;

.field public final b:Lgu/m;

.field public final c:Lgc/e2;

.field public final d:LOM/B;

.field public final e:LQC/w;

.field public final f:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final g:LgE/n;


# direct methods
.method public constructor <init>(LfE/n;Lgu/m;Lgc/e2;LOM/B;LwE/d;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "artistRecommendItemViewModelFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v8, LfE/p;->a:LfE/n;

    move-object v3, p2

    iput-object v3, v8, LfE/p;->b:Lgu/m;

    iput-object v0, v8, LfE/p;->c:Lgc/e2;

    iput-object v1, v8, LfE/p;->d:LOM/B;

    sget v0, LQC/w;->h:I

    invoke-static/range {p4 .. p4}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v9

    iput-object v9, v8, LfE/p;->e:LQC/w;

    new-instance v0, LTj/u;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v0, v4, v2, p0, v3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0, v2}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, LfE/p;->f:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v10

    new-instance v11, LfE/j;

    const-class v3, LfE/p;

    const-string v4, "onNavigationUp"

    const/4 v1, 0x0

    const-string v5, "onNavigationUp()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, LfE/j;

    const-class v3, LfE/p;

    const-string v4, "reload"

    const/4 v1, 0x0

    const-string v5, "reload()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LfE/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LgE/n;

    invoke-direct {v0, v10, v9, v12, v11}, LgE/n;-><init>(LXu/l;LQC/w;LfE/j;LfE/j;)V

    iput-object v0, v8, LfE/p;->g:LgE/n;

    return-void
.end method
