.class public abstract LF3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/z0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv3/v0;

.field public final c:Lv3/g;

.field public final d:Lv3/y0;

.field public final e:Lv3/i;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:J

.field public i:Lv3/x0;

.field public j:Lv3/e0;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/v0;Lv3/g;Lv3/y0;Lv3/i;Ljava/util/concurrent/Executor;Lv3/u0;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv3/u0;->a:Lv3/u0;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p7}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iput-object p1, p0, LF3/g0;->a:Landroid/content/Context;

    iput-object p2, p0, LF3/g0;->b:Lv3/v0;

    iput-object p3, p0, LF3/g0;->c:Lv3/g;

    iput-object p4, p0, LF3/g0;->d:Lv3/y0;

    iput-object p5, p0, LF3/g0;->e:Lv3/i;

    iput-object p6, p0, LF3/g0;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, LF3/g0;->g:Z

    iput-wide p9, p0, LF3/g0;->h:J

    const/4 p1, -0x1

    iput p1, p0, LF3/g0;->m:I

    return-void
.end method


# virtual methods
.method public final b(I)Lv3/x0;
    .locals 2

    iget v0, p0, LF3/g0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ly3/b;->c(Z)V

    iget-object p1, p0, LF3/g0;->i:Lv3/x0;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LF3/g0;->l:Z

    return v0
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, LF3/g0;->i:Lv3/x0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LF3/g0;->k:Z

    :cond_0
    iget v0, p0, LF3/g0;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iput p1, p0, LF3/g0;->m:I

    new-instance v7, LF3/f0;

    invoke-direct {v7, p0}, LF3/f0;-><init>(LF3/g0;)V

    iget-object v5, p0, LF3/g0;->c:Lv3/g;

    iget-boolean v6, p0, LF3/g0;->g:Z

    iget-object v2, p0, LF3/g0;->b:Lv3/v0;

    iget-object v3, p0, LF3/g0;->a:Landroid/content/Context;

    iget-object v4, p0, LF3/g0;->e:Lv3/i;

    invoke-interface/range {v2 .. v7}, Lv3/v0;->a(Landroid/content/Context;Lv3/i;Lv3/g;ZLF3/f0;)Lv3/x0;

    move-result-object p1

    iput-object p1, p0, LF3/g0;->i:Lv3/x0;

    iget-object v0, p0, LF3/g0;->j:Lv3/e0;

    if-eqz v0, :cond_2

    check-cast p1, LF3/z;

    invoke-virtual {p1, v0}, LF3/z;->f(Lv3/e0;)V

    :cond_2
    return-void
.end method

.method public final i(Lv3/e0;)V
    .locals 1

    iput-object p1, p0, LF3/g0;->j:Lv3/e0;

    iget-object v0, p0, LF3/g0;->i:Lv3/x0;

    if-eqz v0, :cond_0

    check-cast v0, LF3/z;

    invoke-virtual {v0, p1}, LF3/z;->f(Lv3/e0;)V

    :cond_0
    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LF3/g0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF3/g0;->i:Lv3/x0;

    if-eqz v0, :cond_1

    check-cast v0, LF3/z;

    invoke-virtual {v0}, LF3/z;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LF3/g0;->i:Lv3/x0;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/g0;->k:Z

    return-void
.end method
