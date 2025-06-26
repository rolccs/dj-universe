.class public final LVz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/util/List;Lpv/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVz/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVz/b;->b:F

    iput-object p2, p0, LVz/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LVz/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LVz/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LVz/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhA/p;FLhA/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVz/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz/b;->d:Ljava/lang/Object;

    iput p2, p0, LVz/b;->b:F

    iput-object p3, p0, LVz/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LVz/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LVz/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LVz/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object p1, Lh1/m;->a:Lh1/m;

    sget-object p2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v1, 0x0

    invoke-static {p2, v0, v6, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p2

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/o;

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v6, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v6, p2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->e:LG1/i;

    invoke-static {v6, v3, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LG1/k;->g:LG1/i;

    iget-boolean v3, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v0, v2, p2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object p2, LG1/k;->d:LG1/i;

    invoke-static {v6, p1, p2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 p1, 0x1f4

    int-to-float p1, p1

    iget p2, p0, LVz/b;->b:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v8, 0x1

    if-ltz p1, :cond_5

    move p1, v8

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    const/16 v2, 0x140

    int-to-float v2, v2

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gtz p2, :cond_6

    move v1, v8

    :cond_6
    if-eqz v1, :cond_7

    const/16 p2, 0x10

    :goto_3
    int-to-float p2, p2

    goto :goto_4

    :cond_7
    const/16 p2, 0x18

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_8

    new-instance p1, Lwr/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_8
    sget-object p1, Lwr/a;->a:Lwr/a;

    :goto_5
    new-instance v2, Lwr/d;

    invoke-direct {v2, p1, v1, p2}, Lwr/d;-><init>(Lwr/c;ZF)V

    iget-object p1, p0, LVz/b;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lpv/e;

    const/16 v7, 0x1006

    iget-object p1, p0, LVz/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LVz/b;->c:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, LVz/b;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/i;->n(Lwr/d;Ljava/util/List;Lpv/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_a
    :goto_7
    sget-object p2, Lh1/m;->a:Lh1/m;

    sget-object v1, Lh1/c;->e:Lh1/h;

    iget-object v2, p0, LVz/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/u;

    invoke-interface {v2, p2, v1}, Landroidx/compose/foundation/layout/u;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object p2

    sget-object v1, LYz/g;->a:Landroidx/compose/runtime/A;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYz/f;

    iget-object p1, p1, LYz/f;->f:LYz/b;

    const/4 v1, 0x0

    iget p1, p1, LYz/b;->c:F

    invoke-static {p2, p1, v1, v0}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v6

    iget v3, p0, LVz/b;->b:F

    const/4 v8, 0x0

    iget-object p1, p0, LVz/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LhA/p;

    iget-object p1, p0, LVz/b;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LhA/e;

    iget-object v5, p0, LVz/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v8}, LTt/l;->g(LhA/p;FLhA/e;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
