.class public final LEw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LEw/a;->a:I

    iput-object p1, p0, LEw/a;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LEw/a;LUD/w;)LLD/f;
    .locals 7

    sget-object v2, Lrh/t;->INSTANCE:Lrh/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LEw/a;->a(LUD/w;Lrh/J;LbE/a;LRM/c1;Lcom/google/android/material/datepicker/h;LA/m;)LLD/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LUD/w;Lrh/J;LbE/a;LRM/c1;Lcom/google/android/material/datepicker/h;LA/m;)LLD/f;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LEw/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LLD/f;

    iget-object v2, v0, LEw/a;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/H;

    iget-object v4, v3, Lgc/H;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LGy/c;

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lru/C;

    invoke-virtual {v2}, Lgc/D;->j4()LV1/k;

    move-result-object v11

    iget-object v2, v3, Lgc/H;->e:Ljava/lang/Object;

    check-cast v2, Luw/b;

    const-string v4, "fragment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljv/a;->i(Landroidx/lifecycle/H;)Landroidx/lifecycle/A;

    move-result-object v12

    iget-object v2, v3, Lgc/H;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr8/a;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v13}, LLD/f;-><init>(LUD/w;LRM/c1;Lcom/google/android/material/datepicker/h;LA/m;Lrh/J;LbE/a;LGy/c;Lru/C;LV1/k;Landroidx/lifecycle/A;Lr8/a;)V

    return-object v1

    :pswitch_0
    new-instance v1, LLD/f;

    iget-object v2, v0, LEw/a;->b:LPL/c;

    check-cast v2, Lgc/x1;

    iget-object v3, v2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v3, Lgc/H;

    iget-object v4, v3, Lgc/H;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LGy/c;

    iget-object v2, v2, Lgc/x1;->b:Lgc/D;

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lru/C;

    invoke-virtual {v2}, Lgc/D;->j4()LV1/k;

    move-result-object v23

    iget-object v2, v3, Lgc/H;->e:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/communities/members/CommunityMembersActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v24

    iget-object v2, v3, Lgc/H;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lr8/a;

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v14 .. v25}, LLD/f;-><init>(LUD/w;LRM/c1;Lcom/google/android/material/datepicker/h;LA/m;Lrh/J;LbE/a;LGy/c;Lru/C;LV1/k;Landroidx/lifecycle/A;Lr8/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, LLD/f;

    iget-object v2, v0, LEw/a;->b:LPL/c;

    check-cast v2, LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LEw/d;

    iget-object v3, v2, LEw/d;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LGy/c;

    iget-object v3, v2, LEw/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v2, LEw/d;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v11

    iget-object v3, v2, LEw/d;->b:Lcom/bandlab/posts/like/PostLikesActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    iget-object v2, v2, LEw/d;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr8/a;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v13}, LLD/f;-><init>(LUD/w;LRM/c1;Lcom/google/android/material/datepicker/h;LA/m;Lrh/J;LbE/a;LGy/c;Lru/C;LV1/k;Landroidx/lifecycle/A;Lr8/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
