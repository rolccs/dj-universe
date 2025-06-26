.class public final synthetic LUv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUv/x;


# direct methods
.method public synthetic constructor <init>(LUv/x;I)V
    .locals 0

    iput p2, p0, LUv/k;->a:I

    iput-object p1, p0, LUv/k;->b:LUv/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LUv/k;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LUv/k;->b:LUv/x;

    iput-object v1, v2, LUv/x;->B:Ljava/util/List;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LKv/j;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LUv/k;->b:LUv/x;

    iget-object v2, v2, LUv/x;->b:Lru/C;

    iget-object v1, v1, LKv/j;->c:Lnh/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnh/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, LKv/j;

    const-string v1, "it"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LUv/k;->b:LUv/x;

    iget-object v2, v1, LUv/x;->p:Lgc/o3;

    new-instance v12, LUr/a;

    const-class v7, LUv/x;

    const-string v8, "onPlaylistCtaClick"

    const/4 v5, 0x0

    const-string v9, "onPlaylistCtaClick()V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v12

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v1, LUv/x;->a:LUv/d;

    new-instance v15, LUv/f;

    iget-object v2, v2, Lgc/o3;->a:Lgc/c3;

    iget-object v5, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->a0()LWK/c;

    move-result-object v7

    invoke-virtual {v5}, Lgc/D;->w2()LYI/e;

    move-result-object v8

    invoke-virtual {v5}, Lgc/D;->v2()LEv/f;

    move-result-object v9

    invoke-virtual {v5}, Lgc/D;->d1()Lbd/i;

    move-result-object v10

    new-instance v11, LB7/b;

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, LTj/g;

    iget-object v6, v2, LTj/g;->z:LQg/c;

    check-cast v6, Lgc/D;

    iget-object v6, v6, Lgc/D;->E:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/K;

    const/4 v13, 0x2

    invoke-direct {v11, v6, v13}, LB7/b;-><init>(Li8/K;I)V

    invoke-virtual {v5}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    invoke-virtual {v2}, LTj/g;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    iget-object v2, v2, LTj/g;->b:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr8/a;

    iget-object v1, v1, LUv/x;->z:LIn/r;

    iget-object v6, v4, LUv/d;->c:Lph/d1;

    move-object v2, v15

    move-object v4, v1

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, LUv/f;-><init>(LKv/j;LIn/r;LUr/a;Lph/d1;LWK/c;LYI/e;LEv/f;Lbd/i;LB7/b;LLA/i;Landroidx/lifecycle/A;Lr8/a;)V

    return-object v15

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LUv/k;->b:LUv/x;

    iget-object v1, v1, LUv/x;->h:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    :cond_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
