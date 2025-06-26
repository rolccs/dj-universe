.class public final LG0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG0/i1;->a:I

    iput-object p2, p0, LG0/i1;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/i1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LG0/i1;->c:Ljava/lang/Object;

    iget-object v2, p0, LG0/i1;->b:Ljava/lang/Object;

    iget v3, p0, LG0/i1;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lo0/E0;

    iget-object v0, v2, Lo0/E0;->i:Lf1/q;

    check-cast v1, Lo0/B0;

    invoke-virtual {v0, v1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v2, Lo0/E0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lo0/y0;

    iget-object v0, v1, Lo0/y0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0/x0;->a:Lo0/B0;

    iget-object v1, v2, Lo0/E0;->i:Lf1/q;

    invoke-virtual {v1, v0}, Lf1/q;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lo0/E0;

    iget-object v0, v2, Lo0/E0;->j:Lf1/q;

    check-cast v1, Lo0/E0;

    invoke-virtual {v0, v1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v2, Lo0/N;

    iget-object v0, v2, Lo0/N;->a:LX0/e;

    check-cast v1, Lo0/K;

    invoke-virtual {v0, v1}, LX0/e;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast v2, Landroidx/compose/foundation/lazy/layout/n0;

    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/n0;->c:Ll0/M;

    invoke-virtual {v0, v1}, Ll0/M;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/compose/foundation/layout/T0;

    iget v3, v2, Landroidx/compose/foundation/layout/T0;->t:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroidx/compose/foundation/layout/T0;->t:I

    if-nez v3, :cond_1

    sget-object v3, LE2/b0;->a:Ljava/util/WeakHashMap;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LE2/T;->n(Landroid/view/View;LE2/x;)V

    invoke-static {v1, v0}, LE2/b0;->n(Landroid/view/View;LE2/n0;)V

    iget-object v0, v2, Landroidx/compose/foundation/layout/T0;->u:Landroidx/compose/foundation/layout/i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/i;

    move-object v3, v1

    check-cast v3, LN4/i;

    invoke-virtual {v3}, LM4/L;->b()LM4/m;

    move-result-object v3

    invoke-virtual {v3, v2}, LM4/m;->c(LM4/i;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_6
    check-cast v2, LKC/a;

    iget-object v0, v2, LKC/a;->a:Landroidx/lifecycle/A;

    check-cast v1, LKC/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    return-void

    :pswitch_7
    check-cast v2, LKC/a;

    iget-object v0, v2, LKC/a;->a:Landroidx/lifecycle/A;

    check-cast v1, LKC/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    sget-object v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    invoke-virtual {v2, v0}, LKC/a;->a(Landroidx/lifecycle/z;)V

    return-void

    :pswitch_8
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, LH1/V;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_9
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, LH1/U;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_a
    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/o;

    if-eqz v3, :cond_4

    new-instance v4, Lw0/n;

    invoke-direct {v4, v3}, Lw0/n;-><init>(Lw0/o;)V

    check-cast v1, Lw0/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lw0/m;->b(Lw0/l;)Z

    :cond_3
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
