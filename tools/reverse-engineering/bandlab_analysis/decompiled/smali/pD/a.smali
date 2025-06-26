.class public final LpD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnD/b;


# instance fields
.field public final a:Z

.field public final b:LmD/g;

.field public final c:LnD/a;


# direct methods
.method public constructor <init>(LmD/n;Z)V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p2

    iput-boolean v1, v0, LpD/a;->a:Z

    sget-object v1, LmD/r;->Companion:LmD/d;

    new-instance v2, Lh6/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/g;

    move-object/from16 v14, p1

    invoke-direct {v1, v14, v2}, LmD/g;-><init>(LmD/r;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, LpD/a;->b:LmD/g;

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v1

    const v2, 0x3f33b3b4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v1

    const v4, 0x3f008081

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v1

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, LqM/l;

    invoke-direct {v7, v3, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, LqM/l;

    invoke-direct {v9, v3, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v9}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v7

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, LqM/l;

    invoke-direct {v10, v3, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v3, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v11}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v9

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, LqM/l;

    invoke-direct {v11, v3, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v12, LqM/l;

    invoke-direct {v12, v3, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v12}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v10

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v11, 0x3da0a0a1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v12, LqM/l;

    invoke-direct {v12, v3, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, LqM/l;

    invoke-direct {v13, v3, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v11

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v13, LqM/l;

    invoke-direct {v13, v3, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v12, LqM/l;

    invoke-direct {v12, v3, v15}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v12}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v12

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    new-instance v13, LqM/l;

    invoke-direct {v13, v3, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v15}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v4}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v13

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v15, LqM/l;

    invoke-direct {v15, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v4}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v15

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, LqM/l;

    invoke-direct {v6, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v5}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v24

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v25

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v4, 0x3f0f8f90

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v4, 0x3e24a4a5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, LqM/l;

    invoke-direct {v6, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v26

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LqM/l;

    invoke-direct {v6, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v18

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LqM/l;

    invoke-direct {v6, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v27

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    const v4, 0x3f008081

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v5, 0x3e9a9a9b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LqM/l;

    invoke-direct {v6, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v28

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, LqM/l;

    invoke-direct {v6, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v19

    invoke-static {}, LwK/u0;->F()LmD/q;

    move-result-object v3

    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LwK/u0;->B()LmD/q;

    move-result-object v2

    const v3, 0x3f008081

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, LqM/l;

    invoke-direct {v5, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, LpD/a;->b(LqM/l;LqM/l;)LmD/k;

    move-result-object v20

    new-instance v2, LnD/a;

    move-object v3, v2

    const v22, -0x1e038029

    const v23, -0x7e003

    const/16 v21, -0x11

    move-object v4, v1

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, p1

    move-object/from16 v15, v26

    move-object/from16 v16, v18

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    invoke-direct/range {v3 .. v23}, LnD/a;-><init>(LmD/k;LmD/k;LmD/r;LmD/r;LmD/r;LmD/k;LmD/k;LmD/k;LmD/r;LmD/k;LmD/n;LmD/k;LmD/r;LmD/k;LmD/r;LmD/k;LmD/r;III)V

    iput-object v2, v0, LpD/a;->c:LnD/a;

    return-void
.end method


# virtual methods
.method public final a()LnD/a;
    .locals 1

    iget-object v0, p0, LpD/a;->c:LnD/a;

    return-object v0
.end method

.method public final b(LqM/l;LqM/l;)LmD/k;
    .locals 2

    iget-boolean v0, p0, LpD/a;->a:Z

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    sget-object p2, LmD/r;->Companion:LmD/d;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, LmD/r;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "from"

    iget-object v1, p0, LpD/a;->b:LmD/g;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "to"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LmD/k;

    invoke-direct {p2, v1, v0, p1}, LmD/k;-><init>(LmD/r;LmD/r;F)V

    return-object p2
.end method
