.class public final Lgc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/u;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final a(LIn/g;Lkotlin/jvm/functions/Function1;)Lcom/bandlab/media/player/impl/u;
    .locals 3

    new-instance v0, Lcom/bandlab/media/player/impl/u;

    iget-object v1, p0, Lgc/u;->a:Lee/e;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    iget-object v2, v2, Lgc/D;->s:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh/a;

    iget-object v1, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v1, Lgc/D;

    iget-object v1, v1, Lgc/D;->n0:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/bandlab/media/player/impl/u;-><init>(LIn/g;Lkotlin/jvm/functions/Function1;Lxh/a;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v0
.end method
