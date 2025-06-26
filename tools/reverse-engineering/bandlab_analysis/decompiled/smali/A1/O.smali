.class public final LA1/O;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/O;->c:I

    iput-object p2, p0, LA1/O;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC0/e0;Lu0/K0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LA1/O;->c:I

    .line 2
    iput-object p1, p0, LA1/O;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LA1/O;->c:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lo1/T;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Lo0/B0;

    iget-object v0, v0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo1/T;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/r;

    iget v1, p1, Lo0/r;->b:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v1, v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    iget v3, p1, Lo0/r;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    iget v6, p1, Lo0/r;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    iget p1, p1, Lo0/r;->a:F

    cmpg-float v4, p1, v0

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    sget-object p1, Lp1/d;->x:Lp1/l;

    invoke-static {v1, v3, v5, v2, p1}, Lo1/Q;->b(FFFFLp1/c;)J

    move-result-wide v0

    iget-object p1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast p1, Lp1/c;

    invoke-static {v0, v1, p1}, Lo1/t;->a(JLp1/c;)J

    move-result-wide v0

    new-instance p1, Lo1/t;

    invoke-direct {p1, v0, v1}, Lo1/t;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lo1/T;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-virtual {p1}, Lo1/T;->e()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lo1/T;->w(F)V

    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lo1/W;

    invoke-virtual {p1, v1}, Lo1/T;->x(Lo1/W;)V

    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-virtual {p1, v1}, Lo1/T;->d(Z)V

    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {p1, v1, v2}, Lo1/T;->c(J)V

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-virtual {p1, v0, v1}, Lo1/T;->B(J)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Lf1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf1/w;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lf1/w;->i:Lf1/v;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lf1/v;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v3, v0, Lf1/v;->d:I

    iget-object v4, v0, Lf1/v;->c:Ll0/G;

    if-nez v4, :cond_8

    new-instance v4, Ll0/G;

    invoke-direct {v4}, Ll0/G;-><init>()V

    iput-object v4, v0, Lf1/v;->c:Ll0/G;

    iget-object v5, v0, Lf1/v;->f:Ll0/L;

    invoke-virtual {v5, v2, v4}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0, p1, v3, v2, v4}, Lf1/v;->c(Ljava/lang/Object;ILjava/lang/Object;Ll0/G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_3
    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Le1/g;

    iget-object v0, v0, Le1/g;->c:Le1/j;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Le1/j;->c(Ljava/lang/Object;)Z

    move-result v3

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    instance-of v0, p1, Lf1/B;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lf1/B;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf1/B;->f(I)V

    :cond_a
    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Ll0/M;

    invoke-virtual {v0, p1}, Ll0/M;->a(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, LOM/D;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/x0;

    iget-object v3, v1, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Landroidx/compose/runtime/x0;->c:LOM/i0;

    if-eqz v4, :cond_b

    iget-object v5, v1, Landroidx/compose/runtime/x0;->t:LRM/e1;

    sget-object v6, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Landroidx/compose/runtime/x0;->x:LRM/e1;

    invoke-interface {v4, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v1, Landroidx/compose/runtime/x0;->q:LOM/n;

    new-instance v0, LC0/E;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1, p1}, LC0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LOM/i0;->F(Lkotlin/jvm/functions/Function1;)LOM/P;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_b
    iput-object v0, v1, Landroidx/compose/runtime/x0;->d:Ljava/lang/Throwable;

    iget-object p1, v1, Landroidx/compose/runtime/x0;->t:LRM/e1;

    sget-object v0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    monitor-exit v3

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    monitor-exit v3

    throw p1

    :pswitch_7
    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Le1/j;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Le1/j;->c(Ljava/lang/Object;)Z

    move-result v3

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/G;

    new-instance p1, LG0/r;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/T;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/G;

    new-instance p1, LG0/r;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/I;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_a
    check-cast p1, LH1/N0;

    const-string v0, "padding"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LH1/N0;->b()LH1/t1;

    move-result-object p1

    const-string v0, "paddingValues"

    iget-object v1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/C0;

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, LV2/L;

    if-eqz p1, :cond_d

    iget-object v1, v0, LV2/L;->h:LV2/M;

    new-instance v2, LV2/N;

    invoke-direct {v2, p1}, LV2/N;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LV2/M;->h(LV2/X;)V

    :cond_d
    iget-object p1, v0, LV2/L;->j:LqM/q;

    iget-object p1, p1, LqM/q;->b:Ljava/lang/Object;

    sget-object v1, LqM/y;->a:LqM/y;

    if-eq p1, v1, :cond_e

    iget-object p1, v0, LV2/L;->j:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX2/i;

    invoke-virtual {p1}, LX2/i;->close()V

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, LV1/J;

    iget-object v2, p1, LV1/J;->b:LV1/z;

    new-instance v6, LV1/J;

    iget v4, p1, LV1/J;->d:I

    iget-object v5, p1, LV1/J;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p1, LV1/J;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV1/J;-><init>(LV1/o;LV1/z;IILjava/lang/Object;)V

    iget-object p1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast p1, LV1/p;

    invoke-virtual {p1, v6}, LV1/p;->a(LV1/J;)LV1/M;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LSJ/f;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast p1, LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v2}, LQM/q;->j(Ljava/lang/Throwable;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LO1/k;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, LO1/h;

    iget v0, v0, LO1/h;->a:I

    invoke-static {p1, v0}, LO1/u;->i(LO1/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, LD6/b;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "$exposure"

    iput-object v1, v0, LS6/a;->N:Ljava/lang/String;

    iget-object p1, p1, LD6/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, LS6/a;->O:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LS6/a;->P:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast p1, LE6/d;

    invoke-virtual {p1, v0}, LE6/d;->h(LS6/a;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Lk1/d;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/O;->x(Lk1/d;)Landroid/view/DragEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, LJ0/g0;

    invoke-virtual {v0}, LJ0/g0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a;

    sget-object v4, Lq0/a;->c:Lq0/a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Lq0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_11
    move v1, v3

    :cond_12
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LW1/o;

    iget-object v0, p1, LW1/o;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, LW1/o;->a(Landroid/view/inputmethod/InputConnection;)V

    iput-object v2, p1, LW1/o;->b:Landroid/view/inputmethod/InputConnection;

    :cond_13
    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, LH1/J0;

    iget-object v2, v0, LH1/J0;->d:LX0/e;

    iget-object v4, v2, LX0/e;->a:[Ljava/lang/Object;

    iget v2, v2, LX0/e;->c:I

    :goto_7
    if-ge v1, v2, :cond_15

    aget-object v5, v4, v1

    check-cast v5, LG1/J0;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    add-int/2addr v1, v3

    goto :goto_7

    :cond_15
    const/4 v1, -0x1

    :goto_8
    iget-object p1, v0, LH1/J0;->d:LX0/e;

    if-ltz v1, :cond_16

    invoke-virtual {p1, v1}, LX0/e;->n(I)Ljava/lang/Object;

    :cond_16
    iget p1, p1, LX0/e;->c:I

    if-nez p1, :cond_17

    iget-object p1, v0, LH1/J0;->b:LD0/b;

    invoke-virtual {p1}, LD0/b;->invoke()Ljava/lang/Object;

    :cond_17
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Lq1/d;

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    iget-object v1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v1, LH1/H0;

    iget-object v1, v1, LH1/H0;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_18

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object p1

    iget-object p1, p1, Lcb/c;->c:Ljava/lang/Object;

    check-cast p1, Lr1/b;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    sget-object p1, LH1/G0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_19

    iget-object p1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/G;

    new-instance p1, LG0/r;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, LH1/B0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v1, LG0/s1;

    iget-object v2, v1, LG0/s1;->a:Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v3

    add-float/2addr v3, p1

    iget-object v1, v1, LG0/s1;->b:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_9

    :cond_1a
    cmpg-float v0, v3, v0

    if-gez v0, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    neg-float p1, p1

    :cond_1b
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/G;

    new-instance p1, LG0/r;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, LN0/d0;

    invoke-direct {p1, v3, v0}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/G;

    new-instance p1, LG0/r;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, LK0/S;

    invoke-direct {p1, v1, v0}, LG0/r;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1a
    check-cast p1, LE6/g;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, LE6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v2, p1, LE6/g;->a:Z

    if-eqz v2, :cond_1c

    sget-object v2, LE6/e;->a:LE6/e;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v2, p1, LE6/g;->b:Z

    if-eqz v2, :cond_1d

    sget-object v2, LE6/e;->b:LE6/e;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v2, p1, LE6/g;->c:Z

    if-eqz v2, :cond_1e

    sget-object v2, LE6/e;->c:LE6/e;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean p1, p1, LE6/g;->d:Z

    if-eqz p1, :cond_1f

    sget-object p1, LE6/e;->d:LE6/e;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1f
    iput-object v1, v0, LE6/f;->s:Ljava/util/Set;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v1, LC0/e0;

    iget-object v2, v1, LC0/e0;->b:LC0/X;

    invoke-virtual {v2}, LC0/X;->n()I

    move-result v2

    iget-object v1, v1, LC0/e0;->b:LC0/X;

    if-eqz v2, :cond_20

    invoke-virtual {v1}, LC0/X;->n()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    :cond_20
    invoke-static {v0}, LGM/b;->O(F)I

    move-result p1

    invoke-virtual {v1}, LC0/X;->j()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, LC0/X;->i(I)I

    move-result p1

    iget-object v0, v1, LC0/X;->s:Landroidx/compose/runtime/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e0;->i(I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LA1/O;->d:Ljava/lang/Object;

    check-cast v0, LA1/N;

    iget-object v1, v0, LA1/N;->c:LOM/n;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, LOM/n;->u(Ljava/lang/Throwable;)Z

    :cond_21
    iput-object v2, v0, LA1/N;->c:LOM/n;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

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
