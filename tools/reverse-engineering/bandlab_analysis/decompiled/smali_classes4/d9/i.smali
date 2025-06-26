.class public abstract Ld9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Ld9/a;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v1, Ld9/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "30"

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v4, v3}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v3, Ld9/a;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {v3, v4, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v4, Ld9/a;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-direct {v4, v5, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v5, Ld9/a;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-direct {v5, v6, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v6, Ld9/a;

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-direct {v6, v7, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v7, Ld9/a;

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-direct {v7, v8, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v8, Ld9/a;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-direct {v8, v9, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v9, Ld9/a;

    const-string v10, "100"

    invoke-static {v10}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-direct {v9, v11, v10}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v10, Ld9/a;

    const/high16 v11, 0x43480000    # 200.0f

    invoke-direct {v10, v11, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v11, Ld9/a;

    const-string v12, "300"

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    const/high16 v13, 0x43960000    # 300.0f

    invoke-direct {v11, v13, v12}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v12, Ld9/a;

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-direct {v12, v13, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v13, Ld9/a;

    const/high16 v14, 0x43fa0000    # 500.0f

    invoke-direct {v13, v14, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v14, Ld9/a;

    const/high16 v15, 0x44160000    # 600.0f

    invoke-direct {v14, v15, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v15, Ld9/a;

    move-object/from16 v16, v14

    const/high16 v14, 0x442f0000    # 700.0f

    invoke-direct {v15, v14, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v14, Ld9/a;

    move-object/from16 v17, v15

    const/high16 v15, 0x44480000    # 800.0f

    invoke-direct {v14, v15, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v15, Ld9/a;

    move-object/from16 v18, v14

    const/high16 v14, 0x44610000    # 900.0f

    invoke-direct {v15, v14, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v14, Ld9/a;

    const-string v19, "1k"

    invoke-static/range {v19 .. v19}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    move-object/from16 v19, v15

    const/high16 v15, 0x447a0000    # 1000.0f

    invoke-direct {v14, v15, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v15, Ld9/a;

    const/high16 v2, 0x44fa0000    # 2000.0f

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-direct {v15, v2, v14}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v2, Ld9/a;

    const-string v20, "3k"

    invoke-static/range {v20 .. v20}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    move-object/from16 v20, v15

    const v15, 0x453b8000    # 3000.0f

    invoke-direct {v2, v15, v14}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v15, Ld9/a;

    const/high16 v14, 0x457a0000    # 4000.0f

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v15, v14, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v14, Ld9/a;

    move-object/from16 v22, v15

    const v15, 0x459c4000    # 5000.0f

    invoke-direct {v14, v15, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v15, Ld9/a;

    move-object/from16 v24, v14

    const v14, 0x45bb8000    # 6000.0f

    invoke-direct {v15, v14, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v14, Ld9/a;

    move-object/from16 v25, v15

    const v15, 0x45dac000    # 7000.0f

    invoke-direct {v14, v15, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v15, Ld9/a;

    move-object/from16 v26, v14

    const/high16 v14, 0x45fa0000    # 8000.0f

    invoke-direct {v15, v14, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v14, Ld9/a;

    move-object/from16 v27, v15

    const v15, 0x460ca000    # 9000.0f

    invoke-direct {v14, v15, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v15, Ld9/a;

    const-string v28, "10k"

    invoke-static/range {v28 .. v28}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    move-object/from16 v28, v14

    const v14, 0x461c4000    # 10000.0f

    invoke-direct {v15, v14, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v14, Ld9/a;

    const v2, 0x469c4000    # 20000.0f

    move-object/from16 v29, v15

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15}, Ld9/a;-><init>(FLwh/t;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    filled-new-array/range {v0 .. v27}, [Ld9/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld9/i;->a:Ljava/util/List;

    return-void
.end method
