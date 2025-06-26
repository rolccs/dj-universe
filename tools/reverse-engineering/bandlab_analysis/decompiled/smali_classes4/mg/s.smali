.class public final synthetic Lmg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmg/w;


# direct methods
.method public synthetic constructor <init>(Lmg/w;I)V
    .locals 0

    iput p2, p0, Lmg/s;->a:I

    iput-object p1, p0, Lmg/s;->b:Lmg/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lmg/s;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmg/s;->b:Lmg/w;

    iget-object v2, v2, Lmg/w;->l:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lmg/r;

    const-string v1, "screenState"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lmg/s;->b:Lmg/w;

    iget-object v2, v1, Lmg/w;->d:Lmg/g;

    iget-object v12, v3, Lmg/r;->d:Ljava/util/List;

    invoke-virtual {v2, v12}, Lmg/g;->e(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v13, Lmb/b;

    const-class v7, Lmg/w;

    const-string v8, "showClipDialog"

    const/4 v5, 0x0

    const-string v9, "showClipDialog()V"

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v4, v13

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LtF/a;

    new-instance v15, Lkq/b;

    const-class v7, Ljava/util/Map;

    const-string v8, "get"

    const/4 v5, 0x1

    const-string v9, "get(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/16 v11, 0xf

    move-object v4, v15

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v12, v15}, LtF/a;-><init>(Ljava/util/List;Lkq/b;)V

    new-instance v17, Lmg/x;

    new-instance v4, Lmg/s;

    const/4 v2, 0x2

    invoke-direct {v4, v1, v2}, Lmg/s;-><init>(Lmg/w;I)V

    iget-object v7, v1, Lmg/w;->g:Lty/J;

    iget-object v8, v1, Lmg/w;->o:LYI/d;

    move-object/from16 v2, v17

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v2 .. v8}, Lmg/x;-><init>(Lmg/r;Lmg/s;Lmb/b;LtF/a;Lty/J;LYI/d;)V

    iget-object v1, v1, Lmg/w;->e:Lgc/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmg/D;

    iget-object v1, v1, Lgc/I0;->a:LFi/g;

    iget-object v3, v1, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->a0:Lee/e;

    iget-object v1, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v1, Lgc/J0;

    iget-object v5, v1, Lgc/J0;->f:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LRM/K0;

    iget-object v5, v3, Lgc/D;->A0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, LKn/a;

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->p3()LF3/W;

    move-result-object v22

    iget-object v5, v1, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v5, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;

    const-string v6, "activity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lmg/o;

    iget-object v5, v1, Lgc/J0;->k:LPL/c;

    check-cast v5, LFi/g;

    invoke-virtual {v5}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, LOM/B;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v25

    invoke-virtual {v1}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-virtual {v1}, Lgc/J0;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v27

    invoke-virtual {v3}, Lgc/D;->t2()Lhh/l;

    move-result-object v28

    move-object/from16 v26, v5

    check-cast v26, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v28}, Lmg/D;-><init>(Lmg/x;Lee/e;LRM/K0;LKn/a;LB7/b;LF3/W;Lmg/o;LOM/B;LLA/i;Lcom/bandlab/clipmaker/screen/ClipMakerActivity;Landroidx/lifecycle/A;Lhh/l;)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Luy/V;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmg/s;->b:Lmg/w;

    iget-object v3, v2, Lmg/w;->n:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Picture;

    iget-object v2, v2, Lmg/w;->p:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "picture"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lmg/D;->b(Luy/V;Landroid/graphics/Picture;)V

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
