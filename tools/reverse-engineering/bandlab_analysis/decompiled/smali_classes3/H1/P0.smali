.class public final LH1/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXu/l;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "trackStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToHelpCenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addTracks"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadTrack"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LH1/P0;->e:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, LH1/P0;->a:Z

    .line 10
    iput-boolean p3, p0, LH1/P0;->b:Z

    .line 11
    iput-boolean p4, p0, LH1/P0;->c:Z

    .line 12
    iput-boolean p5, p0, LH1/P0;->d:Z

    .line 13
    iput-object p6, p0, LH1/P0;->f:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, LH1/P0;->g:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LH1/P0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LH1/P0;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lo1/G;->a()[F

    move-result-object p1

    iput-object p1, p0, LH1/P0;->g:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lo1/G;->a()[F

    move-result-object p1

    iput-object p1, p0, LH1/P0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LH1/P0;->c:Z

    .line 6
    iput-boolean p1, p0, LH1/P0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .locals 2

    iget-boolean v0, p0, LH1/P0;->b:Z

    iget-object v1, p0, LH1/P0;->h:Ljava/lang/Object;

    check-cast v1, [F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LH1/P0;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v1}, LH1/S;->i([F[F)Z

    move-result p1

    iput-boolean p1, p0, LH1/P0;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LH1/P0;->b:Z

    :cond_0
    iget-boolean p1, p0, LH1/P0;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    iget-boolean v0, p0, LH1/P0;->a:Z

    iget-object v1, p0, LH1/P0;->g:Ljava/lang/Object;

    check-cast v1, [F

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LH1/P0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LH1/P0;->f:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LH1/P0;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/p;

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lo1/Q;->z(Landroid/graphics/Matrix;[F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LH1/P0;->a:Z

    invoke-static {v1}, Lo1/Q;->t([F)Z

    move-result p1

    iput-boolean p1, p0, LH1/P0;->d:Z

    return-object v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/P0;->a:Z

    iput-boolean v0, p0, LH1/P0;->b:Z

    return-void
.end method

.method public d(Ljava/lang/Object;Ln1/a;)V
    .locals 1

    invoke-virtual {p0, p1}, LH1/P0;->b(Ljava/lang/Object;)[F

    move-result-object p1

    iget-boolean v0, p0, LH1/P0;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lo1/G;->d([FLn1/a;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;J)J
    .locals 1

    invoke-virtual {p0, p1}, LH1/P0;->b(Ljava/lang/Object;)[F

    move-result-object p1

    iget-boolean v0, p0, LH1/P0;->d:Z

    if-nez v0, :cond_0

    invoke-static {p2, p3, p1}, Lo1/G;->b(J[F)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public f(Ljava/lang/Object;Ln1/a;)V
    .locals 1

    invoke-virtual {p0, p1}, LH1/P0;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p2, Ln1/a;->a:F

    iput p1, p2, Ln1/a;->b:F

    iput p1, p2, Ln1/a;->c:F

    iput p1, p2, Ln1/a;->d:F

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LH1/P0;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lo1/G;->d([FLn1/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;J)J
    .locals 1

    invoke-virtual {p0, p1}, LH1/P0;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    const-wide p2, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LH1/P0;->d:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3, p1}, Lo1/G;->b(J[F)J

    move-result-wide p2

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/P0;->a:Z

    iput-boolean v0, p0, LH1/P0;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/P0;->d:Z

    iput-boolean v0, p0, LH1/P0;->c:Z

    iget-object v0, p0, LH1/P0;->g:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lo1/G;->e([F)V

    iget-object v0, p0, LH1/P0;->h:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lo1/G;->e([F)V

    return-void
.end method
