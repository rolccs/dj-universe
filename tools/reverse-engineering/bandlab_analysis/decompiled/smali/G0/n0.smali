.class public final LG0/n0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:LG0/L0;

.field public final synthetic d:Lm1/r;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LN0/d0;

.field public final synthetic h:LW1/r;


# direct methods
.method public constructor <init>(LG0/L0;Lm1/r;ZZLN0/d0;LW1/r;)V
    .locals 0

    iput-object p1, p0, LG0/n0;->c:LG0/L0;

    iput-object p2, p0, LG0/n0;->d:Lm1/r;

    iput-boolean p3, p0, LG0/n0;->e:Z

    iput-boolean p4, p0, LG0/n0;->f:Z

    iput-object p5, p0, LG0/n0;->g:LN0/d0;

    iput-object p6, p0, LG0/n0;->h:LW1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LG0/n0;->c:LG0/L0;

    invoke-virtual {p1}, LG0/L0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LG0/n0;->d:Lm1/r;

    invoke-static {v2}, Lm1/r;->b(Lm1/r;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LG0/n0;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p1, LG0/L0;->c:LH1/n1;

    if-eqz v2, :cond_1

    check-cast v2, LH1/z0;

    invoke-virtual {v2}, LH1/z0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LG0/L0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LG0/n0;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LG0/L0;->a()LG0/y0;

    move-result-object v2

    sget-object v3, LG0/y0;->b:LG0/y0;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, LG0/L0;->d()LG0/v1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, LG0/n0;->h:LW1/r;

    iget-object v3, p1, LG0/L0;->d:LJ0/L;

    iget-object v5, p1, LG0/L0;->v:LG0/i0;

    invoke-static/range {v0 .. v5}, LFd/d0;->W(JLG0/v1;LJ0/L;LW1/r;LG0/i0;)V

    iget-object v0, p1, LG0/L0;->a:LG0/Z0;

    iget-object v0, v0, LG0/Z0;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LG0/y0;->c:LG0/y0;

    iget-object p1, p1, LG0/L0;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ln1/b;

    invoke-direct {p1, v0, v1}, Ln1/b;-><init>(J)V

    iget-object v0, p0, LG0/n0;->g:LN0/d0;

    invoke-virtual {v0, p1}, LN0/d0;->e(Ln1/b;)V

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
