.class public final Ljy/g;
.super Lcom/google/android/gms/internal/cast/M;
.source "SourceFile"


# instance fields
.field public final b:LzF/g;

.field public final c:Lgu/m;

.field public final d:Lky/g;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LzF/g;LXn/o;Lgu/m;)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/M;-><init>(I)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Ljy/g;->b:LzF/g;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Ljy/g;->e:Ljava/lang/Object;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Ljy/g;->c:Lgu/m;

    .line 5
    new-instance v1, Lky/g;

    .line 6
    new-instance v2, LCC/w;

    .line 7
    new-instance v13, Lky/j;

    .line 8
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140bfa

    .line 9
    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    .line 10
    new-instance v7, LtD/h;

    const v3, 0x7f08026d

    const/4 v14, 0x0

    invoke-direct {v7, v3, v14}, LtD/h;-><init>(IZ)V

    .line 11
    new-instance v10, Ljy/F;

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3}, Ljy/F;-><init>(Ljy/g;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 12
    const-string v4, "terms_of_use"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x16c

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    .line 13
    new-instance v3, Lky/j;

    .line 14
    new-instance v4, Lwh/p;

    const v5, 0x7f1409e2

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    .line 15
    new-instance v5, LtD/h;

    const v6, 0x7f08026f

    invoke-direct {v5, v6, v14}, LtD/h;-><init>(IZ)V

    .line 16
    new-instance v6, Ljy/F;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Ljy/F;-><init>(Ljy/g;I)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 17
    const-string v16, "privacy_policy"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x16c

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v24}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    .line 18
    new-instance v4, Lky/j;

    .line 19
    new-instance v5, Lwh/p;

    const v6, 0x7f1408db

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    .line 20
    new-instance v6, LtD/h;

    const v7, 0x7f080270

    invoke-direct {v6, v7, v14}, LtD/h;-><init>(IZ)V

    .line 21
    new-instance v7, Ljy/F;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Ljy/F;-><init>(Ljy/g;I)V

    const/16 v31, 0x0

    const/16 v33, 0x0

    .line 22
    const-string v26, "open_source_licenses"

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x16c

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    move-object/from16 v32, v7

    invoke-direct/range {v25 .. v34}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    filled-new-array {v13, v3, v4}, [Lky/j;

    move-result-object v3

    .line 23
    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    const-string v5, "reference"

    invoke-direct {v2, v5, v3, v4}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    .line 25
    invoke-direct {v1, v2}, Lky/g;-><init>(LCC/w;)V

    iput-object v1, v0, Ljy/g;->d:Lky/g;

    return-void
.end method

.method public constructor <init>(LzF/g;Lgu/m;Lmx/b;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/M;-><init>(I)V

    move-object/from16 v1, p1

    .line 27
    iput-object v1, v0, Ljy/g;->b:LzF/g;

    move-object/from16 v1, p2

    .line 28
    iput-object v1, v0, Ljy/g;->c:Lgu/m;

    move-object/from16 v1, p3

    .line 29
    iput-object v1, v0, Ljy/g;->e:Ljava/lang/Object;

    .line 30
    new-instance v1, Lky/g;

    .line 31
    new-instance v2, LCC/w;

    .line 32
    new-instance v13, Lky/j;

    .line 33
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14052e

    .line 34
    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    .line 35
    new-instance v7, LtD/h;

    const v3, 0x7f0802f4

    const/4 v14, 0x0

    invoke-direct {v7, v3, v14}, LtD/h;-><init>(IZ)V

    .line 36
    new-instance v10, Ljy/f;

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3}, Ljy/f;-><init>(Ljy/g;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 37
    const-string v4, "help_center"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x16c

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    .line 38
    new-instance v3, Lky/j;

    .line 39
    new-instance v4, Lwh/p;

    const v5, 0x7f140a88

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    .line 40
    new-instance v5, LtD/h;

    const v6, 0x7f08025d

    invoke-direct {v5, v6, v14}, LtD/h;-><init>(IZ)V

    .line 41
    new-instance v6, Ljy/f;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Ljy/f;-><init>(Ljy/g;I)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 42
    const-string v16, "report_a_problem"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x16c

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v24}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    filled-new-array {v13, v3}, [Lky/j;

    move-result-object v3

    .line 43
    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 44
    const-string v5, "help"

    invoke-direct {v2, v5, v3, v4}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    .line 45
    invoke-direct {v1, v2}, Lky/g;-><init>(LCC/w;)V

    iput-object v1, v0, Ljy/g;->d:Lky/g;

    return-void
.end method
