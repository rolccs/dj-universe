.class public final LXd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPL/c;


# direct methods
.method public synthetic constructor <init>(LPL/c;I)V
    .locals 0

    iput p2, p0, LXd/k;->a:I

    iput-object p1, p0, LXd/k;->b:LPL/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqh/l;)Lke/j;
    .locals 13

    iget v0, p0, LXd/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke/j;

    iget-object v1, p0, LXd/k;->b:LPL/c;

    check-cast v1, LFi/g;

    iget-object v2, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/b0;

    invoke-virtual {v2}, Lgc/b0;->c()Lgu/m;

    move-result-object v3

    new-instance v4, LB7/b;

    iget-object v2, v2, Lgc/b0;->c:Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LB7/b;-><init>(Li8/K;I)V

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LzF/g;

    new-instance v6, LEv/f;

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, LEv/f;-><init>(Landroid/content/Context;C)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lke/j;-><init>(Lqh/l;Lgu/m;LB7/b;LzF/g;LEv/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lke/j;

    iget-object v1, p0, LXd/k;->b:LPL/c;

    check-cast v1, LFi/c;

    iget-object v2, v1, LFi/c;->c:Ljava/lang/Object;

    check-cast v2, LFi/d;

    iget-object v2, v2, LFi/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/beat/order/complete/BeatOrderCompleteActivity;

    const-string v3, "fragmentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v9

    new-instance v10, LB7/b;

    iget-object v2, v1, LFi/c;->c:Ljava/lang/Object;

    check-cast v2, LFi/d;

    iget-object v2, v2, LFi/d;->c:LQg/c;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->E:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/K;

    const/4 v3, 0x3

    invoke-direct {v10, v2, v3}, LB7/b;-><init>(Li8/K;I)V

    iget-object v1, v1, LFi/c;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v2, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LzF/g;

    new-instance v12, LEv/f;

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v2, 0x0

    invoke-direct {v12, v1, v2}, LEv/f;-><init>(Landroid/content/Context;C)V

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lke/j;-><init>(Lqh/l;Lgu/m;LB7/b;LzF/g;LEv/f;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lke/j;

    iget-object v1, p0, LXd/k;->b:LPL/c;

    check-cast v1, LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LXd/l;

    invoke-virtual {v1}, LXd/l;->c()Lgu/m;

    move-result-object v5

    new-instance v6, LB7/b;

    iget-object v2, v1, LXd/l;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {v6, v2, v3}, LB7/b;-><init>(Li8/K;I)V

    iget-object v2, v1, LXd/l;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->g4()LzF/g;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v1, v1, LXd/l;->a:Lgc/D;

    new-instance v8, LEv/f;

    iget-object v1, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, LEv/f;-><init>(Landroid/content/Context;C)V

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lke/j;-><init>(Lqh/l;Lgu/m;LB7/b;LzF/g;LEv/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
