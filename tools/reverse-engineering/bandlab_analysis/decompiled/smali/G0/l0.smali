.class public final LG0/l0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:LG0/L0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LW1/B;

.field public final synthetic g:LW1/A;

.field public final synthetic h:LW1/l;

.field public final synthetic i:LW1/r;

.field public final synthetic j:LN0/d0;

.field public final synthetic k:LOM/B;

.field public final synthetic l:LD0/c;


# direct methods
.method public constructor <init>(LG0/L0;ZZLW1/B;LW1/A;LW1/l;LW1/r;LN0/d0;LOM/B;LD0/c;)V
    .locals 0

    iput-object p1, p0, LG0/l0;->c:LG0/L0;

    iput-boolean p2, p0, LG0/l0;->d:Z

    iput-boolean p3, p0, LG0/l0;->e:Z

    iput-object p4, p0, LG0/l0;->f:LW1/B;

    iput-object p5, p0, LG0/l0;->g:LW1/A;

    iput-object p6, p0, LG0/l0;->h:LW1/l;

    iput-object p7, p0, LG0/l0;->i:LW1/r;

    iput-object p8, p0, LG0/l0;->j:LN0/d0;

    iput-object p9, p0, LG0/l0;->k:LOM/B;

    iput-object p10, p0, LG0/l0;->l:LD0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lm1/v;

    iget-object v3, p0, LG0/l0;->c:LG0/L0;

    invoke-virtual {v3}, LG0/L0;->b()Z

    move-result v0

    check-cast p1, Lm1/x;

    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LG0/L0;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LG0/L0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG0/l0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG0/l0;->e:Z

    if-nez v0, :cond_1

    iget-object v8, v3, LG0/L0;->v:LG0/i0;

    iget-object v9, v3, LG0/L0;->w:LG0/i0;

    iget-object v4, p0, LG0/l0;->f:LW1/B;

    iget-object v0, p0, LG0/l0;->g:LW1/A;

    iget-object v6, v3, LG0/L0;->d:LJ0/L;

    iget-object v7, p0, LG0/l0;->h:LW1/l;

    move-object v5, v0

    invoke-static/range {v4 .. v9}, LFd/d0;->S(LW1/B;LW1/A;LJ0/L;LW1/l;LG0/i0;LG0/i0;)LW1/G;

    move-result-object v1

    iput-object v1, v3, LG0/L0;->e:LW1/G;

    iget-object v1, p0, LG0/l0;->i:LW1/r;

    invoke-static {v3, v0, v1}, LG0/G0;->s(LG0/L0;LW1/A;LW1/r;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LG0/G0;->k(LG0/L0;)V

    :goto_0
    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LG0/L0;->d()LG0/v1;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v8, LG0/k0;

    iget-object v2, p0, LG0/l0;->g:LW1/A;

    const/4 v6, 0x0

    iget-object v1, p0, LG0/l0;->l:LD0/c;

    iget-object v5, p0, LG0/l0;->i:LW1/r;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LG0/k0;-><init>(LD0/c;LW1/A;LG0/L0;LG0/v1;LW1/r;LvM/d;)V

    iget-object v0, p0, LG0/l0;->k:LOM/B;

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v8, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LG0/l0;->j:LN0/d0;

    invoke-virtual {p1, v7}, LN0/d0;->e(Ln1/b;)V

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
