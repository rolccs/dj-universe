.class public final synthetic LEn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LEn/h;->a:I

    iput-object p1, p0, LEn/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LEn/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LEn/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LEn/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget v3, p0, LEn/h;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v0, Ly8/g;

    iget-object v0, v0, Ly8/g;->a:Ljava/lang/String;

    iget-object v1, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v2, Ly8/k;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, Lqj/g;->a:Lqj/g;

    iget-object v1, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v1, Lqj/m;

    invoke-virtual {v1, v0}, Lqj/m;->a(Lqj/l;)V

    iget-object v0, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v0, Lvj/a;

    iget-object v0, v0, Lvj/a;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->i:Lvx/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v1, Lbd/g;

    iget-object v1, v1, Lbd/g;->b:Ljava/lang/Object;

    check-cast v1, Lbd/o;

    const/16 v3, 0xc

    invoke-static {v1, v0, v2, v2, v3}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v0

    iget-object v1, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_1
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    sget-object v0, LnF/h;->a:[LKM/k;

    iget-object v0, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v3, LmF/b;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v3, LnF/g;

    iget-object v4, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v4, LC0/d;

    invoke-direct {v3, v4, v0, v2}, LnF/g;-><init>(LC0/d;ILvM/d;)V

    iget-object v0, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v2, v2, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v0, LcD/i;

    iget-object v3, v0, LcD/i;->b:LF5/s;

    iget-object v3, v3, LF5/s;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcD/j;

    sget-object v4, LcD/j;->b:LcD/j;

    if-ne v3, v4, :cond_3

    new-instance v3, LfA/h;

    invoke-direct {v3, v0, v2}, LfA/h;-><init>(LcD/i;LvM/d;)V

    iget-object v0, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v2, v2, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v0, LhA/v;

    iget-object v1, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LhA/v;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v0, Loh/c;

    iget-object v5, v0, Loh/c;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/bandlab/advertising/api/j;->b:Lcom/bandlab/advertising/api/j;

    iget-object v3, p0, LEn/h;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Loh/b;

    iget-object v3, p0, LEn/h;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/bandlab/advertising/api/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/bandlab/advertising/api/h;

    const/4 v9, 0x0

    iget-object v6, v0, Loh/c;->b:Loh/z;

    move-object v3, v12

    move-object v4, v11

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/bandlab/advertising/api/h;-><init>(Lcom/bandlab/advertising/api/i;Ljava/lang/String;Loh/z;Lcom/bandlab/advertising/api/j;Loh/b;LvM/d;)V

    iget-object v0, v11, Lcom/bandlab/advertising/api/i;->a:Lxh/a;

    invoke-static {v0, v2, v2, v12, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, Lyh/a;

    sget-object v0, Lcom/bandlab/advertising/api/g;->a:Lcom/bandlab/advertising/api/g;

    iget-object v1, v11, Lcom/bandlab/advertising/api/i;->d:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v1, Loh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " engagement sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/bandlab/advertising/api/i;->e:LLA/i;

    invoke-virtual {v1, v0}, LLA/i;->j(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    sget-object v0, LbD/a;->c:LbD/a;

    sget-object v1, LbD/C;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBy/j;

    if-nez v0, :cond_6

    iget-object v0, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v1, LBy/j;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPq/m;

    instance-of v3, v1, LPq/k;

    iget-object v4, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/X0;

    iget-object v5, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v5, LPq/n;

    if-eqz v3, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LPq/k;

    iget-object v2, v2, LPq/k;->b:Ljava/util/Set;

    iget-object v3, v5, LPq/n;->a:Lkp/F;

    invoke-static {v2, v3}, LrM/K;->G2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    check-cast v2, LPq/k;

    iget-object v2, v2, LPq/k;->b:Ljava/util/Set;

    iget-object v3, v5, LPq/n;->a:Lkp/F;

    invoke-static {v2, v3}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_3
    check-cast v1, LPq/k;

    iget-object v1, v1, LPq/k;->a:Ljava/util/List;

    new-instance v3, LPq/k;

    invoke-direct {v3, v1, v2}, LPq/k;-><init>(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_4

    :cond_8
    instance-of v3, v1, LPq/l;

    if-eqz v3, :cond_a

    check-cast v1, LPq/l;

    iget-object v3, v5, LPq/n;->a:Lkp/F;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v2, v3

    :cond_9
    iget-object v1, v1, LPq/l;->a:Ljava/util/List;

    new-instance v3, LPq/l;

    invoke-direct {v3, v1, v2}, LPq/l;-><init>(Ljava/util/List;Lkp/F;)V

    :goto_4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPq/m;

    iget-object v1, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v0, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/Braze;

    iget-object v1, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/braze/Braze;->V0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v1, LA4/i;

    iget-object v1, v1, LA4/i;->a:Ljava/lang/Object;

    check-cast v1, LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    iget-object v2, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/z;

    iget v2, v2, Lkotlin/jvm/internal/z;->a:F

    iget-object v3, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/z;

    iget v3, v3, Lkotlin/jvm/internal/z;->a:F

    float-to-int v3, v3

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2, v4, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v0, LG5/n;

    iget-object v1, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v3, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v3, Lw5/m;

    iget-object v4, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, LG5/n;->c:LF5/s;

    invoke-virtual {v5, v1}, LF5/s;->u(Ljava/lang/String;)LF5/q;

    move-result-object v5

    if-eqz v5, :cond_d

    iget v6, v5, LF5/q;->b:I

    invoke-static {v6}, Lm2/e;->b(I)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v0, v0, LG5/n;->b:Lx5/d;

    const-string v6, "Moving WorkSpec ("

    iget-object v7, v0, Lx5/d;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v8

    sget-object v9, Lx5/d;->l:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") to the foreground"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lx5/d;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5/B;

    if-eqz v6, :cond_c

    iget-object v8, v0, Lx5/d;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v8, :cond_b

    iget-object v8, v0, Lx5/d;->b:Landroid/content/Context;

    const-string v9, "ProcessorForegroundLck"

    invoke-static {v8, v9}, LG5/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v0, Lx5/d;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v8, v0, Lx5/d;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lx5/d;->b:Landroid/content/Context;

    iget-object v6, v6, Lx5/B;->a:LF5/q;

    invoke-static {v6}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v6

    invoke-static {v1, v6, v3}, LE5/a;->b(Landroid/content/Context;LF5/k;Lw5/m;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lx5/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_c
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v0

    sget-object v1, LE5/a;->j:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_NOTIFY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v5, v3, Lw5/m;->a:I

    const-string v6, "KEY_NOTIFICATION_ID"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v6, v3, Lw5/m;->b:I

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "KEY_NOTIFICATION"

    iget-object v3, v3, Lw5/m;->c:Landroid/app/Notification;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, v0, LF5/k;->a:Ljava/lang/String;

    const-string v5, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_GENERATION"

    iget v0, v0, LF5/k;->b:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object v2

    :goto_6
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    iget-object v1, p0, LEn/h;->b:Ljava/lang/Object;

    check-cast v1, LsI/j;

    iget-object v3, p0, LEn/h;->c:Ljava/lang/Object;

    check-cast v3, LEn/g;

    invoke-virtual {v1, v3}, LsI/j;->x(LsI/i;)V

    iget-object v3, p0, LEn/h;->d:Ljava/lang/Object;

    check-cast v3, LEn/j;

    const-string v4, "Must be called from the main thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v5, v1, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, LsI/j;->K()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    goto :goto_7

    :cond_e
    new-instance v3, LsI/l;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LsI/l;-><init>(LsI/j;I)V

    invoke-static {v3}, LsI/j;->L(LsI/v;)V

    :goto_7
    iget-object v1, p0, LEn/h;->e:Ljava/lang/Object;

    check-cast v1, LEn/n;

    iput-boolean v0, v1, LEn/n;->i:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, LEn/n;->d:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, LEn/n;->e:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, v1, LEn/n;->f:LRM/e1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, v1, LEn/n;->g:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, LEn/n;->b:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, Lcom/bandlab/media/player/impl/l;->n:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHn/e;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHn/l;

    :cond_f
    instance-of v0, v2, LHn/o;

    if-eqz v0, :cond_10

    check-cast v2, LHn/o;

    invoke-interface {v2}, LHn/o;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
