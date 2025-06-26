.class public final LXB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LUB/k;

.field public final synthetic c:I

.field public final synthetic d:LZB/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLUB/k;ILZB/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXB/k;->a:F

    iput-object p2, p0, LXB/k;->b:LUB/k;

    iput p3, p0, LXB/k;->c:I

    iput-object p4, p0, LXB/k;->d:LZB/c;

    iput-object p5, p0, LXB/k;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v0

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    iget p2, p0, LXB/k;->a:F

    invoke-static {p2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object p2

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->j:Lh1/g;

    const/4 v7, 0x0

    invoke-static {p2, v2, p1, v7}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p2

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    iget v2, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v3, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v8, v2, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x55cb54f6

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, p0, LXB/k;->b:LUB/k;

    iget-object v1, p2, LUB/k;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v3, p2, LUB/k;->d:Z

    invoke-static {v1, v7, v3}, Lcom/bandlab/audiocore/generated/MusicUtils;->midiToString(IZZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "midiToString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, LXB/k;->c:I

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_3
    iget-object v4, p0, LXB/k;->d:LZB/c;

    iget-object v4, v4, LZB/c;->l:LZB/b;

    iget-object v4, v4, LZB/b;->a:LeD/m;

    iget-object v5, p0, LXB/k;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, LBo/e;

    invoke-direct {v10, v1, v0, v5}, LBo/e;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LXB/w;->g(Ljava/lang/String;ZLeD/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
