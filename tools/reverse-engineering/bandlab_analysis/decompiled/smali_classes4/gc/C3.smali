.class public final Lgc/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, Lgc/C3;->a:I

    iput-object p1, p0, Lgc/C3;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgc/C3;Lrh/G;I)LNx/b;
    .locals 9

    sget-object v2, LbE/a;->t:LbE/a;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Lrh/G;->INSTANCE:Lrh/G;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget p1, p0, Lgc/C3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LNx/b;

    iget-object p0, p0, Lgc/C3;->b:LPL/c;

    check-cast p0, Lgc/c3;

    new-instance v4, LeN/t;

    iget-object p2, p0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast p2, Lgc/W;

    iget-object v0, p2, Lgc/W;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->A0()Lcom/bandlab/explore/api/ExploreService;

    move-result-object v5

    invoke-virtual {v0}, Lgc/D;->G0()LEy/l;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, p2, Lgc/W;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgc/J;

    new-instance v6, LCx/h;

    iget-object v0, p2, Lgc/W;->b:Lgc/D;

    iget-object v0, v0, Lgc/D;->E:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/K;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LCx/h;-><init>(Li8/K;I)V

    iget-object p2, p2, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast p2, Lcom/bandlab/search/section/trending/artist/core/list/TrendingArtistListActivity;

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v7

    new-instance v8, Lra/z;

    iget-object p0, p0, Lgc/c3;->b:Lgc/D;

    iget-object p0, p0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 p2, 0x9

    invoke-direct {v8, p0, p2}, Lra/z;-><init>(Landroid/content/Context;I)V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LNx/b;-><init>(Ljava/lang/Integer;LbE/a;Lrh/J;LeN/t;Lgc/J;LCx/h;Lgu/m;Lra/z;)V

    goto :goto_1

    :pswitch_0
    new-instance p1, LNx/b;

    iget-object p0, p0, Lgc/C3;->b:LPL/c;

    check-cast p0, Lgc/c3;

    new-instance v4, LeN/t;

    iget-object p2, p0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast p2, Lgc/D3;

    iget-object v0, p2, Lgc/D3;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->A0()Lcom/bandlab/explore/api/ExploreService;

    move-result-object v5

    invoke-virtual {v0}, Lgc/D;->G0()LEy/l;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, p2, Lgc/D3;->v:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgc/J;

    invoke-virtual {p2}, Lgc/D3;->d()LCx/h;

    move-result-object v6

    invoke-virtual {p2}, Lgc/D3;->c()Lgu/m;

    move-result-object v7

    new-instance v8, Lra/z;

    iget-object p0, p0, Lgc/c3;->b:Lgc/D;

    iget-object p0, p0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 p2, 0x9

    invoke-direct {v8, p0, p2}, Lra/z;-><init>(Landroid/content/Context;I)V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LNx/b;-><init>(Ljava/lang/Integer;LbE/a;Lrh/J;LeN/t;Lgc/J;LCx/h;Lgu/m;Lra/z;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
