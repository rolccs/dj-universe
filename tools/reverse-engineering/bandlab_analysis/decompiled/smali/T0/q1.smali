.class public final LT0/q1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lo1/W;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ld1/n;


# direct methods
.method public constructor <init>(Lh1/p;Lo1/W;JFFLd1/n;)V
    .locals 0

    iput-object p1, p0, LT0/q1;->c:Lh1/p;

    iput-object p2, p0, LT0/q1;->d:Lo1/W;

    iput-wide p3, p0, LT0/q1;->e:J

    iput p5, p0, LT0/q1;->f:F

    iput p6, p0, LT0/q1;->g:F

    iput-object p7, p0, LT0/q1;->h:Ld1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-wide v1, p0, LT0/q1;->e:J

    iget p2, p0, LT0/q1;->f:F

    invoke-static {v1, v2, p2, p1}, LT0/t1;->d(JFLandroidx/compose/runtime/k;)J

    move-result-wide v9

    sget-object p2, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, LT0/q1;->g:F

    check-cast p2, Ld2/c;

    invoke-interface {p2, v1}, Ld2/c;->s0(F)F

    move-result v12

    const/4 v11, 0x0

    iget-object v7, p0, LT0/q1;->c:Lh1/p;

    iget-object v8, p0, LT0/q1;->d:Lo1/W;

    invoke-static/range {v7 .. v12}, LT0/t1;->c(Lh1/p;Lo1/W;JLp0/u;F)Lh1/p;

    move-result-object p2

    sget-object v1, LT0/X0;->e:LT0/X0;

    const/4 v7, 0x0

    invoke-static {p2, v7, v1}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p2

    new-instance v1, LT0/p1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LxM/i;-><init>(ILvM/d;)V

    sget-object v0, LA1/J;->a:LA1/l;

    new-instance v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v4, LA1/I;

    invoke-direct {v4, v1}, LA1/I;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p2, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v0, Lh1/c;->a:Lh1/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v2, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LT0/q1;->h:Ld1/n;

    invoke-virtual {v0, p1, p2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    return-object v6
.end method
