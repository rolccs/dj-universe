.class public final Landroidx/compose/foundation/lazy/layout/l0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/C0;


# instance fields
.field public a:LKM/i;

.field public b:Landroidx/compose/foundation/lazy/layout/h0;

.field public c:Lu0/A0;

.field public d:Z

.field public e:Z

.field public f:LO1/i;

.field public final g:Landroidx/compose/foundation/lazy/layout/j0;

.field public h:Landroidx/compose/foundation/lazy/layout/j0;


# direct methods
.method public constructor <init>(LKM/i;Landroidx/compose/foundation/lazy/layout/h0;Lu0/A0;ZZ)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->a:LKM/i;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l0;->b:Landroidx/compose/foundation/lazy/layout/h0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/l0;->c:Lu0/A0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/l0;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/l0;->e:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/j0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->g:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/l0;->J0()V

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 4

    new-instance v0, LO1/i;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;I)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/i0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;I)V

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/l0;->e:Z

    invoke-direct {v0, v1, v2, v3}, LO1/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->f:LO1/i;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->h:Landroidx/compose/foundation/lazy/layout/j0;

    return-void
.end method

.method public final a(LO1/k;)V
    .locals 7

    sget-object v0, LO1/u;->a:[LKM/k;

    sget-object v0, LO1/s;->m:LO1/v;

    sget-object v1, LO1/u;->a:[LKM/k;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->g:Landroidx/compose/foundation/lazy/layout/j0;

    sget-object v2, LO1/s;->K:LO1/v;

    invoke-virtual {p1, v2, v0}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->c:Lu0/A0;

    sget-object v2, Lu0/A0;->a:Lu0/A0;

    const/4 v3, 0x0

    const-string v4, "scrollAxisRange"

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->f:LO1/i;

    if-eqz v0, :cond_0

    sget-object v2, LO1/s;->t:LO1/v;

    const/16 v4, 0xb

    aget-object v4, v1, v4

    invoke-virtual {v2, p1, v0}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->f:LO1/i;

    if-eqz v0, :cond_3

    sget-object v2, LO1/s;->s:LO1/v;

    const/16 v4, 0xa

    aget-object v4, v1, v4

    invoke-virtual {v2, p1, v0}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->h:Landroidx/compose/foundation/lazy/layout/j0;

    if-eqz v0, :cond_2

    sget-object v2, LO1/j;->f:LO1/v;

    new-instance v4, LO1/a;

    invoke-direct {v4, v3, v0}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v2, v4}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/l0;I)V

    sget-object v2, LO1/j;->B:LO1/v;

    new-instance v4, LO1/a;

    new-instance v5, LA1/O;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v0}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v5}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {p1, v2, v4}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->b:Landroidx/compose/foundation/lazy/layout/h0;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h0;->c()LO1/b;

    move-result-object v0

    sget-object v2, LO1/s;->f:LO1/v;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
