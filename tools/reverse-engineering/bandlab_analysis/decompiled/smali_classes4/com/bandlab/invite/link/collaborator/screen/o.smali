.class public final Lcom/bandlab/invite/link/collaborator/screen/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/invite/link/collaborator/screen/i;

.field public final b:LRG/c;

.field public final c:Lgu/m;

.field public final d:Landroidx/lifecycle/C;

.field public final e:LQC/w;

.field public final f:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final g:Lpm/c;


# direct methods
.method public constructor <init>(Lcom/bandlab/invite/link/collaborator/screen/i;LRG/c;Lgu/m;Landroidx/lifecycle/C;Lcom/bandlab/invite/link/collaborator/screen/l;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v8, Lcom/bandlab/invite/link/collaborator/screen/o;->a:Lcom/bandlab/invite/link/collaborator/screen/i;

    move-object/from16 v1, p2

    iput-object v1, v8, Lcom/bandlab/invite/link/collaborator/screen/o;->b:LRG/c;

    move-object/from16 v1, p3

    iput-object v1, v8, Lcom/bandlab/invite/link/collaborator/screen/o;->c:Lgu/m;

    iput-object v0, v8, Lcom/bandlab/invite/link/collaborator/screen/o;->d:Landroidx/lifecycle/C;

    sget v1, LQC/w;->h:I

    invoke-static/range {p4 .. p4}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v9

    iput-object v9, v8, Lcom/bandlab/invite/link/collaborator/screen/o;->e:LQC/w;

    new-instance v1, Lcom/bandlab/invite/link/collaborator/screen/m;

    const/4 v2, 0x0

    move-object/from16 v3, p5

    invoke-direct {v1, p0, v3, v2}, Lcom/bandlab/invite/link/collaborator/screen/m;-><init>(Lcom/bandlab/invite/link/collaborator/screen/o;Lcom/bandlab/invite/link/collaborator/screen/l;LvM/d;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, Lcom/bandlab/invite/link/collaborator/screen/o;->f:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v10

    new-instance v11, Lpm/c;

    new-instance v12, Lce/u;

    const-class v3, Lcom/bandlab/invite/link/collaborator/screen/o;

    const-string v4, "onNavigateUp"

    const/4 v1, 0x0

    const-string v5, "onNavigateUp()V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lce/u;

    const-class v3, Lcom/bandlab/invite/link/collaborator/screen/o;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v12, v9, v13, v10}, Lpm/c;-><init>(Lce/u;LQC/w;Lce/u;LXu/l;)V

    iput-object v11, v8, Lcom/bandlab/invite/link/collaborator/screen/o;->g:Lpm/c;

    return-void
.end method
