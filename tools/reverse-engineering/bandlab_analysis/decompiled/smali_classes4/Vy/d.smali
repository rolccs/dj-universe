.class public final LVy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LVy/d;->a:I

    iput-object p1, p0, LVy/d;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUD/w;Lvx/B1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lbz/e;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LVy/d;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lbz/e;

    iget-object v2, v0, LVy/d;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/i4;

    invoke-virtual {v3}, Lgc/i4;->d()Lgu/m;

    move-result-object v7

    iget-object v4, v3, Lgc/i4;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lr8/a;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j4()LV1/k;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->v3()LTy/e;

    move-result-object v10

    new-instance v11, LQG/y;

    invoke-virtual {v2}, Lgc/D;->S()LEv/f;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v11, v5, v4}, LQG/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->K0()LV1/k;

    move-result-object v12

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lru/C;

    invoke-virtual {v2}, Lgc/D;->y3()LCk/h;

    move-result-object v14

    invoke-virtual {v3}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v15

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    iget-object v3, v3, Lgc/i4;->r:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LGy/c;

    iget-object v2, v2, Lgc/D;->H:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsd/b;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v18}, Lbz/e;-><init>(LUD/w;Lvx/B1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgu/m;Lr8/a;LV1/k;LTy/e;LQG/y;LV1/k;Lru/C;LCk/h;Landroidx/lifecycle/A;LLA/i;LGy/c;Lsd/b;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lbz/e;

    iget-object v2, v0, LVy/d;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LVy/f;

    iget-object v3, v2, LVy/f;->b:Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v24

    iget-object v3, v2, LVy/f;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lr8/a;

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v26

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->v3()LTy/e;

    move-result-object v27

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    new-instance v5, LQG/y;

    invoke-virtual {v3}, Lgc/D;->S()LEv/f;

    move-result-object v3

    const/16 v6, 0x14

    invoke-direct {v5, v6, v3}, LQG/y;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v29

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->y3()LCk/h;

    move-result-object v31

    iget-object v3, v2, LVy/f;->b:Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v32

    iget-object v3, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v33

    iget-object v3, v2, LVy/f;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, LGy/c;

    iget-object v2, v2, LVy/f;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->n()Lsd/b;

    move-result-object v2

    move-object/from16 v35, v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v28, v5

    invoke-direct/range {v19 .. v35}, Lbz/e;-><init>(LUD/w;Lvx/B1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lgu/m;Lr8/a;LV1/k;LTy/e;LQG/y;LV1/k;Lru/C;LCk/h;Landroidx/lifecycle/A;LLA/i;LGy/c;Lsd/b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
