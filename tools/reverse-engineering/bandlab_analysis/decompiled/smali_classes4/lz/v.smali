.class public final Llz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Uz;

.field public final synthetic c:LM4/A;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uz;LM4/A;I)V
    .locals 0

    iput p3, p0, Llz/v;->a:I

    iput-object p1, p0, Llz/v;->b:Lcom/google/android/gms/internal/ads/Uz;

    iput-object p2, p0, Llz/v;->c:LM4/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Llz/v;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, LM4/i;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$composable"

    const-string v6, "entry"

    invoke-static {v4, v1, v5, v2, v6}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object v1, v0, Llz/v;->b:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_0

    if-ne v4, v10, :cond_1

    :cond_0
    new-instance v4, Llz/N;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3}, Llz/N;-><init>(Lcom/google/android/gms/internal/ads/Uz;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v7, Llz/z;

    invoke-direct {v7, v4}, Llz/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lqz/D;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v2}, Ln3/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/B0;

    move-result-object v5

    if-eqz v5, :cond_9

    instance-of v1, v5, Landroidx/lifecycle/s;

    if-eqz v1, :cond_2

    move-object v1, v5

    check-cast v1, Landroidx/lifecycle/s;

    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lm3/c;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lm3/a;->b:Lm3/a;

    goto :goto_0

    :goto_1
    const-class v1, Llz/M;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lvi/e;->Z(Lkotlin/jvm/internal/f;Landroidx/lifecycle/B0;Ljava/lang/String;Landroidx/lifecycle/x0;Lm3/c;Landroidx/compose/runtime/k;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Llz/M;

    iget-object v1, v1, Llz/M;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lqz/D;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Llz/v;->c:LM4/A;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    if-ne v5, v10, :cond_4

    :cond_3
    new-instance v5, LkM/b;

    const/16 v1, 0xc

    invoke-direct {v5, v1, v4, v3}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v10, :cond_6

    :cond_5
    new-instance v6, Llz/x;

    const/4 v1, 0x1

    invoke-direct {v6, v3, v1}, Llz/x;-><init>(LM4/A;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    if-ne v7, v10, :cond_8

    :cond_7
    new-instance v7, Llz/x;

    const/4 v1, 0x2

    invoke-direct {v7, v3, v1}, Llz/x;-><init>(LM4/A;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/j2;->j(Lqz/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, LM4/i;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$composable"

    const-string v6, "entry"

    invoke-static {v4, v1, v5, v2, v6}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    const-class v1, Llz/h;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v2, v1}, La/a;->K(LM4/i;Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz/h;

    iget-object v2, v0, Llz/v;->b:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "route"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_b

    if-ne v5, v11, :cond_c

    :cond_b
    new-instance v5, LjA/F;

    const/4 v4, 0x7

    invoke-direct {v5, v4, v2, v1}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v8, Llz/z;

    invoke-direct {v8, v5}, Llz/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lqz/N;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v3}, Ln3/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/B0;

    move-result-object v6

    if-eqz v6, :cond_12

    instance-of v1, v6, Landroidx/lifecycle/s;

    if-eqz v1, :cond_d

    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/s;

    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lm3/c;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_d
    sget-object v1, Lm3/a;->b:Lm3/a;

    goto :goto_2

    :goto_3
    const-class v1, Llz/M;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lvi/e;->Z(Lkotlin/jvm/internal/f;Landroidx/lifecycle/B0;Ljava/lang/String;Landroidx/lifecycle/x0;Lm3/c;Landroidx/compose/runtime/k;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Llz/M;

    iget-object v1, v1, Llz/M;->b:Ljava/lang/Object;

    check-cast v1, Lqz/N;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Llz/v;->c:LM4/A;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    if-ne v5, v11, :cond_f

    :cond_e
    new-instance v5, LkM/b;

    const/16 v2, 0xb

    invoke-direct {v5, v2, v1, v4}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    if-ne v6, v11, :cond_11

    :cond_10
    new-instance v6, Llz/x;

    const/4 v2, 0x0

    invoke-direct {v6, v4, v2}, Llz/x;-><init>(LM4/A;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v5, v6, v3, v2}, Lcom/google/android/gms/internal/cast/j2;->q(Lqz/N;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, LM4/i;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$composable"

    const-string v6, "entry"

    invoke-static {v4, v1, v5, v2, v6}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    const-class v1, Llz/e;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v2, v1}, La/a;->K(LM4/i;Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz/e;

    iget-object v2, v0, Llz/v;->b:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "route"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v4, :cond_14

    if-ne v5, v11, :cond_15

    :cond_14
    new-instance v5, LjA/F;

    const/4 v4, 0x6

    invoke-direct {v5, v4, v2, v1}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v8, Llz/z;

    invoke-direct {v8, v5}, Llz/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lqz/I;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {v3}, Ln3/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/B0;

    move-result-object v6

    if-eqz v6, :cond_1b

    instance-of v1, v6, Landroidx/lifecycle/s;

    if-eqz v1, :cond_16

    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/s;

    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lm3/c;

    move-result-object v1

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_16
    sget-object v1, Lm3/a;->b:Lm3/a;

    goto :goto_4

    :goto_5
    const-class v1, Llz/M;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lvi/e;->Z(Lkotlin/jvm/internal/f;Landroidx/lifecycle/B0;Ljava/lang/String;Landroidx/lifecycle/x0;Lm3/c;Landroidx/compose/runtime/k;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Llz/M;

    iget-object v1, v1, Llz/M;->b:Ljava/lang/Object;

    check-cast v1, Lqz/I;

    iget-object v14, v0, Llz/v;->c:LM4/A;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v11, :cond_18

    :cond_17
    new-instance v4, LBu/f;

    const-class v15, LM4/A;

    const-string v16, "navigateUp"

    const/4 v13, 0x0

    const-string v17, "navigateUp()Z"

    const/16 v18, 0x8

    const/16 v19, 0x11

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Llz/v;->c:LM4/A;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    if-ne v6, v11, :cond_1a

    :cond_19
    new-instance v6, Lij/p;

    const/16 v5, 0x10

    invoke-direct {v6, v5, v2}, Lij/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v1, v4, v6, v3, v2}, Lcom/google/android/gms/internal/cast/j2;->o(Lqz/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, LM4/i;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$composable"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, Lcom/ironsource/sdk/controller/A;->w(Ljava/lang/Number;Ln0/i;Ljava/lang/String;LM4/i;Ljava/lang/String;)V

    iget-object v1, v0, Llz/v;->b:Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_1d

    if-ne v4, v10, :cond_1e

    :cond_1d
    new-instance v4, Llz/N;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Llz/N;-><init>(Lcom/google/android/gms/internal/ads/Uz;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v7, Llz/z;

    invoke-direct {v7, v4}, Llz/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lqz/k0;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v3}, Ln3/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/B0;

    move-result-object v5

    if-eqz v5, :cond_22

    instance-of v1, v5, Landroidx/lifecycle/s;

    if-eqz v1, :cond_1f

    move-object v1, v5

    check-cast v1, Landroidx/lifecycle/s;

    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lm3/c;

    move-result-object v1

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_1f
    sget-object v1, Lm3/a;->b:Lm3/a;

    goto :goto_6

    :goto_7
    const-class v1, Llz/M;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lvi/e;->Z(Lkotlin/jvm/internal/f;Landroidx/lifecycle/B0;Ljava/lang/String;Landroidx/lifecycle/x0;Lm3/c;Landroidx/compose/runtime/k;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Llz/M;

    iget-object v1, v1, Llz/M;->b:Ljava/lang/Object;

    check-cast v1, Lqz/k0;

    iget-object v13, v0, Llz/v;->c:LM4/A;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    if-ne v4, v10, :cond_21

    :cond_20
    new-instance v4, LKs/c;

    const-class v14, LM4/A;

    const-string v15, "navigate"

    const/4 v12, 0x1

    const-string v16, "navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V"

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, LKs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/cast/j2;->r(Lqz/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
