.class public final Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lqk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqk/a;->a:Lqk/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LXu/j;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p1, p1, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, Leu/d;

    instance-of p3, p1, LFk/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_9

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x5d26495f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lh1/c;->e:Lh1/h;

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object p3

    iget v4, p2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v5, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v5, p2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, p2, v4, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, LFk/h;

    invoke-static {p2}, LtH/e;->N(Landroidx/compose/runtime/k;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p3

    move-object v3, p3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    const/4 v4, 0x1

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/E1;->c(LFk/h;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x5d1d57f9

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 p1, 0x0

    invoke-static {v1, v0, p2, p1}, LIh/i;->g(IILandroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
