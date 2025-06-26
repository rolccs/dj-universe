.class public final Lwj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwj/g;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA0/w;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$PaginationVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object p1

    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object p4, Lh1/c;->j:Lh1/g;

    const/4 v0, 0x6

    invoke-static {p1, p4, p3, v0}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p1

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    iget v0, p4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {p3, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, p4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {p3, p1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->e:LG1/i;

    invoke-static {p3, v1, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->g:LG1/i;

    iget-boolean v1, p4, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p4, v0, p1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p1, LG1/k;->d:LG1/i;

    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, -0x2f9a9ea8

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    move p2, p1

    :goto_2
    iget v0, p0, Lwj/g;->a:I

    const/4 v1, 0x1

    if-ge p2, v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v3}, Lt2/c;->A(FF)F

    move-result v0

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {p1, p1, p3, v2}, Lcom/google/android/gms/internal/cast/I1;->o(IILandroidx/compose/runtime/k;Lh1/p;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
