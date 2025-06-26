.class public final LkF/t;
.super LkF/J;
.source "SourceFile"

# interfaces
.implements LkF/b;
.implements LkF/a;
.implements LkF/h;
.implements LkF/c;


# instance fields
.field public final a:LgF/g;

.field public final b:LkF/b;

.field public final c:LkF/a;

.field public final d:LkF/h;


# direct methods
.method public constructor <init>(LgF/g;LkF/b;LkF/a;LkF/h;LkF/c;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backingTrackController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkF/t;->a:LgF/g;

    iput-object p2, p0, LkF/t;->b:LkF/b;

    iput-object p3, p0, LkF/t;->c:LkF/a;

    iput-object p4, p0, LkF/t;->d:LkF/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LkF/t;->b:LkF/b;

    invoke-interface {v0}, LkF/b;->a()V

    return-void
.end method

.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LkF/t;->c:LkF/a;

    invoke-interface {v0}, LkF/a;->b()LRM/c1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkF/t;->b:LkF/b;

    invoke-interface {v0}, LkF/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bandlab/audiocore/generated/TrackData;
    .locals 1

    iget-object v0, p0, LkF/t;->d:LkF/h;

    invoke-interface {v0}, LkF/h;->d()Lcom/bandlab/audiocore/generated/TrackData;

    move-result-object v0

    return-object v0
.end method

.method public final e(LuD/a;Ljava/io/File;LiF/a;)LRM/l;
    .locals 1

    const-string v0, "drawableProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkF/t;->d:LkF/h;

    invoke-interface {v0, p1, p2, p3}, LkF/h;->e(LuD/a;Ljava/io/File;LiF/a;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public final f()LRM/l;
    .locals 1

    iget-object v0, p0, LkF/t;->b:LkF/b;

    invoke-interface {v0}, LkF/b;->f()LRM/l;

    move-result-object v0

    return-object v0
.end method

.method public final g()LkF/l;
    .locals 1

    iget-object v0, p0, LkF/t;->c:LkF/a;

    invoke-interface {v0}, LkF/a;->g()LkF/l;

    move-result-object v0

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-object v0, p0, LkF/t;->c:LkF/a;

    invoke-interface {v0}, LkF/a;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LkF/t;->b:LkF/b;

    invoke-interface {v0}, LkF/b;->i()Z

    move-result v0

    return v0
.end method

.method public final j(D)V
    .locals 1

    iget-object v0, p0, LkF/t;->c:LkF/a;

    invoke-interface {v0, p1, p2}, LkF/a;->j(D)V

    return-void
.end method

.method public final k()D
    .locals 2

    iget-object v0, p0, LkF/t;->d:LkF/h;

    invoke-interface {v0}, LkF/h;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()LRM/l;
    .locals 1

    iget-object v0, p0, LkF/t;->c:LkF/a;

    invoke-interface {v0}, LkF/a;->l()LRM/l;

    move-result-object v0

    return-object v0
.end method

.method public final m(D)V
    .locals 1

    iget-object v0, p0, LkF/t;->c:LkF/a;

    invoke-interface {v0, p1, p2}, LkF/a;->m(D)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, LkF/t;->b:LkF/b;

    invoke-interface {v0, p1}, LkF/b;->n(Z)V

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LkF/t;->b:LkF/b;

    invoke-interface {v0}, LkF/b;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p(D)V
    .locals 1

    iget-object v0, p0, LkF/t;->d:LkF/h;

    invoke-interface {v0, p1, p2}, LkF/h;->p(D)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkF/t;->d:LkF/h;

    invoke-interface {v0}, LkF/h;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()D
    .locals 2

    iget-object v0, p0, LkF/t;->d:LkF/h;

    invoke-interface {v0}, LkF/h;->r()D

    move-result-wide v0

    return-wide v0
.end method

.method public final s(D)V
    .locals 1

    iget-object v0, p0, LkF/t;->d:LkF/h;

    invoke-interface {v0, p1, p2}, LkF/h;->s(D)V

    return-void
.end method

.method public final t()LRM/l;
    .locals 1

    iget-object v0, p0, LkF/t;->c:LkF/a;

    invoke-interface {v0}, LkF/a;->t()LRM/l;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LkF/t;->d:LkF/h;

    invoke-interface {v0}, LkF/h;->u()V

    return-void
.end method

.method public final v(LkF/l;)V
    .locals 1

    iget-object v0, p0, LkF/t;->c:LkF/a;

    invoke-interface {v0, p1}, LkF/a;->v(LkF/l;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LkF/t;->b:LkF/b;

    invoke-interface {v0, p1}, LkF/b;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/io/File;LiF/a;)LRM/l;
    .locals 1

    iget-object v0, p0, LkF/t;->d:LkF/h;

    invoke-interface {v0, p1, p2}, LkF/h;->x(Ljava/io/File;LiF/a;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public final y()LkF/m;
    .locals 1

    iget-object v0, p0, LkF/t;->c:LkF/a;

    invoke-interface {v0}, LkF/a;->y()LkF/m;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, LkF/t;->b:LkF/b;

    invoke-interface {v0}, LkF/b;->z()V

    return-void
.end method
