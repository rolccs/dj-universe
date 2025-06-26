.class public final Landroidx/compose/foundation/lazy/layout/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:LOM/B;

.field public final b:Lo1/B;

.field public final c:LB5/o;

.field public d:Lo0/E;

.field public e:Lo0/n0;

.field public f:Lo0/E;

.field public g:Z

.field public final h:Landroidx/compose/runtime/h0;

.field public final i:Landroidx/compose/runtime/h0;

.field public final j:Landroidx/compose/runtime/h0;

.field public final k:Landroidx/compose/runtime/h0;

.field public l:J

.field public m:J

.field public n:Lr1/b;

.field public final o:Lo0/d;

.field public final p:Lo0/d;

.field public final q:Landroidx/compose/runtime/h0;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/lazy/layout/C;->s:J

    return-void
.end method

.method public constructor <init>(LOM/B;Lo1/B;LB5/o;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/C;->a:LOM/B;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/C;->b:Lo1/B;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/C;->c:LB5/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/C;->h:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/C;->i:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/C;->j:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/C;->k:Landroidx/compose/runtime/h0;

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/C;->s:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/C;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/C;->m:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo1/B;->b()Lr1/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    new-instance p2, Lo0/d;

    new-instance p3, Ld2/j;

    invoke-direct {p3, v2, v3}, Ld2/j;-><init>(J)V

    sget-object v4, Lo0/O0;->g:Lo0/N0;

    const/16 v5, 0xc

    invoke-direct {p2, p3, v4, p1, v5}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/C;->o:Lo0/d;

    new-instance p2, Lo0/d;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v4, Lo0/O0;->a:Lo0/N0;

    invoke-direct {p2, p3, v4, p1, v5}, Lo0/d;-><init>(Ljava/lang/Object;Lo0/N0;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/C;->p:Lo0/d;

    new-instance p1, Ld2/j;

    invoke-direct {p1, v2, v3}, Ld2/j;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/C;->q:Landroidx/compose/runtime/h0;

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/C;->r:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/C;->d:Lo0/E;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/C;->a:LOM/B;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/C;->e(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/C;->c()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lr1/b;->f(F)V

    :cond_1
    new-instance v9, Landroidx/compose/foundation/lazy/layout/v;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/v;-><init>(ZLandroidx/compose/foundation/lazy/layout/C;Lo0/E;Lr1/b;LvM/d;)V

    invoke-static {v6, v8, v8, v9, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/C;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lr1/b;->f(F)V

    :goto_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {v0, p0, v8}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Landroidx/compose/foundation/lazy/layout/C;LvM/d;)V

    invoke-static {v6, v8, v8, v0, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/C;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/C;->a:LOM/B;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/C;->a:LOM/B;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/C;->g(Z)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/z;

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Landroidx/compose/foundation/lazy/layout/C;LvM/d;)V

    invoke-static {v1, v3, v3, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/C;->e(Z)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/A;

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/A;-><init>(Landroidx/compose/foundation/lazy/layout/C;LvM/d;)V

    invoke-static {v1, v3, v3, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/C;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/layout/C;->f(Z)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/B;

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/foundation/lazy/layout/C;LvM/d;)V

    invoke-static {v1, v3, v3, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/C;->g:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/C;->h(J)V

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/C;->s:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/C;->l:J

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/C;->b:Lo1/B;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lo1/B;->a(Lr1/b;)V

    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/C;->d:Lo0/E;

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/C;->f:Lo0/E;

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/C;->e:Lo0/n0;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    new-instance v0, Ld2/j;

    invoke-direct {v0, p1, p2}, Ld2/j;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/C;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
