.class public final LFE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/K0;

.field public final b:LRM/K0;

.field public final c:LV1/k;

.field public final d:Lgu/m;

.field public final e:LCx/h;

.field public final f:LtC/b;


# direct methods
.method public constructor <init>(LUD/w;LRM/K0;LRM/K0;LV1/k;Lgu/m;LCx/h;LGy/c;Lru/C;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    const-string v3, "user"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hideKeyboardEvent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickSearchResultEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "followViewModelFactory"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userIdProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LFE/a;->a:LRM/K0;

    iput-object v1, v8, LFE/a;->b:LRM/K0;

    move-object/from16 v0, p4

    iput-object v0, v8, LFE/a;->c:LV1/k;

    move-object/from16 v0, p5

    iput-object v0, v8, LFE/a;->d:Lgu/m;

    move-object/from16 v0, p6

    iput-object v0, v8, LFE/a;->e:LCx/h;

    iget-object v0, v9, LUD/w;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v9, LUD/w;->B:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LUD/w;->L()Lrh/K;

    move-result-object v11

    sget-object v13, Lrh/D;->INSTANCE:Lrh/D;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3a

    move-object/from16 v10, p7

    invoke-static/range {v10 .. v17}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v0

    invoke-static {v0}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v11, LAD/n;

    const-class v3, LFE/a;

    const-string v4, "openUser"

    const/4 v1, 0x1

    const-string v5, "openUser(Lcom/bandlab/user/models/User;)V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x4fe

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v0

    iput-object v0, v8, LFE/a;->f:LtC/b;

    return-void
.end method
