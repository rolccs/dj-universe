.class public final LQv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGy/c;

.field public final b:LV1/k;

.field public final c:Lgu/m;

.field public final d:LYI/e;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LQC/w;

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final h:Lcom/google/android/gms/internal/ads/Rc;


# direct methods
.method public constructor <init>(LGy/c;LV1/k;Lgu/m;LYI/e;Landroidx/lifecycle/C;LQv/d;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v1, p5

    const-string v2, "followFactory"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LQv/f;->a:LGy/c;

    move-object/from16 v0, p2

    iput-object v0, v8, LQv/f;->b:LV1/k;

    move-object/from16 v0, p3

    iput-object v0, v8, LQv/f;->c:Lgu/m;

    move-object/from16 v0, p4

    iput-object v0, v8, LQv/f;->d:LYI/e;

    iput-object v1, v8, LQv/f;->e:Landroidx/lifecycle/C;

    sget v0, LQC/w;->h:I

    invoke-static/range {p5 .. p5}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v9

    iput-object v9, v8, LQv/f;->f:LQC/w;

    new-instance v0, LAp/k;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    move-object/from16 v4, p6

    invoke-direct {v0, v3, p0, v4, v2}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0, v2}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, v8, LQv/f;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/Rc;

    new-instance v12, LQs/c;

    const-class v3, LQv/f;

    const-string v4, "onRefresh"

    const/4 v1, 0x0

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LQs/c;

    const-class v3, LQv/f;

    const-string v4, "onNavigateUp"

    const/4 v1, 0x0

    const-string v5, "onNavigateUp()V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v9, v12, v10, v13}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v8, LQv/f;->h:Lcom/google/android/gms/internal/ads/Rc;

    return-void
.end method
