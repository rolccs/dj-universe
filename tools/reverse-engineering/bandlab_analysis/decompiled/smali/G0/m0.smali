.class public final LG0/m0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:LG0/L0;

.field public final synthetic d:Z

.field public final synthetic e:LH1/C1;

.field public final synthetic f:LN0/d0;

.field public final synthetic g:LW1/A;

.field public final synthetic h:LW1/r;


# direct methods
.method public constructor <init>(LG0/L0;ZLH1/C1;LN0/d0;LW1/A;LW1/r;)V
    .locals 0

    iput-object p1, p0, LG0/m0;->c:LG0/L0;

    iput-boolean p2, p0, LG0/m0;->d:Z

    iput-object p3, p0, LG0/m0;->e:LH1/C1;

    iput-object p4, p0, LG0/m0;->f:LN0/d0;

    iput-object p5, p0, LG0/m0;->g:LW1/A;

    iput-object p6, p0, LG0/m0;->h:LW1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LE1/v;

    iget-object v0, p0, LG0/m0;->c:LG0/L0;

    iput-object p1, v0, LG0/L0;->h:LE1/v;

    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LG0/v1;->h(LE1/v;)V

    :goto_0
    iget-boolean p1, p0, LG0/m0;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LG0/L0;->a()LG0/y0;

    move-result-object p1

    sget-object v1, LG0/y0;->b:LG0/y0;

    iget-object v2, p0, LG0/m0;->f:LN0/d0;

    iget-object v3, v0, LG0/L0;->o:Landroidx/compose/runtime/h0;

    const/4 v4, 0x1

    iget-object v5, p0, LG0/m0;->g:LW1/A;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, LG0/L0;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LG0/m0;->e:LH1/C1;

    check-cast p1, LH1/Q0;

    invoke-virtual {p1}, LH1/Q0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LN0/d0;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LN0/d0;->l()V

    :goto_1
    invoke-static {v2, v4}, Lb/a;->R(LN0/d0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LG0/L0;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lb/a;->R(LN0/d0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LG0/L0;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v5, LW1/A;->b:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LG0/L0;->a()LG0/y0;

    move-result-object p1

    sget-object v1, LG0/y0;->c:LG0/y0;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v4}, Lb/a;->R(LN0/d0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, LG0/m0;->h:LW1/r;

    invoke-static {v0, v5, p1}, LG0/G0;->s(LG0/L0;LW1/A;LW1/r;)V

    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, LG0/L0;->e:LW1/G;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LG0/L0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5, p1, v1}, LFd/d0;->Z(LW1/G;LW1/A;LW1/r;LG0/v1;)V

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
