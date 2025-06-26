.class public final LGx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LUD/w;

.field public final b:LbE/a;

.field public final c:LV1/k;

.field public final d:Lgu/m;

.field public final e:LGy/n;

.field public final f:LUx/b;


# direct methods
.method public constructor <init>(LUD/w;LbE/a;Lrh/J;LV1/k;Lgu/m;LBc/k;LGy/c;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    const-string v2, "user"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userProfileSource"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "followSource"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "labelsApi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "followViewModelFactory"

    move-object/from16 v4, p7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LGx/a;->a:LUD/w;

    iput-object v0, v8, LGx/a;->b:LbE/a;

    move-object/from16 v0, p4

    iput-object v0, v8, LGx/a;->c:LV1/k;

    move-object/from16 v0, p5

    iput-object v0, v8, LGx/a;->d:Lgu/m;

    invoke-virtual/range {p1 .. p1}, LUD/w;->L()Lrh/K;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3a

    move-object/from16 v10, p7

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v0

    iput-object v0, v8, LGx/a;->e:LGy/n;

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v0

    iget-object v2, v9, LUD/w;->d:Lnh/J;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v11

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const-string v2, ""

    iget-object v3, v9, LUD/w;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    sget-object v0, LrM/x;->a:LrM/x;

    iget-object v3, v9, LUD/w;->u:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v1, v3}, LBc/k;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/p;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LBc/p;->b:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v8, LGx/a;->a:LUD/w;

    invoke-virtual {v4}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    iget-object v1, v8, LGx/a;->a:LUD/w;

    iget-boolean v15, v1, LUD/w;->y:Z

    iget-object v1, v1, LUD/w;->I:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/n;

    iget-object v3, v3, LUD/n;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez v4, :cond_6

    move-object/from16 v16, v0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v4

    :goto_2
    iget-object v0, v8, LGx/a;->e:LGy/n;

    invoke-static {v0}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v17

    new-instance v18, LGe/b;

    const-class v3, LGx/a;

    const-string v4, "onClick"

    const/4 v1, 0x0

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGe/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LUx/b;

    iget-object v10, v9, LUD/w;->a:Ljava/lang/String;

    move-object v9, v0

    move v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v9 .. v18}, LUx/b;-><init>(Ljava/lang/String;LtD/f;Lwh/j;Ljava/util/ArrayList;Lwh/j;Ljava/util/List;ZLaD/k;LGe/b;)V

    iput-object v0, v8, LGx/a;->f:LUx/b;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGx/a;->a:LUD/w;

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    return-object v0
.end method
