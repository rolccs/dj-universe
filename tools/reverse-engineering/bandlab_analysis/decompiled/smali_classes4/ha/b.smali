.class public final Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lha/b;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object p2

    sget-object v0, Lh1/c;->k:Lh1/g;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x36

    invoke-static {p2, v0, p1, v2}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p2

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/o;

    iget v0, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v2, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v11, v0, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1400fd

    invoke-static {p2, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object p2, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {p2, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean p2, p0, Lha/b;->a:Z

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    const p2, -0x6626f18

    const v0, 0x7f140873

    invoke-static {p2, v0, v11}, LA1/n;->y(IILandroidx/compose/runtime/o;)Lwh/p;

    move-result-object v0

    sget-object v1, LqC/e;->a:LqC/e;

    sget-object v2, LqC/p;->a:LqC/p;

    sget p2, LqC/p;->d:I

    shl-int/lit8 p2, p2, 0x6

    const/16 v3, 0x6000

    or-int v6, v3, p2

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LII/b;->b(Lwh/t;LqC/o;LqC/r;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    const p1, -0x65e1f72

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    const/4 p1, 0x1

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
