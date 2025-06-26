.class public final Lyt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/c;
.implements LL/c;
.implements Lhh/j;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcz/J;)V
    .locals 1

    const-string v0, "songDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyt/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lgu/l;
    .locals 4

    iget-object v0, p0, Lyt/a;->a:Ljava/lang/Object;

    check-cast v0, LBg/f;

    iget-object v1, v0, LBg/f;->a:Lvx/n0;

    const/4 v2, 0x0

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LBg/f;->c:Lac/c;

    iget-object v0, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lbd/o;

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lyt/a;->a:Ljava/lang/Object;

    check-cast v1, Lz/E;

    iget-object v1, v1, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lyt/a;->a:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget-object v2, v2, Lz/E;->d:Lz/Q;

    invoke-virtual {v2}, Lz/Q;->q()Z

    iget-object v2, p0, Lyt/a;->a:Ljava/lang/Object;

    check-cast v2, Lz/E;

    iget v2, v2, Lz/E;->i:I

    invoke-static {v2}, Lz/m;->k(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    iget-object v3, p0, Lyt/a;->a:Ljava/lang/Object;

    check-cast v3, Lz/E;

    iget v3, v3, Lz/E;->i:I

    invoke-static {v3}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyt/a;->a:Ljava/lang/Object;

    check-cast p1, Lz/E;

    invoke-virtual {p1}, Lz/E;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p1, p0, Lyt/a;->a:Ljava/lang/Object;

    check-cast p1, Lxt/a;

    iget-object p1, p1, LDt/a;->x:Ljava/lang/Object;

    check-cast p1, Lwt/g;

    if-eqz p1, :cond_4

    int-to-float p2, p2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lwt/g;->a(I)D

    move-result-wide v0

    iget-object p3, p1, Lwt/g;->i:LxD/p;

    if-eqz p3, :cond_1

    iget-wide v2, p3, LxD/p;->a:D

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lwt/g;->a:Lwt/e;

    iget-wide v2, p3, Lwt/e;->a:D

    :goto_0
    sub-double/2addr v0, v2

    iget-object p3, p1, Lwt/g;->h:Lg9/a;

    if-nez p3, :cond_2

    iget-object p3, p1, Lwt/g;->b:LN8/Y1;

    iget-object p3, p3, LN8/Y1;->Q:LF5/j;

    invoke-virtual {p3}, LF5/j;->p()Lg9/a;

    move-result-object p3

    iput-object p3, p1, Lwt/g;->h:Lg9/a;

    :cond_2
    new-instance p3, Lg9/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p3, v0, v1, v2, v3}, Lg9/h;-><init>(DIZ)V

    iget-object v0, p1, Lwt/g;->h:Lg9/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, Lwt/f;

    invoke-direct {p3, p2}, Lwt/f;-><init>(I)V

    iget-object p1, p1, Lwt/g;->g:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
