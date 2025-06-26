.class public final LAD/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAD/v;->a:I

    iput-object p2, p0, LAD/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LAD/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/t0;

    iget-object v1, v1, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    const/16 v3, 0x20

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/W0;->b(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object p2

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object p2

    sget-object v1, Lh1/c;->k:Lh1/g;

    sget-object v2, Landroidx/compose/foundation/layout/k;->f:LK0/l;

    const/16 v3, 0x36

    invoke-static {v2, v1, p1, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    iget v3, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v2, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x1e6e6d04

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, LAD/v;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/a;

    iget-object v3, p0, LAD/v;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, LCm/b;

    invoke-direct {v5, v3, v0}, LCm/b;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x6

    invoke-static {v1, v5, p1, v3}, LFd/d0;->E(LLl/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p2

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    invoke-static {v0, v2, p1, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, LAD/v;->b:Ljava/lang/Object;

    check-cast p2, LMf/e;

    iget-object v9, p2, LMf/e;->a:LLf/p;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    const v9, 0x7b45d76a

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v9, Lh1/c;->n:Lh1/f;

    new-instance v12, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v12, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/f;)V

    iget-object p2, p2, LMf/e;->a:LLf/p;

    invoke-static {p2, v12, v11, p1, v10}, LsI/e;->t(LLf/p;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_5
    const p2, 0x7b4882a0

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-static {p1}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object p2

    const/16 v9, 0xe

    invoke-static {v1, p2, v9}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    invoke-static {v1, v2, p1, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {p1, p2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {p1, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v9, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v2, v4, v2, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, -0x42718e9

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, LAD/v;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHC/g;

    invoke-static {v0, v11, p1, v10}, Lhp/a;->s(LHC/g;Lh1/m;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_9
    invoke-static {v4, v10, v3, v3}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, LAD/v;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const p2, 0x7f060114

    if-eqz p1, :cond_2

    sget-object p1, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060477

    invoke-static {p1, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    sget-object p1, LmD/r;->Companion:LmD/d;

    invoke-static {p1, p2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, LAD/v;->b:Ljava/lang/Object;

    check-cast p1, LMj/c;

    iget-object v0, p1, LMj/c;->c:Lwh/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LMj/c;->d:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f08027b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    sget-object p1, LmD/r;->Companion:LmD/d;

    const/4 v2, 0x0

    invoke-static {p1, p2, v8, v2}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v2

    sget-object p1, Lh1/m;->a:Lh1/m;

    const-string p2, "popular_playlist_track_name"

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LAD/v;->b:Ljava/lang/Object;

    check-cast p2, LN4/o;

    iget-object p2, p2, LN4/o;->g:Ld1/n;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LAD/v;->c:Ljava/lang/Object;

    check-cast v1, LM4/i;

    invoke-virtual {p2, v1, p1, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f140a1c

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LAD/v;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v1, Landroidx/compose/runtime/o;

    iget-object v2, v0, LAD/v;->c:Ljava/lang/Object;

    check-cast v2, LNv/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, LNv/g;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5}, LNv/g;-><init>(LNv/o;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const v23, 0xfff8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v23}, Lcom/google/android/gms/internal/measurement/S1;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lh1/m;JLmD/r;LeD/m;LmD/r;LmD/r;ZZJFZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/16 v6, 0x14

    const v8, 0x7f060114

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/4 v12, 0x0

    sget-object v13, LqM/B;->a:LqM/B;

    iget-object v14, v0, LAD/v;->c:Ljava/lang/Object;

    const/4 v15, 0x2

    iget-object v1, v0, LAD/v;->b:Ljava/lang/Object;

    iget v7, v0, LAD/v;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v15, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, LPq/L;

    iget-object v15, v1, LPq/L;->e:Ljava/util/List;

    check-cast v2, Landroidx/compose/runtime/o;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v10, :cond_3

    :cond_2
    new-instance v4, LDq/a;

    invoke-direct {v4, v6, v14}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    new-instance v4, LAA/c;

    const/16 v3, 0x16

    invoke-direct {v4, v3, v14}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0x30

    iget-object v1, v1, LPq/L;->a:LMp/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v23}, Ly1/c;->r(Ljava/util/List;LMp/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    :goto_1
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p2}, LAD/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p2}, LAD/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p2}, LAD/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p2}, LAD/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p2}, LAD/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v15, :cond_7

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v36, v13

    goto/16 :goto_9

    :cond_7
    :goto_2
    move-object v7, v1

    check-cast v7, LLA/c;

    iget-object v8, v7, LLA/c;->a:LRM/e1;

    const/4 v15, 0x7

    invoke-static {v8, v6, v12, v15}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lyh/a;

    check-cast v6, Landroidx/compose/runtime/o;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_8

    if-ne v2, v10, :cond_9

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_a

    invoke-static {v6}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LOM/B;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_b

    new-instance v12, LWC/i;

    invoke-static {v5}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v15

    invoke-direct {v12, v15, v9}, LWC/i;-><init>(Landroidx/compose/runtime/h0;LOM/B;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v12

    check-cast v9, LWC/i;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_c

    if-ne v5, v10, :cond_d

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Landroid/view/View;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    check-cast v14, LH1/w0;

    if-ne v15, v10, :cond_10

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v15, v3, :cond_f

    invoke-static {v14}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-ne v3, v4, :cond_e

    goto :goto_3

    :cond_e
    const/16 v18, 0x1

    goto :goto_4

    :cond_f
    :goto_3
    const/16 v18, 0x0

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v34, v3

    check-cast v34, Landroidx/compose/runtime/Y;

    const v3, -0x4afc34a

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v15, v7, LLA/c;->b:LRM/e1;

    move-object/from16 v36, v13

    const/4 v0, 0x7

    const/4 v13, 0x0

    invoke-static {v15, v6, v13, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v15

    move-object/from16 v28, v1

    sget-object v1, LWC/g;->d:LRM/e1;

    invoke-static {v1, v6, v13, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_12

    if-ne v13, v10, :cond_16

    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v15}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_13

    if-gt v15, v4, :cond_13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-static {v1}, LrM/o;->T0(Ljava/util/AbstractList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_15
    move v0, v4

    :goto_6
    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v19

    const/16 v23, 0x180

    const/16 v24, 0xa

    const/16 v20, 0x0

    const-string v21, "AnimatedSnackBarBottomPadding"

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v24}, Lo0/h;->a(FLo0/L0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    const/4 v4, 0x0

    int-to-float v13, v4

    new-instance v4, Landroidx/compose/foundation/layout/K;

    invoke-direct {v4, v13, v13, v13, v0}, Landroidx/compose/foundation/layout/K;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/foundation/layout/N0;

    iget-object v1, v1, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-direct {v0, v1, v4}, Landroidx/compose/foundation/layout/N0;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/foundation/layout/S0;Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/l0;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v0

    invoke-interface {v3, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v9, v3, v0, v6, v1}, Lla/a;->y(LWC/i;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/a;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    if-ne v3, v10, :cond_19

    :cond_18
    new-instance v3, LLA/a;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v8, v1}, LLA/a;-><init>(LWC/i;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, LWC/i;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-ne v3, v10, :cond_1b

    :cond_1a
    new-instance v3, LLA/b;

    const/16 v35, 0x0

    check-cast v28, LLA/c;

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move-object/from16 v32, v12

    move-object/from16 v33, v2

    invoke-direct/range {v26 .. v35}, LLA/b;-><init>(LWC/i;LLA/c;LH1/w0;Landroid/view/View;ZLandroid/view/View;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-object v36

    :pswitch_6
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_1d

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_1d
    :goto_a
    int-to-float v1, v4

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v3, Lh1/c;->n:Lh1/f;

    const/16 v4, 0x36

    invoke-static {v1, v3, v0, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/o;

    iget v4, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_1f

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v4, v3, v4, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_20
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14007c

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v37

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v38

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v39

    const/16 v46, 0x0

    const/16 v47, 0xb8

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x3

    const/16 v44, 0x0

    move-object/from16 v45, v0

    invoke-static/range {v37 .. v47}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v1, Lwh/p;

    const v2, 0x7f14007d

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LmD/q;

    invoke-direct {v2, v8}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v39

    const/16 v46, 0x0

    const/16 v47, 0xb8

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x3

    const/16 v44, 0x0

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v45, v0

    invoke-static/range {v37 .. v47}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    new-instance v1, Lwh/p;

    const v2, 0x7f1403df

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    sget-object v20, LrC/o;->a:LrC/o;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, LrC/w;->b:LrC/y;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v22

    move-object/from16 v2, v28

    check-cast v2, LHB/i;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    check-cast v14, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    if-ne v5, v10, :cond_22

    :cond_21
    new-instance v5, LHB/u;

    const/16 v4, 0x11

    invoke-direct {v5, v4, v2, v14}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v27, v5

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0xc00

    const/16 v30, 0xf0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v28, v0

    invoke-static/range {v19 .. v30}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    return-object v36

    :pswitch_7
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_24

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_24
    :goto_d
    check-cast v14, LJD/i;

    move-object/from16 v1, v28

    check-cast v1, LJ8/d;

    const/4 v2, 0x0

    invoke-static {v1, v14, v0, v2}, LwN/l;->j(LJ8/d;LJD/i;Landroidx/compose/runtime/k;I)V

    :goto_e
    return-object v36

    :pswitch_8
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_26

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_10

    :cond_26
    :goto_f
    move-object/from16 v1, v28

    check-cast v1, LmD/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    new-instance v3, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lo1/m;-><init>(JI)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v18

    move-object v15, v14

    check-cast v15, LtD/j;

    const/16 v33, 0x0

    const v34, 0xff70

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xdb0

    move-object/from16 v22, v3

    move-object/from16 v31, v0

    invoke-static/range {v15 .. v34}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_10
    return-object v36

    :pswitch_9
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_28

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_11

    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_12

    :cond_28
    :goto_11
    check-cast v14, LXu/j;

    iget v1, v14, LXu/j;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "featured_artist_item_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    move-object/from16 v2, v28

    check-cast v2, LHj/c;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LYI/w;->C(LHj/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_12
    return-object v36

    :pswitch_a
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_2a

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_14

    :cond_2a
    :goto_13
    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v1

    move-object/from16 v2, v28

    check-cast v2, Lnh/J;

    invoke-static {v2, v1, v15}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v15

    const v1, 0x7f140853

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LF0/f;->a:LF0/e;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v18

    move-object/from16 v23, v14

    check-cast v23, LFd/T;

    const/16 v33, 0x0

    const v34, 0xfef0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    move-object/from16 v31, v0

    invoke-static/range {v15 .. v34}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_14
    return-object v36

    :pswitch_b
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_2c

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_16

    :cond_2c
    :goto_15
    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVg/a;

    const/high16 v8, 0x30000

    const/16 v9, 0x1a

    const/4 v2, 0x0

    move-object/from16 v3, v28

    check-cast v3, LC0/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v9}, LKC/v;->c(LVg/a;Lh1/p;LC0/d;LKC/t;Lh1/g;ILandroidx/compose/runtime/k;II)V

    :goto_16
    return-object v36

    :pswitch_c
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_2e

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_19

    :cond_2e
    :goto_17
    sget-object v1, Lh1/c;->e:Lh1/h;

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x78083937

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object/from16 v2, v28

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/l;

    if-eqz v2, :cond_2f

    const/16 v3, 0x20

    iget-wide v4, v2, Ld2/l;->a:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v0, v2}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v2

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int v3, v3

    invoke-static {v0, v3}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v3

    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v11

    :cond_2f
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_30

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_18
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_32
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v38, LtD/k;->d:LtD/k;

    check-cast v14, LFu/a;

    iget-object v1, v14, LFu/a;->a:Lwh/p;

    iget-object v2, v14, LFu/a;->b:Lwh/p;

    const/16 v48, 0x30

    const/16 v49, 0x3f1

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v47, v0

    invoke-static/range {v37 .. v49}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    return-object v36

    :pswitch_d
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_34

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1b

    :cond_34
    :goto_1a
    check-cast v14, LFo/h;

    iget-object v0, v14, LFo/h;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LAk/f;

    iget-object v0, v14, LFo/h;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LAk/f;

    iget-object v0, v14, LFo/h;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LAt/a;

    move-object/from16 v2, v28

    check-cast v2, LFo/n;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LgK/b;->n(LFo/n;LAk/f;LAk/f;LAt/a;Landroidx/compose/runtime/k;I)V

    :goto_1b
    return-object v36

    :pswitch_e
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_36

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1d

    :cond_36
    :goto_1c
    move-object/from16 v1, v28

    check-cast v1, LXu/j;

    iget-object v0, v1, LXu/j;->a:Ljava/lang/Object;

    check-cast v0, LWu/a;

    iget-object v8, v0, LWu/a;->a:Ljava/lang/Throwable;

    iget-object v9, v0, LWu/a;->b:Lkotlin/jvm/functions/Function0;

    check-cast v14, Landroidx/compose/foundation/lazy/a;

    invoke-static {v14, v11}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v0

    const-string v1, "default_error_case"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    :goto_1d
    return-object v36

    :pswitch_f
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_38

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1f

    :cond_38
    :goto_1e
    move-object/from16 v1, v28

    check-cast v1, LGa/b;

    check-cast v14, LGa/b;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x1fec8955

    const v2, 0x7f08024a

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LA1/n;->w(IILandroidx/compose/runtime/o;Z)LtD/h;

    move-result-object v37

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060459

    invoke-static {v2, v3, v0, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    new-instance v3, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lo1/m;-><init>(JI)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v40

    const/16 v55, 0x0

    const v56, 0xff70

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0xdb0

    move-object/from16 v44, v3

    move-object/from16 v53, v0

    invoke-static/range {v37 .. v56}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1f

    :cond_39
    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x1fe6eb96

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1f
    return-object v36

    :pswitch_10
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_3b

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_21

    :cond_3b
    :goto_20
    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/o;

    move-object/from16 v1, v28

    check-cast v1, Lkotlin/jvm/internal/q;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3c

    if-ne v3, v10, :cond_3d

    :cond_3c
    new-instance v3, LAD/p;

    const/16 v0, 0x9

    invoke-direct {v3, v0, v1, v14}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v5, LSC/h;->a:LSC/h;

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    :goto_21
    return-object v36

    :pswitch_11
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_3f

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_22

    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_23

    :cond_3f
    :goto_22
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v28

    check-cast v2, Ld1/n;

    check-cast v14, LEa/g;

    invoke-virtual {v2, v14, v0, v1}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    return-object v36

    :pswitch_12
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v26, p1

    check-cast v26, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_41

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_24

    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_25

    :cond_41
    :goto_24
    move-object/from16 v1, v28

    check-cast v1, LEC/C;

    check-cast v14, Lm1/r;

    invoke-static {v11, v14}, Landroidx/compose/ui/focus/a;->a(Lh1/p;Lm1/r;)Lh1/p;

    move-result-object v16

    iget-object v0, v1, LEC/C;->c:LEC/c;

    invoke-static {v0}, Lyh/f;->C(LEC/d;)LI0/c;

    move-result-object v19

    iget-object v0, v1, LEC/C;->b:Lwh/p;

    const/16 v28, 0x0

    const/16 v29, 0x6e8

    iget-object v15, v1, LEC/C;->a:LEC/t;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "input-dialog-input-field"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x6000000

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v29}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_25
    return-object v36

    :pswitch_13
    move-object/from16 v28, v1

    move-object v1, v5

    move-object/from16 v36, v13

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_43

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_26

    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2a

    :cond_43
    :goto_26
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    move-object/from16 v2, v28

    check-cast v2, LEB/b;

    iget-object v3, v2, LEB/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    const v3, 0x7f08027b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, v2, LEB/b;->h:Z

    if-eqz v2, :cond_44

    move-object v2, v3

    goto :goto_27

    :cond_44
    move-object v2, v1

    :goto_27
    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060477

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    :goto_28
    move-object v6, v1

    goto :goto_29

    :cond_45
    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    goto :goto_28

    :goto_29
    invoke-static {v9, v8}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const/4 v10, 0x0

    const/16 v11, 0x68

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, LKI/e;->g(Lwh/t;Ljava/lang/Integer;JLh1/p;LmD/q;ZZLandroidx/compose/runtime/k;II)V

    :goto_2a
    return-object v36

    :pswitch_14
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_47

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_2b

    :cond_46
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2c

    :cond_47
    :goto_2b
    new-instance v12, LtD/h;

    const v0, 0x7f08028c

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, LtD/h;-><init>(IZ)V

    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object/from16 v16, v28

    check-cast v16, Lyz/e;

    const/16 v18, 0x0

    const v13, 0x7f140796

    invoke-static/range {v12 .. v18}, Lio/p;->B(LtD/h;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2c
    return-object v36

    :pswitch_15
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_49

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_2d

    :cond_48
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2e

    :cond_49
    :goto_2d
    check-cast v0, Landroidx/compose/runtime/o;

    move-object v3, v14

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    if-ne v2, v10, :cond_4b

    :cond_4a
    new-instance v9, LCv/j;

    const-string v6, "hide()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v5, "hide"

    const/16 v8, 0x12

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_4b
    check-cast v2, LKM/e;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v28

    check-cast v1, LRE/j;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/leanback/transition/c;->q(LRE/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_2e
    return-object v36

    :pswitch_16
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_4d

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_2f

    :cond_4c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_35

    :cond_4d
    :goto_2f
    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/o;

    iget v3, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v0, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_4e

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    :cond_4e
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_30
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4f

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    :cond_4f
    invoke-static {v3, v2, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_50
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwh/t;

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    move-object/from16 v1, v28

    check-cast v1, Lwh/t;

    if-eqz v1, :cond_51

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v3

    :goto_31
    move-object v6, v3

    goto :goto_32

    :cond_51
    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v3

    goto :goto_31

    :goto_32
    const/4 v13, 0x0

    const/16 v14, 0xf8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    if-eqz v1, :cond_52

    const v3, -0x2f9f2c9c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v5, LmD/q;

    const v3, 0x7f060115

    invoke-direct {v5, v3}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0xf8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object v12, v0

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_33
    const/4 v0, 0x1

    goto :goto_34

    :cond_52
    const/4 v0, 0x0

    const v1, -0x2f9bc5b4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_33

    :goto_34
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_35
    return-object v36

    :pswitch_17
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_54

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_36

    :cond_53
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_39

    :cond_54
    :goto_36
    check-cast v0, Landroidx/compose/runtime/o;

    move-object/from16 v1, v28

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_55

    if-ne v3, v10, :cond_56

    :cond_55
    new-instance v3, LCm/a;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v14, v2}, LCm/a;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_58

    if-ne v4, v10, :cond_57

    goto :goto_37

    :cond_57
    const/4 v2, 0x0

    goto :goto_38

    :cond_58
    :goto_37
    new-instance v4, LCm/b;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, LCm/b;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_38
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v0, v2}, Lbh/b;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_39
    return-object v36

    :pswitch_18
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_5a

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_3a

    :cond_59
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3b

    :cond_5a
    :goto_3a
    move-object/from16 v1, v28

    check-cast v1, Leu/d;

    move-object v2, v1

    check-cast v2, LYh/m;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/o;

    check-cast v14, Lz0/y;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5b

    if-ne v1, v10, :cond_5c

    :cond_5b
    new-instance v1, LCk/l;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, LCk/l;-><init>(Lz0/y;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5c
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lcom/facebook/appevents/o;->c(LYh/m;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_3b
    return-object v36

    :pswitch_19
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_5e

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_3c

    :cond_5d
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3f

    :cond_5e
    :goto_3c
    sget-object v1, Lh1/c;->n:Lh1/f;

    const/16 v2, 0x140

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v11, v3, v2, v4}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/o;

    iget v4, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_5f

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d

    :cond_5f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3d
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v9, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_60

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_61

    :cond_60
    invoke-static {v4, v3, v4, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_61
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060432

    move-object/from16 p1, v7

    const/4 v12, 0x0

    invoke-static {v2, v9, v0, v12}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v6

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v11, v6, v7, v2}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v0, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_62

    move-object/from16 v15, p1

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3e

    :cond_62
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3e
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_63

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    :cond_63
    invoke-static {v7, v3, v7, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_64
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v28

    check-cast v4, Ld1/n;

    invoke-virtual {v4, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, 0x7f080442

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v37

    invoke-static {v9, v0, v1}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v2, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v5, v6}, Lo1/m;-><init>(JI)V

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_65

    new-instance v4, LBs/a;

    check-cast v14, Landroidx/compose/runtime/e0;

    invoke-direct {v4, v14, v1}, LBs/a;-><init>(Landroidx/compose/runtime/e0;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_65
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/l;->x(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v40

    const/16 v55, 0x0

    const v56, 0xff70

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x1b0

    move-object/from16 v44, v2

    move-object/from16 v53, v0

    invoke-static/range {v37 .. v56}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3f
    return-object v36

    :pswitch_1a
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_67

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_40

    :cond_66
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_41

    :cond_67
    :goto_40
    move-object/from16 v1, v28

    check-cast v1, LAw/a0;

    check-cast v14, Lh1/p;

    const/4 v2, 0x0

    invoke-static {v1, v14, v0, v2}, LFd/y;->p(LAw/a0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_41
    return-object v36

    :pswitch_1b
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_69

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_42

    :cond_68
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_43

    :cond_69
    :goto_42
    move-object/from16 v1, v28

    check-cast v1, LAw/h;

    check-cast v14, Lh1/p;

    const/4 v2, 0x0

    invoke-static {v1, v14, v0, v2}, Ly1/c;->l(LAw/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_43
    return-object v36

    :pswitch_1c
    move-object/from16 v28, v1

    move-object/from16 v36, v13

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_6b

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_44

    :cond_6a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_45

    :cond_6b
    :goto_44
    new-instance v3, LCC/g;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v28

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v39

    const/16 v47, 0x0

    const/16 v50, 0xff8

    const-string v38, "account-phone"

    move-object/from16 v40, v14

    check-cast v40, Lkotlin/jvm/functions/Function0;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v37, v3

    invoke-direct/range {v37 .. v50}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Llq/d;->d(LCC/g;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    :goto_45
    return-object v36

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
