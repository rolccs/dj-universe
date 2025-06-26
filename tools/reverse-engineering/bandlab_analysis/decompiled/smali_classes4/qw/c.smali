.class public final synthetic Lqw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqw/c;->a:I

    iput-object p2, p0, Lqw/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lqw/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lqw/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lqw/c;->a:I

    iput-object p1, p0, Lqw/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x9

    const/4 v1, 0x1

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lqw/c;->b:Ljava/lang/Object;

    iget v4, p0, Lqw/c;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lhi/c;

    invoke-static {v3, p1, p2}, Lcom/google/common/util/concurrent/F;->a(Lhi/c;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, LHr/a;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/M2;->f(LHr/a;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lvs/D;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->i(Lvs/D;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lqk/H;

    invoke-static {v3, p1, p2}, Lwo/j;->c(Lqk/H;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwo/f;

    invoke-static {v3, p1, p2}, Lwo/j;->f(Lwo/f;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwo/d;

    invoke-static {v3, p1, p2}, Lwo/j;->b(Lwo/d;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwk/l;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/cast/f2;->c(Lwk/l;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwj/i;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/cast/M;->h(Lwj/i;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lty/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lty/J;->f:Ljava/lang/Object;

    check-cast v0, LRM/R0;

    new-instance v1, Lvx/E0;

    iget-object v3, v3, Lty/J;->k:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v1, v3, p1, p2}, Lvx/E0;-><init>(III)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_8
    check-cast p1, Lce/f;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lvz/h;

    iget-object v0, v3, Lvz/h;->b:Lkotlin/jvm/functions/Function3;

    new-instance v1, Lsb/u;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v3}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMm/a;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, LB0/j;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/cast/f2;->o(LB0/j;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;->j:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;

    invoke-virtual {v3, p1, p2}, Lcom/bandlab/mixeditor/presets/selector/PresetSelectorView;->b(Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lvr/c;

    invoke-virtual {v3, p1, p2}, Lvr/c;->r(Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lvl/a;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/cast/M;->q(Lvl/a;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, LB0/s;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/cast/K;->e(LB0/s;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_e
    check-cast p1, Ldd/h;

    move-object v6, p2

    check-cast v6, LIn/q;

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playlist"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lvj/a;

    check-cast v3, Lgc/g2;

    iget-object v0, v3, Lgc/g2;->a:Lgc/x1;

    iget-object v1, v0, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/H;

    invoke-virtual {v1}, Lgc/H;->b()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v7

    new-instance v8, Lbd/g;

    iget-object v0, v0, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->Z2()Lbd/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v8, v3, v2}, Lbd/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->t2()Lhh/l;

    move-result-object v9

    iget-object v0, v0, Lgc/D;->N1:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LBc/k;

    new-instance v11, Lqj/m;

    iget-object v0, v1, Lgc/H;->b:LQg/c;

    check-cast v0, Lgc/D;

    iget-object v0, v0, Lgc/D;->E:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/K;

    invoke-direct {v11, v0}, Lqj/m;-><init>(Li8/K;)V

    iget-object v5, p1, Ldd/h;->a:Ltw/n0;

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lvj/a;-><init>(Ltw/n0;LIn/q;Lgu/m;Lbd/g;Lhh/l;LBc/k;Lqj/m;)V

    iget-object p1, p2, Lvj/a;->c:Lwj/m;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;->j:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;

    invoke-virtual {v3, p1, p2}, Lcom/bandlab/uikit/view/specialcase/ZeroCaseView;->b(Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    sget-object v0, Lh1/m;->a:Lh1/m;

    check-cast v3, Lv7/h;

    invoke-static {v3, v0, p1, p2}, Lv7/e;->a(Lv7/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Luw/b;->t:Lpe/i;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Luw/b;

    invoke-virtual {v3, p1, p2}, Luw/b;->r(Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwn/c;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->k(Lwn/c;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, LuE/r;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->x(LuE/r;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwq/g;

    invoke-static {v3, p1, p2}, Lda/c;->e(Lwq/g;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwq/c;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->f(Lwq/c;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Ltf/o;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/cast/M;->c(Ltf/o;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lrm/h;

    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/cast/N;->h(Lrm/h;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lkotlin/jvm/internal/k;

    invoke-static {v3, p1, p2}, Lre/f;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_19
    check-cast p1, Lse/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LXz/t;

    invoke-virtual {v3, p1}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, LuB/d;

    invoke-static {v3, p1, p2}, Lcq/i;->b(LuB/d;Landroidx/compose/runtime/k;I)V

    return-object v2

    :pswitch_1b
    check-cast p1, LxD/p;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v3, Lqz/D;

    iget-object v0, v3, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/Z;

    iget-wide v3, p1, LxD/p;->a:D

    invoke-direct {v1, v3, v4, p2}, Lqz/Z;-><init>(DZ)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lqw/e;

    invoke-static {v3, p1, p2}, Lcom/google/common/util/concurrent/F;->h(Lqw/e;Landroidx/compose/runtime/k;I)V

    return-object v2

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
