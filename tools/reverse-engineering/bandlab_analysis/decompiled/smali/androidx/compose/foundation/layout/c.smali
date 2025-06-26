.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(ILjava/lang/String;)Landroidx/compose/foundation/layout/a;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    new-instance v0, Landroidx/compose/foundation/layout/a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Landroidx/compose/foundation/layout/Q0;
    .locals 1

    sget-object p0, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    sget-object p0, Lv2/c;->e:Lv2/c;

    new-instance v0, Landroidx/compose/foundation/layout/Q0;

    invoke-static {p0}, Landroidx/compose/foundation/layout/l;->J(Lv2/c;)Landroidx/compose/foundation/layout/m0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/Q0;-><init>(Landroidx/compose/foundation/layout/m0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/T0;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/T0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, LC0/E;

    const/16 v1, 0x15

    invoke-direct {v3, v1, v2, v0}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public a(Ld2/c;I[I[I)V
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/c;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/layout/k;->b([I[IZ)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/k;->c(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Top"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#Bottom"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
