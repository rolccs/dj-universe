.class public final Lcx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc/O;

.field public final b:Lmc/g;

.field public final c:Lgu/m;

.field public final d:Lru/C;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Lbd/i;

.field public final g:Lbx/c;

.field public final h:LYw/h;

.field public final i:LNm/p;

.field public final j:Lcom/google/android/gms/internal/ads/Uz;


# direct methods
.method public constructor <init>(Lgc/O;Lmc/g;Lgu/m;Lru/C;Landroidx/lifecycle/A;Lbd/i;Lcx/a;Lbx/c;LYw/h;LCk/h;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v9, p6

    move-object/from16 v3, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v4, "cellModelFactory"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userIdProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sharedState"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcx/h;->a:Lgc/O;

    move-object/from16 v0, p2

    iput-object v0, v8, Lcx/h;->b:Lmc/g;

    move-object/from16 v0, p3

    iput-object v0, v8, Lcx/h;->c:Lgu/m;

    iput-object v1, v8, Lcx/h;->d:Lru/C;

    iput-object v2, v8, Lcx/h;->e:Landroidx/lifecycle/A;

    iput-object v9, v8, Lcx/h;->f:Lbd/i;

    iput-object v10, v8, Lcx/h;->g:Lbx/c;

    iput-object v11, v8, Lcx/h;->h:LYw/h;

    invoke-virtual/range {p7 .. p7}, LZw/a;->b()LNw/f;

    move-result-object v0

    new-instance v1, LKk/g;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, v8, v4, v5}, LKk/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v5, p10

    invoke-virtual {v5, v2, v0, v1}, LCk/h;->n(Landroidx/lifecycle/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LNm/p;

    move-result-object v0

    iput-object v0, v8, Lcx/h;->i:LNm/p;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v16

    invoke-virtual/range {p7 .. p7}, LZw/a;->c()LRM/c1;

    move-result-object v1

    invoke-virtual {v0}, LNm/p;->getState()LRM/l;

    move-result-object v5

    new-instance v6, LCz/c;

    const/16 v7, 0x1a

    invoke-direct {v6, v8, v4, v7}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v7, LRM/C0;

    const/4 v12, 0x1

    invoke-direct {v7, v1, v5, v6, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Lcx/f;

    invoke-direct {v1, v8, v4}, Lcx/f;-><init>(Lcx/h;LvM/d;)V

    iget-object v4, v11, LYw/h;->b:LRM/e1;

    invoke-static {v4, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v15, Lcom/google/android/gms/internal/ads/Uz;

    new-instance v14, LAu/a;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    new-instance v1, LZh/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v8}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LaA/e;->Y(LMm/a;Lkotlin/jvm/functions/Function0;)LSM/p;

    move-result-object v0

    invoke-virtual {v3, v0}, LZw/a;->a(LRM/l;)LRM/M0;

    move-result-object v17

    new-instance v19, Lce/u;

    const-class v3, Lcx/h;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh()V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    iget-object v1, v9, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    iget-object v2, v11, LYw/h;->c:LQC/w;

    move-object v12, v14

    move-object v9, v14

    move-object/from16 v14, v17

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, LAu/a;-><init>(LRM/c1;LRM/M0;LRM/c1;LXu/l;LRM/e1;LQC/w;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Lce/u;

    const-class v3, Lcx/h;

    const-string v4, "onNavigateUp"

    const/4 v1, 0x0

    const-string v5, "onNavigateUp()V"

    const/4 v6, 0x0

    const/16 v13, 0x1b

    move-object v0, v12

    move-object/from16 v2, p0

    move-object v14, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v10, Lbx/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lxh/p;->y0(Ljava/lang/String;)Lwh/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140854

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    :cond_0
    iget-object v1, v11, LYw/h;->e:LRM/e1;

    const-string v2, "dialogs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    iput-object v12, v14, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    iput-object v0, v14, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    iput-object v14, v8, Lcx/h;->j:Lcom/google/android/gms/internal/ads/Uz;

    return-void
.end method
