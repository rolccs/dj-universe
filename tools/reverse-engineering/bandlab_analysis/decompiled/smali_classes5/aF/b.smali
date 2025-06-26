.class public final LaF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG3/I;

.field public final b:LF5/m;

.field public final c:LRM/e1;

.field public d:Ljava/lang/ref/WeakReference;

.field public final e:LaF/a;


# direct methods
.method public constructor <init>(LG3/I;LF5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF/b;->a:LG3/I;

    iput-object p2, p0, LaF/b;->b:LF5/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LaF/b;->c:LRM/e1;

    new-instance p2, LaF/a;

    invoke-direct {p2, p0}, LaF/a;-><init>(LaF/b;)V

    iput-object p2, p0, LaF/b;->e:LaF/a;

    iget-object p1, p1, LG3/I;->n:Ly3/p;

    invoke-virtual {p1, p2}, Ly3/p;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, LaF/b;->c:LRM/e1;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LaF/b;->a:LG3/I;

    invoke-virtual {v0}, LG3/I;->stop()V

    invoke-virtual {v0}, LG3/I;->I1()V

    iget-object v1, p0, LaF/b;->e:LaF/a;

    invoke-virtual {v0, v1}, LG3/I;->i(Lv3/X;)V

    invoke-virtual {v0}, LG3/I;->U1()V

    return-void
.end method

.method public final c(LIn/x;Landroidx/media3/ui/PlayerView;)V
    .locals 7

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaF/b;->a:LG3/I;

    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lv3/Z;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LaF/b;->d:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, LaF/b;->b:LF5/m;

    invoke-virtual {p2, p1}, LF5/m;->q(LIn/l;)LP3/a;

    move-result-object p1

    invoke-virtual {v0}, LG3/I;->i2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LG3/I;->i2()V

    invoke-virtual {v0}, LG3/I;->i2()V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    move-object v1, v0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, LG3/I;->a2(Ljava/util/List;IJZ)V

    invoke-virtual {v0}, LG3/I;->d()V

    const/4 p2, 0x5

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p2, v1, v2}, LGw/c;->y1(IJ)V

    invoke-interface {v0, p1}, Lv3/Z;->L(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LaF/b;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lv3/Z;)V

    :cond_0
    iput-object v1, p0, LaF/b;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LaF/b;->a:LG3/I;

    invoke-virtual {v0}, LG3/I;->stop()V

    return-void
.end method
