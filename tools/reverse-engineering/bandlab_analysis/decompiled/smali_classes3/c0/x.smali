.class public final Lc0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/y;


# instance fields
.field public final a:Lc0/y;


# direct methods
.method public constructor <init>(Lc0/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lc0/y;->a()Z

    move-result v0

    invoke-static {v0}, Lt2/c;->q(Z)V

    iput-object p1, p0, Lc0/x;->a:Lc0/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc0/x;->a:Lc0/y;

    invoke-interface {v0}, Lc0/y;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lc0/x;->a:Lc0/y;

    invoke-interface {v0, p1}, Lc0/y;->h(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lc0/x;->a:Lc0/y;

    invoke-interface {v0}, Lc0/y;->f()I

    move-result v0

    return v0
.end method

.method public final d(II)Z
    .locals 1

    iget-object v0, p0, Lc0/x;->a:Lc0/y;

    invoke-interface {v0, p2, p1}, Lc0/y;->d(II)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lc0/x;->a:Lc0/y;

    invoke-interface {v0}, Lc0/y;->c()I

    move-result v0

    return v0
.end method

.method public final g()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lc0/x;->a:Lc0/y;

    invoke-interface {v0}, Lc0/y;->g()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lc0/x;->a:Lc0/y;

    invoke-interface {v0, p1}, Lc0/y;->b(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lc0/x;->a:Lc0/y;

    invoke-interface {v0}, Lc0/y;->j()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lc0/x;->a:Lc0/y;

    invoke-interface {v0}, Lc0/y;->i()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
