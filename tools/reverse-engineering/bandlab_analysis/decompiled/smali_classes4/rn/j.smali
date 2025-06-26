.class public final Lrn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lvx/v0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLh1/p;Ljava/util/List;Lvx/v0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrn/j;->a:Z

    iput-object p2, p0, Lrn/j;->b:Lh1/p;

    iput-object p3, p0, Lrn/j;->c:Ljava/util/List;

    iput-object p4, p0, Lrn/j;->d:Lvx/v0;

    iput-boolean p5, p0, Lrn/j;->e:Z

    iput-boolean p6, p0, Lrn/j;->f:Z

    iput-object p7, p0, Lrn/j;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lrn/j;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    iget-boolean p1, p0, Lrn/j;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    int-to-float p1, p3

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    int-to-float p1, p1

    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object p1

    sget-object v0, Lh1/c;->j:Lh1/g;

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p1

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    iget v0, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    iget-object v2, p0, Lrn/j;->b:Lh1/p;

    invoke-static {p2, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v3, LG1/l;->J0:LG1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->e:LG1/i;

    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LG1/k;->g:LG1/i;

    iget-boolean v1, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0, v10, v0, p1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object p1, LG1/k;->d:LG1/i;

    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const v0, 0x4a09344d    # 2247955.2f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v0, p0, Lrn/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/v0;

    sget-object v2, LrM/y;->a:LrM/y;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/j2;->L(Ljava/util/Map;Lvx/v0;)I

    move-result v2

    new-instance v3, Lin/b;

    invoke-direct {v3, v2}, Lin/b;-><init>(I)V

    iget-object v2, p0, Lrn/j;->d:Lvx/v0;

    if-ne v0, v2, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, p3

    :goto_4
    iget-object v1, p0, Lrn/j;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh1/p;

    iget-boolean v5, p0, Lrn/j;->e:Z

    iget-boolean v6, p0, Lrn/j;->f:Z

    iget-boolean v2, p0, Lrn/j;->a:Z

    iget-object v8, p0, Lrn/j;->g:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lrn/k;->d(Lvx/v0;Lin/b;ZZZZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
