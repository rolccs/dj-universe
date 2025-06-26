.class public final LMn/b;
.super Lcom/bandlab/media/player/impl/r;
.source "SourceFile"

# interfaces
.implements LHn/e;


# instance fields
.field public final g:LIn/j;

.field public final h:LMn/q;

.field public final i:Lxh/a;

.field public final j:Landroidx/media3/exoplayer/ExoPlayer;

.field public final k:Z

.field public final l:LRM/e1;

.field public m:LHn/k;

.field public final n:LH1/A;


# direct methods
.method public constructor <init>(LIn/j;LMn/q;Lxh/a;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bandlab/media/player/impl/r;-><init>()V

    iput-object p1, p0, LMn/b;->g:LIn/j;

    iput-object p2, p0, LMn/b;->h:LMn/q;

    iput-object p3, p0, LMn/b;->i:Lxh/a;

    iput-object p4, p0, LMn/b;->j:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x1

    iput-boolean p1, p0, LMn/b;->k:Z

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LMn/b;->l:LRM/e1;

    new-instance p1, LH1/A;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LH1/A;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LMn/b;->n:LH1/A;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, LMn/b;->j:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LMn/b;->k:Z

    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LMn/b;->h:LMn/q;

    return-object v0
.end method

.method public final f()Lxh/a;
    .locals 1

    iget-object v0, p0, LMn/b;->i:Lxh/a;

    return-object v0
.end method

.method public final l()LIn/k;
    .locals 1

    iget-object v0, p0, LMn/b;->g:LIn/j;

    return-object v0
.end method

.method public final t(LIn/f;LHn/g;)V
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/media/player/impl/x;

    new-instance v1, LKf/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p2}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/bandlab/media/player/impl/x;-><init>(LIn/f;LHn/g;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LMn/b;->h:LMn/q;

    invoke-virtual {p1, v0}, LMn/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
