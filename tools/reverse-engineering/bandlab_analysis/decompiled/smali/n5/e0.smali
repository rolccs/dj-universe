.class public final Ln5/e0;
.super Ln5/k0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:La3/d;

.field public final e:LB0/j;

.field public f:Landroidx/fragment/app/n;

.field public final synthetic g:Ln5/q0;


# direct methods
.method public constructor <init>(Ln5/q0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/e0;->g:Ln5/q0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln5/e0;->a:J

    new-instance p1, LB0/j;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB0/j;-><init>(IB)V

    iput-object p1, p0, Ln5/e0;->e:LB0/j;

    return-void
.end method


# virtual methods
.method public final g(Ln5/i0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/e0;->c:Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ln5/e0;->d:La3/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ln5/e0;->a:J

    long-to-float v2, v2

    iget-object v3, p0, Ln5/e0;->e:LB0/j;

    invoke-virtual {v3, v2, v0, v1}, LB0/j;->a(FJ)V

    new-instance v0, La3/d;

    new-instance v1, La3/c;

    invoke-direct {v1}, La3/c;-><init>()V

    invoke-direct {v0, v1}, La3/d;-><init>(La3/c;)V

    iput-object v0, p0, Ln5/e0;->d:La3/d;

    new-instance v0, La3/e;

    invoke-direct {v0}, La3/e;-><init>()V

    invoke-virtual {v0}, La3/e;->a()V

    invoke-virtual {v0}, La3/e;->b()V

    iget-object v1, p0, Ln5/e0;->d:La3/d;

    invoke-virtual {v1, v0}, La3/d;->h(La3/e;)V

    iget-object v0, p0, Ln5/e0;->d:La3/d;

    iget-wide v1, p0, Ln5/e0;->a:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, La3/d;->i(F)V

    iget-object v0, p0, Ln5/e0;->d:La3/d;

    invoke-virtual {v0, p0}, La3/d;->b(Ln5/e0;)V

    iget-object v0, p0, Ln5/e0;->d:La3/d;

    invoke-virtual {v3}, LB0/j;->d()F

    move-result v1

    invoke-virtual {v0, v1}, La3/d;->j(F)V

    iget-object v0, p0, Ln5/e0;->d:La3/d;

    iget-object v1, p0, Ln5/e0;->g:Ln5/q0;

    iget-wide v1, v1, Ln5/i0;->D:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, La3/d;->d(F)V

    iget-object v0, p0, Ln5/e0;->d:La3/d;

    invoke-virtual {v0}, La3/d;->e()V

    iget-object v0, p0, Ln5/e0;->d:La3/d;

    invoke-virtual {v0}, La3/d;->f()V

    iget-object v0, p0, Ln5/e0;->d:La3/d;

    new-instance v1, Ln5/d0;

    invoke-direct {v1, p0}, Ln5/d0;-><init>(Ln5/e0;)V

    invoke-virtual {v0, v1}, La3/d;->a(Ln5/d0;)V

    return-void
.end method
