.class public final LCh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:LCh/e;


# direct methods
.method public constructor <init>(LCh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/c;->a:LCh/e;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/H;)V
    .locals 0

    iget-object p1, p0, LCh/c;->a:LCh/e;

    invoke-virtual {p1}, LCh/e;->f()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/H;)V
    .locals 2

    iget-object p1, p0, LCh/c;->a:LCh/e;

    iget-object v0, p1, LCh/e;->d:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LCh/e;->e:Lch/b;

    iget-object v0, p1, LCh/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object p1, p1, LCh/e;->f:LCh/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/H;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCh/c;->a:LCh/e;

    iget-object v1, v0, LCh/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, v0, LCh/e;->f:LCh/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v1, Lch/b;

    invoke-virtual {v0}, LCh/e;->b()Lkotlin/time/j;

    move-result-object v2

    iget-wide v3, v0, LCh/e;->a:J

    invoke-direct {v1, v3, v4, v2, p1}, Lch/b;-><init>(JLkotlin/time/j;LOM/B;)V

    iput-object v1, v0, LCh/e;->e:Lch/b;

    new-instance v2, LCh/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LCh/d;-><init>(LCh/e;LvM/d;)V

    new-instance v3, LAx/i;

    iget-object v1, v1, Lch/b;->f:LRM/L0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    invoke-static {v3, v1}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v1

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object p1

    iput-object p1, v0, LCh/e;->d:LOM/x0;

    iget-object p1, v0, LCh/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, LCh/e;->a(LCh/e;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
