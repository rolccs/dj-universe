.class public final Lgc/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/J;->a:I

    iput-object p1, p0, Lgc/J;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUD/w;LbE/a;Lrh/J;)LGx/a;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgc/J;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LGx/a;

    iget-object v2, v0, Lgc/J;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v6

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/W;

    iget-object v4, v2, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v7

    iget-object v3, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LBc/k;

    iget-object v2, v2, Lgc/W;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LGy/c;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v9}, LGx/a;-><init>(LUD/w;LbE/a;Lrh/J;LV1/k;Lgu/m;LBc/k;LGy/c;)V

    return-object v1

    :pswitch_0
    new-instance v1, LGx/a;

    iget-object v2, v0, Lgc/J;->b:LPL/c;

    check-cast v2, Lgc/c3;

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v14

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/D3;

    invoke-virtual {v3}, Lgc/D3;->c()Lgu/m;

    move-result-object v15

    iget-object v3, v2, Lgc/c3;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LBc/k;

    iget-object v2, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/D3;

    iget-object v2, v2, Lgc/D3;->u:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LGy/c;

    move-object v10, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v10 .. v17}, LGx/a;-><init>(LUD/w;LbE/a;Lrh/J;LV1/k;Lgu/m;LBc/k;LGy/c;)V

    return-object v1

    :pswitch_1
    new-instance v1, LGx/a;

    iget-object v2, v0, Lgc/J;->b:LPL/c;

    check-cast v2, LFi/g;

    iget-object v3, v2, LFi/g;->c:LQg/c;

    check-cast v3, Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v6

    iget-object v2, v2, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, LJ7/N;

    iget-object v4, v2, LJ7/N;->e:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v4, Lcom/bandlab/search/section/artist/recommend/api/detail/ArtistRecommendDetailActivity;

    const-string v5, "fragmentActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v7

    iget-object v3, v3, Lgc/D;->N1:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LBc/k;

    iget-object v2, v2, LJ7/N;->b:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LGy/c;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v9}, LGx/a;-><init>(LUD/w;LbE/a;Lrh/J;LV1/k;Lgu/m;LBc/k;LGy/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
