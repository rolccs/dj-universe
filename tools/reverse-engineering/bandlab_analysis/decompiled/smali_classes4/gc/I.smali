.class public final Lgc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/I;->a:I

    iput-object p1, p0, Lgc/I;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LHx/b;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgc/I;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LHx/b;

    iget-object v2, v0, Lgc/I;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/C;

    iget-object v5, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu/i;

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/D3;

    iget-object v6, v2, Lgc/D3;->v:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/J;

    invoke-virtual {v2}, Lgc/D3;->d()LCx/h;

    move-result-object v7

    invoke-virtual {v2}, Lgc/D3;->c()Lgu/m;

    move-result-object v8

    new-instance v9, LEv/p;

    iget-object v2, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v9, v2}, LEv/p;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    move/from16 v3, p1

    invoke-direct/range {v2 .. v9}, LHx/b;-><init>(ILru/C;Lpu/i;Lgc/J;LCx/h;Lgu/m;LEv/p;)V

    return-object v1

    :pswitch_0
    new-instance v1, LHx/b;

    iget-object v2, v0, Lgc/I;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    iget-object v4, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lru/C;

    iget-object v4, v3, Lgc/D;->p3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lpu/i;

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LJ7/N;

    iget-object v4, v2, LJ7/N;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgc/J;

    new-instance v15, LCx/h;

    iget-object v4, v2, LJ7/N;->f:LQg/c;

    check-cast v4, Lgc/D;

    iget-object v4, v4, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    const/4 v5, 0x0

    invoke-direct {v15, v4, v5}, LCx/h;-><init>(Li8/K;I)V

    iget-object v2, v2, LJ7/N;->e:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v2, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;

    const-string v4, "fragmentActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    new-instance v2, LEv/p;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v2, v3}, LEv/p;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    move/from16 v11, p1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LHx/b;-><init>(ILru/C;Lpu/i;Lgc/J;LCx/h;Lgu/m;LEv/p;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
