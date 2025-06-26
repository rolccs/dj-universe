.class public final synthetic Ljy/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljy/B;->a:I

    iput-object p2, p0, Ljy/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "template_id"

    const-string v2, "experiment"

    const-string v4, "lyric_value"

    const-string v5, "genres"

    const-string v6, "key_changed"

    const-string v7, "tempo_changed"

    const-string v8, "vibe"

    const-string v9, "midi_id"

    const-string v10, "character_id"

    const-string v11, "mode"

    const-string v12, "$this$bundledInfo"

    const-string v13, ""

    const-string v15, "it"

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v14, v0, Ljy/B;->b:Ljava/lang/Object;

    move-object/from16 v16, v13

    iget v13, v0, Ljy/B;->a:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnz/u;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lnz/u;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v14, Lnt/n;

    iget-object v2, v14, Lnt/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt/m;

    invoke-interface {v1}, Lnt/m;->getKey()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v14, Lno/j;

    iget v2, v14, Lno/j;->h:F

    iget-object v4, v14, Lno/j;->c:Llo/e;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1}, Llo/e;->c(F)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    :goto_0
    add-float/2addr v2, v1

    iput v2, v14, Lno/j;->h:F

    iget-object v1, v14, Lno/j;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LO1/k;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fx_selector"

    invoke-static {v1, v2}, LO1/u;->l(LO1/k;Ljava/lang/String;)V

    check-cast v14, LC0/d;

    invoke-virtual {v14}, LC0/X;->j()I

    move-result v2

    sget-object v4, LnF/h;->a:[LKM/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LnF/h;->c:LO1/v;

    invoke-virtual {v4, v1, v2}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf0/i;

    invoke-direct {v2, v1}, Lf0/i;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lf0/g;->d:Lf0/g;

    invoke-virtual {v2, v3}, Lf0/i;->setScaleType(Lf0/g;)V

    invoke-static {v1}, LJ/f;->L(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lf0/i;->getSurfaceProvider()Landroidx/camera/core/G;

    move-result-object v3

    const-string v4, "getSurfaceProvider(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LWz/q;

    invoke-virtual {v14, v1, v3}, LWz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v14, Lmz/Z0;

    iget-object v1, v14, Lmz/Z0;->b:Lmz/L0;

    iget-object v1, v1, Lmz/L0;->l:Lmz/F;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lmz/F;->d:LR9/x;

    invoke-virtual {v2}, LR9/x;->c()V

    iget-object v1, v1, Lmz/F;->c:LTM/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/net/URL;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lmy/a;

    iget-object v2, v14, Lmy/a;->c:Lgu/m;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v14, Lmy/a;->d:LzF/g;

    invoke-static {v4, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ld2/l;

    iget-wide v1, v1, Ld2/l;->a:J

    check-cast v14, Los/k;

    check-cast v14, Los/s;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld2/l;

    invoke-direct {v4, v1, v2}, Ld2/l;-><init>(J)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ld2/l;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v14, Los/s;->E:Ld2/l;

    iget-object v5, v14, Los/s;->s:LC9/i;

    if-eqz v4, :cond_4

    invoke-virtual {v5}, LC9/i;->e()Ljava/util/List;

    move-result-object v6

    iget-wide v7, v4, Ld2/l;->a:J

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/cast/K;->t(Ljava/util/List;J)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v14, Los/s;->F:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/K;->u(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v14, Los/s;->G:Ljava/util/LinkedHashMap;

    :cond_4
    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    iget-object v2, v5, LC9/i;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v5, LC9/i;->t:LRM/R0;

    invoke-virtual {v1, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lmr/q;

    iget-object v2, v14, Lmr/q;->A:LRM/e1;

    :cond_5
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v2, v4, v1}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lmq/B;

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lmq/y;

    iget-object v2, v14, Lmq/y;->b:Lmq/v;

    invoke-virtual {v2}, Lmq/v;->a()V

    check-cast v1, Lmq/z;

    iget-object v1, v1, Lmq/z;->a:Liq/b;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    const-string v2, "usernames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lmm/p;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/p;

    iget-object v2, v2, Lmm/p;->b:Ljava/lang/String;

    move-object v3, v14

    check-cast v3, Lmm/t;

    iget-object v3, v3, Lmm/t;->a:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v3, LUD/w;

    iget-object v3, v3, LUD/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v14, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, LkC/c;->f:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v1

    goto :goto_5

    :cond_c
    :goto_4
    check-cast v14, Lmm/m;

    iget-object v1, v14, Lmm/m;->a:LHF/i;

    iget-object v1, v1, LHF/i;->i:Ljava/lang/Object;

    check-cast v1, LkC/c;

    if-nez v1, :cond_d

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140898

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f140d3c

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    sget-object v4, LtD/k;->A:LtD/k;

    new-instance v1, LkC/c;

    const/16 v8, 0x18

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    :cond_d
    :goto_5
    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v14, Lmv/e;

    invoke-virtual {v14}, Lmv/e;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v14, Lmv/e;

    invoke-virtual {v14}, Lmv/e;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LPa/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    check-cast v14, Lmb/j;

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    new-instance v1, Lsb/b;

    iget-object v2, v14, Lmb/j;->e:Lib/q0;

    new-instance v3, Lsb/v;

    iget-object v4, v2, Lib/q0;->u:Ljava/util/ArrayList;

    iget-boolean v5, v2, Lib/q0;->a:Z

    iget-object v6, v2, Lib/q0;->w:LRM/e1;

    iget-object v2, v2, Lib/q0;->v:LRM/M0;

    invoke-direct {v3, v4, v6, v2, v5}, Lsb/v;-><init>(Ljava/util/ArrayList;LRM/e1;LRM/M0;Z)V

    invoke-direct {v1, v3}, Lsb/b;-><init>(Lsb/v;)V

    goto :goto_6

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    iget-object v1, v14, Lmb/j;->d:Lmb/d;

    iget-object v1, v1, Lmb/d;->d:LEC/t;

    new-instance v10, Lmb/b;

    const-class v5, Lmb/d;

    const-string v6, "openDatePicker"

    const/4 v3, 0x0

    iget-object v4, v14, Lmb/j;->d:Lmb/d;

    const-string v7, "openDatePicker()V"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsb/a;

    invoke-direct {v2, v10, v1}, Lsb/a;-><init>(Lmb/b;LEC/t;)V

    move-object v1, v2

    :goto_6
    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/time/LocalDate;

    check-cast v14, Lmb/d;

    iput-object v1, v14, Lmb/d;->c:Ljava/time/LocalDate;

    iget-object v2, v14, Lmb/d;->d:LEC/t;

    iget-object v2, v2, LEC/t;->a:LI0/m;

    if-eqz v1, :cond_10

    iget-object v4, v14, Lmb/d;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v4}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_11

    move-object/from16 v13, v16

    goto :goto_8

    :cond_11
    move-object v13, v14

    :goto_8
    invoke-static {v2, v13}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    return-object v3

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LmF/b;

    if-eqz v1, :cond_12

    iget-object v1, v1, LmF/b;->b:Ljava/lang/String;

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    check-cast v14, LmF/b;

    iget-object v2, v14, LmF/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Li8/y;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LF3/W;

    iget-object v12, v14, LF3/W;->a:Ljava/lang/Object;

    check-cast v12, Llz/F;

    iget-object v12, v12, Llz/F;->a:Ljava/lang/String;

    const-string v13, "restart_from"

    invoke-virtual {v2, v13, v12}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v14, LF3/W;->b:Ljava/lang/Object;

    check-cast v12, Llz/H;

    iget-object v13, v12, Llz/H;->a:Ljava/lang/String;

    invoke-virtual {v2, v11, v13}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v14, LF3/W;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v10, v11}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v14, LF3/W;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v14, LF3/W;->e:Ljava/lang/Object;

    check-cast v9, Lmz/a1;

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/X2;->w(Lmz/a1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v14, LF3/W;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LF3/W;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v7, v1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v14, LF3/W;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llz/E;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_14

    const/4 v6, 0x2

    if-eq v1, v6, :cond_13

    goto :goto_b

    :cond_13
    iget-object v1, v14, LF3/W;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v5, v1}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :cond_14
    iget-object v1, v14, LF3/W;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    move-object/from16 v13, v16

    goto :goto_a

    :cond_15
    move-object v13, v1

    :goto_a
    invoke-virtual {v2, v4, v13}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v3

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Li8/y;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LF3/N;

    iget-object v12, v14, LF3/N;->b:Ljava/lang/Object;

    check-cast v12, Llz/H;

    iget-object v12, v12, Llz/H;->a:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v14, LF3/N;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v10, v11}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v14, LF3/N;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v14, LF3/N;->e:Ljava/lang/Object;

    check-cast v9, Lmz/a1;

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/X2;->w(Lmz/a1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v14, LF3/N;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LF3/N;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v7, v1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v14, LF3/N;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v14, LF3/N;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "genre_dropdown"

    invoke-virtual {v2, v1, v6}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v1, Llz/C;->$EnumSwitchMapping$0:[I

    iget-object v6, v14, LF3/N;->b:Ljava/lang/Object;

    check-cast v6, Llz/H;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_17

    const/4 v6, 0x2

    if-eq v1, v6, :cond_16

    goto :goto_d

    :cond_16
    iget-object v1, v14, LF3/N;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v5, v1}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_d

    :cond_17
    iget-object v1, v14, LF3/N;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_18

    move-object/from16 v13, v16

    goto :goto_c

    :cond_18
    move-object v13, v1

    :goto_c
    invoke-virtual {v2, v4, v13}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v3

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LKa/w;

    iget-object v2, v14, LKa/w;->a:Ljava/lang/Object;

    check-cast v2, Llz/B;

    iget-object v2, v2, Llz/B;->a:Ljava/lang/String;

    const-string v12, "conversion_type"

    invoke-virtual {v1, v12, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LKa/w;->b:Ljava/lang/Object;

    check-cast v2, Llz/H;

    iget-object v12, v2, Llz/H;->a:Ljava/lang/String;

    invoke-virtual {v1, v11, v12}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v14, LKa/w;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v14, LKa/w;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v14, LKa/w;->e:Ljava/lang/Object;

    check-cast v9, Lmz/a1;

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/X2;->w(Lmz/a1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "midi_bpm"

    iget-object v9, v14, LKa/w;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v1, v8, v9}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "model_genre"

    iget-object v9, v14, LKa/w;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "model_name"

    iget-object v9, v14, LKa/w;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "genre_dropdown"

    iget-object v9, v14, LKa/w;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v8}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v8, v14, LKa/w;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v1, v7, v8}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v14, LKa/w;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Llz/J;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x4

    if-ne v2, v4, :cond_19

    goto :goto_f

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    iget-object v2, v14, LKa/w;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1b

    move-object/from16 v13, v16

    goto :goto_e

    :cond_1b
    move-object v13, v2

    :goto_e
    const-string v2, "character"

    invoke-virtual {v1, v2, v13}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    iget-object v2, v14, LKa/w;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1d

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_1d
    invoke-virtual {v1, v5, v2}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_f

    :cond_1e
    iget-object v2, v14, LKa/w;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-object v3

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Llt/k;

    invoke-interface {v14}, Llt/k;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "last_seen_step"

    invoke-virtual {v1, v4, v2}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v14}, Llt/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "last_seen_name"

    invoke-virtual {v1, v4, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Llt/k;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "did_finish"

    invoke-virtual {v1, v2, v4}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    instance-of v2, v14, Llt/h;

    if-eqz v2, :cond_20

    check-cast v14, Llt/h;

    iget-object v2, v14, Llt/h;->a:Ljava/lang/String;

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    move-object v14, v2

    goto :goto_10

    :cond_1f
    const/4 v14, 0x0

    :goto_10
    const-string v2, "feedback"

    invoke-virtual {v1, v2, v14}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-object v3

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Llp/v;

    const-string v2, "$this$copyingPaged"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Llp/a;

    move-object v4, v14

    check-cast v4, LSm/r;

    if-eqz v2, :cond_21

    move-object v3, v1

    check-cast v3, Llp/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Llp/a;->j(Llp/a;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/a;

    move-result-object v1

    goto/16 :goto_12

    :cond_21
    instance-of v2, v1, Llp/e;

    if-eqz v2, :cond_22

    move-object v3, v1

    check-cast v3, Llp/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object v1

    goto/16 :goto_12

    :cond_22
    instance-of v2, v1, Llp/i;

    if-eqz v2, :cond_23

    move-object v3, v1

    check-cast v3, Llp/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfd

    invoke-static/range {v3 .. v9}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object v1

    goto/16 :goto_12

    :cond_23
    instance-of v2, v1, Llp/m;

    if-eqz v2, :cond_24

    check-cast v1, Llp/m;

    iget-object v1, v1, Llp/m;->a:Llp/a;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v1

    check-cast v1, Llp/a;

    new-instance v2, Llp/m;

    invoke-direct {v2, v1}, Llp/m;-><init>(Llp/a;)V

    :goto_11
    move-object v1, v2

    goto :goto_12

    :cond_24
    instance-of v2, v1, Llp/n;

    if-eqz v2, :cond_25

    check-cast v1, Llp/n;

    iget-object v1, v1, Llp/n;->a:Llp/e;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v1

    check-cast v1, Llp/e;

    new-instance v2, Llp/n;

    invoke-direct {v2, v1}, Llp/n;-><init>(Llp/e;)V

    goto :goto_11

    :cond_25
    instance-of v2, v1, Llp/o;

    if-eqz v2, :cond_26

    check-cast v1, Llp/o;

    iget-object v1, v1, Llp/o;->a:Llp/i;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v1

    check-cast v1, Llp/i;

    new-instance v2, Llp/o;

    invoke-direct {v2, v1}, Llp/o;-><init>(Llp/i;)V

    goto :goto_11

    :cond_26
    instance-of v2, v1, Llp/p;

    if-eqz v2, :cond_27

    check-cast v1, Llp/p;

    iget-object v1, v1, Llp/p;->a:Llp/e;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v1

    check-cast v1, Llp/e;

    new-instance v2, Llp/p;

    invoke-direct {v2, v1}, Llp/p;-><init>(Llp/e;)V

    goto :goto_11

    :cond_27
    instance-of v2, v1, Llp/q;

    if-eqz v2, :cond_28

    check-cast v1, Llp/q;

    iget-object v1, v1, Llp/q;->a:Llp/i;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v1

    check-cast v1, Llp/i;

    new-instance v2, Llp/q;

    invoke-direct {v2, v1}, Llp/q;-><init>(Llp/i;)V

    goto :goto_11

    :cond_28
    instance-of v2, v1, Llp/r;

    if-eqz v2, :cond_29

    check-cast v1, Llp/r;

    iget-object v1, v1, Llp/r;->a:Llp/i;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/e;->D(Llp/v;LSm/r;)Llp/v;

    move-result-object v1

    check-cast v1, Llp/i;

    new-instance v2, Llp/r;

    invoke-direct {v2, v1}, Llp/r;-><init>(Llp/i;)V

    goto :goto_11

    :goto_12
    return-object v1

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Llp/w;

    const-string v2, "$this$copying"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Llp/a;

    move-object v8, v14

    check-cast v8, LMp/a;

    if-eqz v2, :cond_2a

    move-object v3, v1

    check-cast v3, Llp/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x7

    move-object v7, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Llp/a;->j(Llp/a;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/a;

    move-result-object v1

    goto/16 :goto_14

    :cond_2a
    instance-of v2, v1, Llp/b;

    const/4 v3, 0x7

    if-eqz v2, :cond_2b

    check-cast v1, Llp/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v8, v3}, Llp/b;->j(Llp/b;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/b;

    move-result-object v1

    goto/16 :goto_14

    :cond_2b
    instance-of v2, v1, Llp/c;

    if-nez v2, :cond_38

    instance-of v2, v1, Llp/e;

    if-eqz v2, :cond_2c

    move-object v3, v1

    check-cast v3, Llp/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x7

    move-object v7, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object v1

    goto/16 :goto_14

    :cond_2c
    instance-of v2, v1, Llp/f;

    if-eqz v2, :cond_2d

    check-cast v1, Llp/f;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v8, v3}, Llp/f;->j(Llp/f;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/f;

    move-result-object v1

    goto/16 :goto_14

    :cond_2d
    instance-of v2, v1, Llp/g;

    const-string v3, "CRITICAL"

    const-string v4, " cannot not have sorting"

    if-eqz v2, :cond_2e

    move-object v2, v1

    check-cast v2, Llp/g;

    iget-object v2, v2, Llp/g;->a:Ljava/lang/String;

    invoke-static {v2}, Llp/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_2e
    instance-of v2, v1, Llp/i;

    if-eqz v2, :cond_2f

    move-object v3, v1

    check-cast v3, Llp/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7f

    invoke-static/range {v3 .. v9}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object v1

    goto/16 :goto_14

    :cond_2f
    instance-of v2, v1, Llp/j;

    if-eqz v2, :cond_30

    check-cast v1, Llp/j;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v8, v2}, Llp/j;->j(Llp/j;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/j;

    move-result-object v1

    goto/16 :goto_14

    :cond_30
    instance-of v2, v1, Llp/k;

    if-eqz v2, :cond_31

    move-object v2, v1

    check-cast v2, Llp/k;

    iget-object v2, v2, Llp/k;->a:Ljava/lang/String;

    invoke-static {v2}, Llp/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_31
    instance-of v2, v1, Llp/m;

    if-eqz v2, :cond_32

    check-cast v1, Llp/m;

    iget-object v3, v1, Llp/m;->a:Llp/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x7

    move-object v7, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Llp/a;->j(Llp/a;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/a;

    move-result-object v1

    new-instance v2, Llp/m;

    invoke-direct {v2, v1}, Llp/m;-><init>(Llp/a;)V

    :goto_13
    move-object v1, v2

    goto/16 :goto_14

    :cond_32
    instance-of v2, v1, Llp/n;

    if-eqz v2, :cond_33

    check-cast v1, Llp/n;

    iget-object v3, v1, Llp/n;->a:Llp/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x7

    move-object v7, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object v1

    new-instance v2, Llp/n;

    invoke-direct {v2, v1}, Llp/n;-><init>(Llp/e;)V

    goto :goto_13

    :cond_33
    instance-of v2, v1, Llp/o;

    if-eqz v2, :cond_34

    check-cast v1, Llp/o;

    iget-object v3, v1, Llp/o;->a:Llp/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7f

    invoke-static/range {v3 .. v9}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object v1

    new-instance v2, Llp/o;

    invoke-direct {v2, v1}, Llp/o;-><init>(Llp/i;)V

    goto :goto_13

    :cond_34
    instance-of v2, v1, Llp/p;

    if-eqz v2, :cond_35

    check-cast v1, Llp/p;

    iget-object v3, v1, Llp/p;->a:Llp/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x7

    move-object v7, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object v1

    new-instance v2, Llp/p;

    invoke-direct {v2, v1}, Llp/p;-><init>(Llp/e;)V

    goto :goto_13

    :cond_35
    instance-of v2, v1, Llp/q;

    if-eqz v2, :cond_36

    check-cast v1, Llp/q;

    iget-object v3, v1, Llp/q;->a:Llp/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7f

    invoke-static/range {v3 .. v9}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object v1

    new-instance v2, Llp/q;

    invoke-direct {v2, v1}, Llp/q;-><init>(Llp/i;)V

    goto :goto_13

    :cond_36
    instance-of v2, v1, Llp/r;

    if-eqz v2, :cond_37

    check-cast v1, Llp/r;

    iget-object v3, v1, Llp/r;->a:Llp/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7f

    invoke-static/range {v3 .. v9}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object v1

    new-instance v2, Llp/r;

    invoke-direct {v2, v1}, Llp/r;-><init>(Llp/i;)V

    goto :goto_13

    :goto_14
    return-object v1

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_38
    check-cast v1, Llp/c;

    const/4 v1, 0x0

    throw v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llj/r;

    check-cast v14, Li/m;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v14}, Llj/r;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v5, -0x57b8b116

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v2, v4, v5}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    sget-object v4, Llj/g;->a:Ld1/n;

    invoke-static {v1, v2, v2, v4, v5}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    sget-object v2, Llj/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, LDA/c;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v2}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v7, LDA/d;

    invoke-direct {v7, v2, v5}, LDA/d;-><init>(Ljava/util/List;I)V

    new-instance v2, Ld1/n;

    const v5, -0x25b7f321

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v6, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v3

    :pswitch_17
    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Llj/f;->a:Ld1/n;

    const/4 v4, 0x3

    invoke-static {v1, v5, v5, v2, v4}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    sget-object v2, Llj/f;->b:Ld1/n;

    invoke-static {v1, v5, v5, v2, v4}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    new-instance v2, Llj/n;

    check-cast v14, Llj/o;

    const/4 v6, 0x0

    invoke-direct {v2, v14, v6}, Llj/n;-><init>(Llj/o;I)V

    new-instance v6, Ld1/n;

    const v7, -0x42904a83

    const/4 v8, 0x1

    invoke-direct {v6, v2, v8, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v5, v5, v6, v4}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    new-instance v2, Llj/n;

    invoke-direct {v2, v14, v8}, Llj/n;-><init>(Llj/o;I)V

    new-instance v6, Ld1/n;

    const v7, 0x360bdc9c

    invoke-direct {v6, v2, v8, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v5, v5, v6, v4}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    new-instance v2, Llj/n;

    const/4 v6, 0x2

    invoke-direct {v2, v14, v6}, Llj/n;-><init>(Llj/o;I)V

    new-instance v6, Ld1/n;

    const v7, -0x5157fc45

    invoke-direct {v6, v2, v8, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v5, v5, v6, v4}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    new-instance v2, Llj/n;

    invoke-direct {v2, v14, v4}, Llj/n;-><init>(Llj/o;I)V

    new-instance v6, Ld1/n;

    const v7, 0x27442ada

    invoke-direct {v6, v2, v8, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v5, v5, v6, v4}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    new-instance v2, Llj/n;

    const/4 v6, 0x4

    invoke-direct {v2, v14, v6}, Llj/n;-><init>(Llj/o;I)V

    new-instance v6, Ld1/n;

    const v7, -0x601fae07

    invoke-direct {v6, v2, v8, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v5, v5, v6, v4}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    return-object v3

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LPa/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3b

    check-cast v14, Llb/e;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_39

    new-instance v1, Lsb/A;

    iget-object v2, v14, Llb/e;->h:Lib/q0;

    new-instance v3, Lsb/v;

    iget-object v4, v2, Lib/q0;->u:Ljava/util/ArrayList;

    iget-boolean v5, v2, Lib/q0;->a:Z

    iget-object v6, v2, Lib/q0;->w:LRM/e1;

    iget-object v2, v2, Lib/q0;->v:LRM/M0;

    invoke-direct {v3, v4, v6, v2, v5}, Lsb/v;-><init>(Ljava/util/ArrayList;LRM/e1;LRM/M0;Z)V

    invoke-direct {v1, v3}, Lsb/A;-><init>(Lsb/v;)V

    goto :goto_15

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3a
    iget-object v1, v14, Llb/e;->g:Lmb/d;

    iget-object v1, v1, Lmb/d;->d:LEC/t;

    new-instance v10, Ljt/a;

    const-class v5, Lmb/d;

    const-string v6, "openDatePicker"

    const/4 v3, 0x0

    iget-object v4, v14, Llb/e;->g:Lmb/d;

    const-string v7, "openDatePicker()V"

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsb/z;

    invoke-direct {v2, v10, v1}, Lsb/z;-><init>(Ljt/a;LEC/t;)V

    move-object v1, v2

    goto :goto_15

    :cond_3b
    sget-object v1, Lsb/B;->a:Lsb/B;

    :goto_15
    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LaN/a;

    return-object v14

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LKM/m;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkotlin/jvm/internal/I;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "*"

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v14, LIh/j;

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    iput-boolean v1, v14, LIh/j;->a:Z

    iget-object v1, v14, LIh/j;->g:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3c
    const/4 v1, 0x0

    iput-object v1, v14, LIh/j;->g:Ljava/lang/Object;

    goto :goto_16

    :cond_3d
    const/4 v1, 0x0

    iput-boolean v1, v14, LIh/j;->a:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lkotlin/jvm/internal/A;->a:I

    new-instance v4, Lki/c;

    invoke-direct {v4, v14, v1, v2}, Lki/c;-><init>(LIh/j;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/A;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lki/d;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v14}, Lki/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v14, LIh/j;->g:Ljava/lang/Object;

    :goto_16
    return-object v3

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v14, Ljy/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x400

    cmp-long v3, v1, v3

    if-gez v3, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " b"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_3e
    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-int v3, v3

    const/4 v4, 0x1

    add-int/lit8 v7, v3, -0x1

    const-string v4, "kMGTPE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    int-to-double v8, v3

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f %sb"

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140afb

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lwh/t;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    sget-object v1, Lwh/t;->b:Lwh/j;

    invoke-static {v3, v1}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v9

    new-instance v1, Lky/g;

    new-instance v2, LCC/w;

    new-instance v3, Lky/j;

    new-instance v4, Lwh/p;

    const v5, 0x7f140afc

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, Ljy/C;

    const/4 v6, 0x0

    invoke-direct {v5, v14, v6}, Ljy/C;-><init>(Ljy/c;I)V

    const/16 v21, 0x0

    const/16 v25, 0x14c

    const-string v17, "clear_cache"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v25}, Lky/j;-><init>(Ljava/lang/String;Lwh/t;Lwh/p;LtD/j;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;LlC/d;I)V

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v11, LCC/q;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    const-string v4, "meta"

    invoke-direct {v2, v4, v3, v11}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    invoke-direct {v1, v2}, Lky/g;-><init>(LCC/w;)V

    return-object v1

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
