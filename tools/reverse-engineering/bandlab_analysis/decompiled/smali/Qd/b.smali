.class public final LQd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/l;

.field public final b:Lgu/m;

.field public final c:LEv/a;

.field public final d:LEv/l;

.field public final e:LRd/b;


# direct methods
.method public constructor <init>(LIn/t;Lqh/l;Lgu/m;LEv/a;Lke/a;Lhh/l;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p5

    const-string v1, "beat"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priceViewModelFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LQd/b;->a:Lqh/l;

    move-object/from16 v1, p3

    iput-object v1, v8, LQd/b;->b:Lgu/m;

    move-object/from16 v1, p4

    iput-object v1, v8, LQd/b;->c:LEv/a;

    new-instance v11, LIn/d;

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lc7/e;->I(Lqh/l;Ljava/lang/String;)Lnh/a0;

    move-result-object v1

    invoke-direct {v11, v1}, LIn/d;-><init>(Lnh/a0;)V

    new-instance v1, LFv/i;

    sget-object v13, LFv/m;->a:LFv/m;

    sget-object v15, LFv/l;->a:LFv/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1a

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x74

    move-object/from16 v10, p6

    move-object/from16 v12, p1

    move-object v14, v1

    invoke-static/range {v10 .. v17}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v1

    iput-object v1, v8, LQd/b;->d:LEv/l;

    invoke-interface {v0, v9}, Lke/a;->a(Lqh/l;)Lke/b;

    move-result-object v10

    const-string v0, ""

    iget-object v1, v9, Lqh/l;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    iget-object v1, v9, Lqh/l;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v1

    :goto_1
    new-instance v17, LPi/c;

    const-class v3, LQd/b;

    const-string v4, "onClicked"

    const/4 v1, 0x0

    const-string v5, "onClicked()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LPi/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LRd/b;

    iget-object v12, v9, Lqh/l;->a:Ljava/lang/String;

    iget-object v15, v9, Lqh/l;->l:Lnh/J;

    iget-object v1, v10, Lke/b;->c:Lte/b;

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LRd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Lte/b;LPi/c;)V

    iput-object v0, v8, LQd/b;->e:LRd/b;

    return-void
.end method
