.class public final Lcom/bandlab/uikit/compose/bottomsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/p;

.field public final synthetic b:Landroidx/compose/foundation/layout/S0;

.field public final synthetic c:Lcom/bandlab/uikit/compose/bottomsheet/D;

.field public final synthetic d:J

.field public final synthetic e:Ld1/n;

.field public final synthetic f:Ld1/n;


# direct methods
.method public constructor <init>(Lh1/p;Landroidx/compose/foundation/layout/S0;Lcom/bandlab/uikit/compose/bottomsheet/D;JLd1/n;Ld1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->a:Lh1/p;

    iput-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->b:Landroidx/compose/foundation/layout/S0;

    iput-object p3, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->c:Lcom/bandlab/uikit/compose/bottomsheet/D;

    iput-wide p4, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->d:J

    iput-object p6, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->e:Ld1/n;

    iput-object p7, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->f:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p2, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH1/C1;

    check-cast p2, LH1/Q0;

    invoke-virtual {p2}, LH1/Q0;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-static {p1, p2}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->a:Lh1/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object p2

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->b:Landroidx/compose/foundation/layout/S0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object p2

    const/16 v0, 0x21c

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    invoke-static {p2, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object p2

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->c:Lcom/bandlab/uikit/compose/bottomsheet/D;

    iget-wide v0, v0, Lcom/bandlab/uikit/compose/bottomsheet/D;->a:J

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {p2, v0, v1, v3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v1, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v1, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->e:Ld1/n;

    if-nez p2, :cond_5

    const p2, -0x3abb0d95

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    const v0, -0x7581e7aa

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->f:Ld1/n;

    invoke-virtual {v0, p1, p2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Lh2/x;

    if-eqz v0, :cond_6

    check-cast p2, Lh2/x;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-static {p1}, Lvi/e;->I(Landroidx/compose/runtime/k;)Z

    move-result v0

    invoke-static {p1, v3}, LWC/f;->a(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    or-int/2addr v1, v2

    iget-wide v2, p0, Lcom/bandlab/uikit/compose/bottomsheet/h;->d:J

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v1, :cond_8

    :cond_7
    new-instance v4, Lcom/bandlab/uikit/compose/bottomsheet/g;

    invoke-direct {v4, p2, v0, v2, v3}, Lcom/bandlab/uikit/compose/bottomsheet/g;-><init>(Lh2/x;ZJ)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, p1}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
