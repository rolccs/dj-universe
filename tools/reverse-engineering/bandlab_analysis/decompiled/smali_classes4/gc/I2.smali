.class public final Lgc/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lgc/I2;->a:I

    iput-object p1, p0, Lgc/I2;->c:Ljava/lang/Object;

    iput p2, p0, Lgc/I2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgc/I2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v0, Lyg/j;

    iget v1, p0, Lgc/I2;->b:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lyg/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v1, Lyg/i;

    invoke-direct {v1, p0}, Lyg/i;-><init>(Lgc/I2;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lyg/h;

    invoke-direct {v1, p0}, Lyg/h;-><init>(Lgc/I2;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lyg/g;

    invoke-direct {v1, p0}, Lyg/g;-><init>(Lgc/I2;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lyg/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lgc/I2;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Lgc/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgc/m;-><init>(LPL/c;I)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_6
    iget-object v0, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v0, LyD/a;

    iget-object v0, v0, LyD/a;->b:Lgc/D;

    iget-object v0, v0, Lgc/D;->P0:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    new-instance v0, Lgc/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgc/l;-><init>(LPL/c;I)V

    goto :goto_1

    :cond_8
    new-instance v0, Lgc/D4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgc/D4;-><init>(LPL/c;I)V

    :goto_1
    return-object v0

    :pswitch_1
    iget v0, p0, Lgc/I2;->b:I

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    iget-object v2, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lvy/b;

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_a
    invoke-virtual {v2}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    move-object v0, v1

    goto :goto_2

    :cond_b
    new-instance v0, LmA/k;

    iget-object v1, v2, Lvy/b;->e:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgu/a;

    iget-object v1, v2, Lvy/b;->a:Lgc/D;

    iget-object v4, v1, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v1}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    invoke-virtual {v1}, Lgc/D;->Q2()LEv/a;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto :goto_2

    :cond_c
    iget-object v0, v2, Lvy/b;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->k4:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object v0, v2, Lvy/b;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->v3:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    new-instance v0, Lvy/a;

    invoke-direct {v0, p0}, Lvy/a;-><init>(Lgc/I2;)V

    :goto_2
    return-object v0

    :pswitch_2
    iget v0, p0, Lgc/I2;->b:I

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    iget-object v2, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lle/c;

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    invoke-virtual {v2}, Lle/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_10
    new-instance v0, LMe/r;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Lle/c;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/datepicker/h;

    iget-object v3, v2, Lle/c;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRM/K0;

    iget-object v4, v2, Lle/c;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/a;

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/datepicker/h;-><init>(LRM/K0;Lke/a;)V

    iget-object v2, v2, Lle/c;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->l2()LxE/h;

    move-result-object v2

    invoke-static {v2, v0, v1}, LxE/h;->a(LxE/h;Landroidx/activity/ComponentActivity;Lve/W;)Lye/h;

    move-result-object v0

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v0, Lkw/j;

    iget v1, p0, Lgc/I2;->b:I

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_4
    new-instance v1, LmA/k;

    iget-object v2, v0, Lkw/j;->x:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgu/a;

    iget-object v0, v0, Lkw/j;->a:Lgc/D;

    iget-object v4, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v2, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v6, v0, Lgc/D;->q:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu/n;

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Landroid/content/Context;Luu/n;)V

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    new-instance v7, LEv/a;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, LEv/a;-><init>(Landroid/content/Context;Z)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v0, Lkw/j;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->k4:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v0, Lkw/j;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->v3:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    new-instance v1, LFB/b;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_8
    new-instance v1, LTj/f;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v1, LTj/e;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_a
    new-instance v1, Lgc/O0;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lgc/O0;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0}, Lkw/j;->c()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_4

    :pswitch_c
    new-instance v1, Lgc/N0;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lgc/N0;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_d
    new-instance v1, Lgc/M0;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lgc/M0;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_e
    new-instance v1, Lgc/L0;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lgc/L0;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_f
    new-instance v1, Lgc/y1;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lgc/y1;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_10
    new-instance v1, LMe/m;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_11
    new-instance v1, LMe/l;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_12
    new-instance v1, LMe/k;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_13
    new-instance v1, LMe/j;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_14
    new-instance v1, LMe/i;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_4

    :pswitch_15
    new-instance v1, LMe/h;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LMe/h;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_16
    new-instance v1, LMe/g;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_17
    new-instance v1, LMe/f;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LMe/f;-><init>(I)V

    goto :goto_4

    :pswitch_18
    new-instance v1, LMe/u;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_19
    new-instance v1, LMe/t;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_1a
    new-instance v1, Lgc/K2;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_1b
    new-instance v1, LMe/s;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_1c
    new-instance v1, LMe/r;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_1d
    new-instance v1, LMe/q;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_1e
    new-instance v1, LMe/p;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_1f
    new-instance v1, LMe/o;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_20
    new-instance v1, LMe/n;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_4

    :pswitch_21
    new-instance v1, Lgc/z1;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lgc/z1;-><init>(LPL/c;I)V

    :goto_4
    return-object v1

    :pswitch_22
    iget-object v0, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v0, Lkl/b;

    iget v1, p0, Lgc/I2;->b:I

    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_23
    invoke-virtual {v0}, Lkl/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    goto/16 :goto_5

    :pswitch_24
    new-instance v1, LmA/k;

    iget-object v2, v0, Lkl/b;->A:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgu/a;

    iget-object v0, v0, Lkl/b;->a:Lgc/D;

    iget-object v4, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    new-instance v5, Lcom/google/android/gms/internal/ads/Sk;

    iget-object v2, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v6, v0, Lgc/D;->q:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu/n;

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Landroid/content/Context;Luu/n;)V

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v6

    new-instance v7, LEv/a;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, LEv/a;-><init>(Landroid/content/Context;Z)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LmA/k;-><init>(Lgu/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LEv/a;)V

    goto/16 :goto_5

    :pswitch_25
    iget-object v0, v0, Lkl/b;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->k4:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, v0, Lkl/b;->a:Lgc/D;

    iget-object v0, v0, Lgc/D;->v3:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_27
    new-instance v1, LFB/b;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LFB/b;-><init>(LPL/c;I)V

    goto/16 :goto_5

    :pswitch_28
    new-instance v1, LTj/f;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LTj/f;-><init>(LPL/c;I)V

    goto/16 :goto_5

    :pswitch_29
    new-instance v1, LTj/e;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LTj/e;-><init>(LPL/c;I)V

    goto/16 :goto_5

    :pswitch_2a
    new-instance v1, LMe/m;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/m;-><init>(LPL/c;I)V

    goto/16 :goto_5

    :pswitch_2b
    new-instance v1, LMe/l;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/l;-><init>(LPL/c;I)V

    goto/16 :goto_5

    :pswitch_2c
    new-instance v1, LMe/k;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/k;-><init>(LPL/c;I)V

    goto/16 :goto_5

    :pswitch_2d
    new-instance v1, LMe/j;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/j;-><init>(LPL/c;I)V

    goto/16 :goto_5

    :pswitch_2e
    new-instance v1, LMe/i;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/i;-><init>(LPL/c;I)V

    goto/16 :goto_5

    :pswitch_2f
    new-instance v1, LMe/h;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/h;-><init>(LPL/c;I)V

    goto/16 :goto_5

    :pswitch_30
    new-instance v1, LMe/g;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/g;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_31
    new-instance v1, LMe/f;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LMe/f;-><init>(I)V

    goto :goto_5

    :pswitch_32
    new-instance v1, LMe/u;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/u;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_33
    new-instance v1, LMe/t;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/t;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_34
    new-instance v1, Lgc/K2;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lgc/K2;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_35
    new-instance v1, LMe/s;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/s;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_36
    new-instance v1, LMe/r;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LMe/r;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_37
    new-instance v1, LMe/q;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/q;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_38
    new-instance v1, LMe/p;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LMe/p;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_39
    new-instance v1, LMe/o;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LMe/o;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_3a
    new-instance v1, LMe/n;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LMe/n;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_3b
    new-instance v1, Lkl/a;

    invoke-direct {v1, p0}, Lkl/a;-><init>(Lgc/I2;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, LTj/d;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LTj/d;-><init>(LPL/c;I)V

    goto :goto_5

    :pswitch_3d
    new-instance v1, LTj/c;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LTj/c;-><init>(LPL/c;I)V

    :goto_5
    return-object v1

    :pswitch_3e
    iget v0, p0, Lgc/I2;->b:I

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    iget-object v2, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v2, Lhy/a;

    if-eq v0, v1, :cond_14

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    new-instance v0, Lhy/j;

    invoke-virtual {v2}, Lhy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/settings/main/screen/SettingsActivity;

    invoke-direct {v0, v1}, Lhy/j;-><init>(Lcom/bandlab/settings/main/screen/SettingsActivity;)V

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_14
    invoke-virtual {v2}, Lhy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    move-object v0, v1

    goto :goto_6

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v0, Lgy/a;

    iget v1, p0, Lgc/I2;->b:I

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Lgy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    new-instance v1, Lgu/a;

    invoke-direct {v1, v0}, Lgu/a;-><init>(Li/c;)V

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_18
    new-instance v1, Lgy/k;

    iget-object v2, v0, Lgy/a;->a:Lgc/D;

    iget-object v2, v2, Lgc/D;->u4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LPD/k;

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lgy/a;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v4

    new-instance v5, Lqb/f;

    invoke-virtual {v0}, Lgy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    new-instance v7, Lqb/d;

    invoke-virtual {v0}, Lgy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    new-instance v9, LEv/a;

    iget-object v10, v2, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, LEv/a;-><init>(Landroid/content/Context;Z)V

    new-instance v11, LJ0/L;

    invoke-virtual {v2}, Lgc/D;->p1()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, LJ0/L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v8, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v7, v8, v9, v11}, Lqb/d;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;LEv/a;LJ0/L;)V

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {v5, v6, v7}, Lqb/f;-><init>(Lcom/bandlab/android/common/activity/CommonActivity;Lqb/d;)V

    invoke-virtual {v0}, Lgy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    invoke-static {v6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v6

    invoke-virtual {v0}, Lgy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    invoke-virtual {v0}, Lgy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    check-cast v8, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v8

    iget-object v0, v0, Lgy/a;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgu/a;

    invoke-virtual {v2}, Lgc/D;->n3()LXn/o;

    move-result-object v10

    check-cast v7, Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lgy/k;-><init>(LPD/k;LLA/i;Lqb/f;Landroidx/lifecycle/C;Lcom/bandlab/settings/linksocial/LinkedAccountsActivity;Lgu/m;Lgu/a;LXn/o;)V

    :goto_7
    return-object v1

    :pswitch_40
    iget v0, p0, Lgc/I2;->b:I

    if-eqz v0, :cond_1d

    const-string v1, "activity"

    const/4 v2, 0x1

    iget-object v3, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v3, Lgc/W;

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    invoke-virtual {v3}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    goto :goto_8

    :cond_19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1a
    new-instance v0, Lbw/b;

    invoke-virtual {v3}, Lgc/W;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/user/music/screen/UserMusicActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdE/k;

    iget-object v1, v1, LdE/k;->j:LaE/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lbw/b;-><init>(Ljava/lang/String;LaE/i;)V

    goto :goto_8

    :cond_1b
    new-instance v0, Lg8/e;

    invoke-virtual {v3}, Lgc/W;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/user/music/screen/UserMusicActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdE/k;

    iget-object v1, v1, LdE/k;->j:LaE/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lg8/e;-><init>(Ljava/lang/String;LaE/i;)V

    goto :goto_8

    :cond_1c
    new-instance v0, LQB/b;

    invoke-virtual {v3}, Lgc/W;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lgc/W;->g:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v3, Lcom/bandlab/user/music/screen/UserMusicActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdE/k;

    iget-object v1, v1, LdE/k;->j:LaE/i;

    invoke-static {v1}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, LQB/b;-><init>(Ljava/lang/String;LaE/i;)V

    goto :goto_8

    :cond_1d
    new-instance v0, Lgc/o4;

    invoke-direct {v0, p0}, Lgc/o4;-><init>(Lgc/I2;)V

    :goto_8
    return-object v0

    :pswitch_41
    const-string v0, "fragment"

    iget-object v1, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    iget v2, p0, Lgc/I2;->b:I

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, LFD/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/i;

    invoke-direct {v0, v1}, Lr8/i;-><init>(Ld5/g;)V

    goto :goto_9

    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1f
    iget-object v2, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v2, LFD/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, LFD/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljv/a;->s(Landroidx/fragment/app/I;Landroidx/fragment/app/FragmentActivity;)Lr8/a;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_42
    const-string v0, "fragmentActivity"

    iget-object v1, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    iget v2, p0, Lgc/I2;->b:I

    if-eqz v2, :cond_21

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgu/a;

    invoke-direct {v0, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_a

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_21
    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_43
    iget-object v0, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v0, Lgc/H;

    iget v1, p0, Lgc/I2;->b:I

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    invoke-virtual {v0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    goto :goto_b

    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_23
    new-instance v0, Lgc/E3;

    invoke-direct {v0, p0}, Lgc/E3;-><init>(Lgc/I2;)V

    goto :goto_b

    :cond_24
    new-instance v7, Lnl/u;

    invoke-virtual {v0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v2

    invoke-virtual {v0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v3

    iget-object v1, v0, Lgc/H;->c:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgc/E3;

    iget-object v1, v0, Lgc/H;->f:LPL/c;

    check-cast v1, Lgc/I2;

    invoke-virtual {v1}, Lgc/I2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LOM/B;

    invoke-virtual {v0}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v6, v0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnl/u;-><init>(Lgu/m;Landroidx/lifecycle/A;Lgc/E3;LOM/B;Lr8/i;)V

    move-object v0, v7

    :goto_b
    return-object v0

    :pswitch_44
    iget-object v0, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v0, Lgc/E;

    iget v1, p0, Lgc/I2;->b:I

    if-eqz v1, :cond_26

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    invoke-virtual {v0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    goto :goto_c

    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_26
    invoke-virtual {v0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_45
    const-string v0, "fragmentActivity"

    iget-object v1, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v1, Lgc/E;

    iget v2, p0, Lgc/I2;->b:I

    if-eqz v2, :cond_28

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/playlist/edit/PlaylistEditActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgu/a;

    invoke-direct {v0, v1}, Lgu/a;-><init>(Li/c;)V

    goto :goto_d

    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_28
    iget-object v1, v1, Lgc/E;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/playlist/edit/PlaylistEditActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_46
    iget-object v0, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v0, Lgc/E;

    iget v1, p0, Lgc/I2;->b:I

    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    invoke-virtual {v0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    goto :goto_e

    :cond_29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_2a
    invoke-virtual {v0}, Lgc/E;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_47
    iget-object v0, p0, Lgc/I2;->c:Ljava/lang/Object;

    check-cast v0, Lgc/J2;

    iget v1, p0, Lgc/I2;->b:I

    packed-switch v1, :pswitch_data_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_48
    new-instance v1, LVg/f;

    iget-object v2, v0, Lgc/J2;->b:LWg/b;

    iget-object v2, v2, LWg/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LJk/a;->n(Landroidx/fragment/app/FragmentActivity;)LVg/c;

    move-result-object v2

    iget-object v0, v0, Lgc/J2;->b:LWg/b;

    invoke-static {v0}, LJk/a;->q(LWg/b;)Lr8/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LVg/f;-><init>(LVg/c;Lr8/i;)V

    goto/16 :goto_f

    :pswitch_49
    new-instance v1, LOh/f;

    iget-object v0, v0, Lgc/J2;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/l;

    invoke-direct {v1, v0}, LOh/f;-><init>(LDm/l;)V

    goto/16 :goto_f

    :pswitch_4a
    new-instance v1, LLb/c;

    iget-object v0, v0, Lgc/J2;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/l;

    invoke-direct {v1, v0}, LLb/c;-><init>(LDm/l;)V

    goto/16 :goto_f

    :pswitch_4b
    new-instance v1, LOv/c;

    iget-object v0, v0, Lgc/J2;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/l;

    invoke-direct {v1, v0}, LOv/c;-><init>(LDm/l;)V

    goto :goto_f

    :pswitch_4c
    new-instance v1, LO7/j;

    iget-object v0, v0, Lgc/J2;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/l;

    invoke-direct {v1, v0}, LO7/j;-><init>(LDm/l;)V

    goto :goto_f

    :pswitch_4d
    new-instance v1, LHB/s;

    iget-object v0, v0, Lgc/J2;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/l;

    invoke-direct {v1, v0}, LHB/s;-><init>(LDm/l;)V

    goto :goto_f

    :pswitch_4e
    new-instance v1, LLw/e;

    iget-object v0, v0, Lgc/J2;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/l;

    invoke-direct {v1, v0}, LLw/e;-><init>(LDm/l;)V

    goto :goto_f

    :pswitch_4f
    iget-object v1, v0, Lgc/J2;->g:Ljava/lang/Object;

    check-cast v1, LEm/d;

    const-string v2, "page"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEm/d;->b:[LKM/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v1, LEm/d;->a:Lcb/c;

    invoke-virtual {v3, v1, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v0, v0, Lgc/J2;->b:LWg/b;

    invoke-static {v0}, LJk/a;->h(LWg/b;)Landroidx/lifecycle/H;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v0

    new-instance v1, LCi/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LCi/i;-><init>(I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    goto :goto_f

    :pswitch_50
    new-instance v1, LDm/l;

    iget-object v2, v0, Lgc/J2;->d:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/c1;

    iget-object v0, v0, Lgc/J2;->b:LWg/b;

    invoke-static {v0}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LDm/l;-><init>(LRM/c1;Landroidx/lifecycle/C;)V

    :goto_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_22
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method
