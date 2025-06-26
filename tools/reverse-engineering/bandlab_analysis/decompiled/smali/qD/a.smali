.class public final LqD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnD/b;


# instance fields
.field public final a:LmD/n;

.field public final b:F

.field public final c:Z

.field public final d:LmD/k;

.field public final e:LmD/k;

.field public final f:LmD/k;

.field public final g:LmD/k;

.field public final h:LmD/k;

.field public final i:LmD/k;

.field public final j:LmD/k;

.field public final k:LnD/a;


# direct methods
.method public constructor <init>(LmD/n;FZ)V
    .locals 37

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LqD/a;->a:LmD/n;

    move/from16 v1, p2

    iput v1, v0, LqD/a;->b:F

    move/from16 v1, p3

    iput-boolean v1, v0, LqD/a;->c:Z

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    const v2, 0x3ea4a4a5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    new-instance v4, LqM/l;

    invoke-direct {v4, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    new-instance v5, LqM/l;

    invoke-direct {v5, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v2, 0x3d20a0a1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v5, v7}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v1

    iput-object v1, v0, LqD/a;->d:LmD/k;

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    const v3, 0x3e74f4f5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6, v7, v8}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v1

    iput-object v1, v0, LqD/a;->e:LmD/k;

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7, v9, v8}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v1

    iput-object v1, v0, LqD/a;->f:LmD/k;

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v10, LqM/l;

    invoke-direct {v10, v1, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v8, v9, v10}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v1

    iput-object v1, v0, LqD/a;->g:LmD/k;

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v6, 0x3df8f8f9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, LqM/l;

    invoke-direct {v10, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v10, v11}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v1

    iput-object v1, v0, LqD/a;->h:LmD/k;

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v7, 0x3da0a0a1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, LqM/l;

    invoke-direct {v11, v1, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v12, LqM/l;

    invoke-direct {v12, v1, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v8, v11, v12}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v1

    iput-object v1, v0, LqD/a;->i:LmD/k;

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    const v8, 0x3f23a3a4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, LqM/l;

    invoke-direct {v11, v1, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v10, 0x3f058586

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v13, LqM/l;

    invoke-direct {v13, v1, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v12, 0x3eb8b8b9

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v15, LqM/l;

    invoke-direct {v15, v1, v14}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v11, v13, v15}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v1

    iput-object v1, v0, LqD/a;->j:LmD/k;

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v13, LqM/l;

    invoke-direct {v13, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v14, LqM/l;

    invoke-direct {v14, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v15, LqM/l;

    invoke-direct {v15, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v13, v14, v15}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v24

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v13, LqM/l;

    invoke-direct {v13, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v14, LqM/l;

    invoke-direct {v14, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v15, LqM/l;

    invoke-direct {v15, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v13, v14, v15}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v25

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v13, LqM/l;

    invoke-direct {v13, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v14, LqM/l;

    invoke-direct {v14, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v9, v13, v14}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v26

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v4, 0x3f42c2c3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v4, 0x3f0f8f90

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, LqM/l;

    invoke-direct {v13, v1, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v14, LqM/l;

    invoke-direct {v14, v1, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v15, LqM/l;

    invoke-direct {v15, v1, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v13, v14, v15}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v28

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v11, LqM/l;

    invoke-direct {v11, v1, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v13, LqM/l;

    invoke-direct {v13, v1, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v14, LqM/l;

    invoke-direct {v14, v1, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v11, v13, v14}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v29

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    const v6, 0x3ef4f4f5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v9, 0x3ee0e0e1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v13, LqM/l;

    invoke-direct {v13, v1, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v11, v13, v9}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v30

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v11, LqM/l;

    invoke-direct {v11, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v2, 0x3e8e8e8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v14, LqM/l;

    invoke-direct {v14, v1, v13}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v9, v11, v14}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v31

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, LqM/l;

    invoke-direct {v4, v1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v4, v6, v3}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v32

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, LqM/l;

    invoke-direct {v4, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v5, LqM/l;

    invoke-direct {v5, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v5, v6}, LqD/a;->b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;

    move-result-object v33

    iget-object v1, v0, LqD/a;->d:LmD/k;

    move-object/from16 v17, v1

    iget-object v1, v0, LqD/a;->e:LmD/k;

    move-object/from16 v18, v1

    iget-object v1, v0, LqD/a;->f:LmD/k;

    move-object/from16 v19, v1

    iget-object v1, v0, LqD/a;->g:LmD/k;

    move-object/from16 v20, v1

    iget-object v1, v0, LqD/a;->h:LmD/k;

    move-object/from16 v21, v1

    iget-object v1, v0, LqD/a;->i:LmD/k;

    move-object/from16 v22, v1

    iget-object v1, v0, LqD/a;->j:LmD/k;

    move-object/from16 v23, v1

    iget-object v1, v0, LqD/a;->a:LmD/n;

    move-object/from16 v27, v1

    new-instance v1, LnD/a;

    move-object/from16 v16, v1

    const v35, -0x1e038029

    const v36, -0x7e003

    const/16 v34, -0x11

    invoke-direct/range {v16 .. v36}, LnD/a;-><init>(LmD/k;LmD/k;LmD/r;LmD/r;LmD/r;LmD/k;LmD/k;LmD/k;LmD/r;LmD/k;LmD/n;LmD/k;LmD/r;LmD/k;LmD/r;LmD/k;LmD/r;III)V

    iput-object v1, v0, LqD/a;->k:LnD/a;

    return-void
.end method


# virtual methods
.method public final a()LnD/a;
    .locals 1

    iget-object v0, p0, LqD/a;->k:LnD/a;

    return-object v0
.end method

.method public final b(LqM/l;LqM/l;LqM/l;LqM/l;)LmD/k;
    .locals 7

    iget v0, p0, LqD/a;->b:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe4000000000000L    # 0.625

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, LqD/a;->c:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    move-object p1, p4

    goto :goto_2

    :cond_1
    float-to-double v5, v0

    cmpg-double p4, v5, v3

    if-gtz p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object p1, p3

    goto :goto_2

    :cond_3
    :goto_1
    float-to-double p3, v0

    cmpg-double p3, p3, v3

    if-gtz p3, :cond_4

    if-nez v2, :cond_4

    move-object p1, p2

    :cond_4
    :goto_2
    sget-object p2, LmD/r;->Companion:LmD/d;

    iget-object p3, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast p3, LmD/r;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p4, p0, LqD/a;->a:LmD/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "to"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LmD/k;

    invoke-direct {p2, p4, p3, p1}, LmD/k;-><init>(LmD/r;LmD/r;F)V

    return-object p2
.end method
