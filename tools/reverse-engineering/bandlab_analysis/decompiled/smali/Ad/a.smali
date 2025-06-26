.class public final synthetic LAd/a;
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

    .line 1
    iput p1, p0, LAd/a;->a:I

    iput-object p2, p0, LAd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;LHD/k;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, LAd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "key"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v0, LAd/a;->b:Ljava/lang/Object;

    iget v9, v0, LAd/a;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LHn/l;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v1, LHn/c;

    if-nez v1, :cond_0

    check-cast v8, LFv/j;

    invoke-interface {v8, v4}, LFv/j;->h(Landroid/view/TextureView;)Z

    :cond_0
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LR9/a;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LR9/a;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LQz/s;

    if-eqz v1, :cond_1

    new-instance v2, LMn/q;

    check-cast v8, LPz/r;

    invoke-direct {v2, v8}, LMn/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LQz/s;->g(Lkotlin/jvm/functions/Function1;)LvC/e;

    move-result-object v4

    :cond_1
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LM4/s;

    invoke-virtual {v8}, LM4/s;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Li/a;

    const-string v2, "activityResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LOE/d;

    check-cast v8, LOE/j;

    iget-wide v3, v8, LOE/j;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lxh/i;->a:Lxh/i;

    invoke-virtual {v4}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LOE/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v3, v8, LOE/j;->i:LIw/n;

    invoke-virtual {v3, v2}, LIw/n;->k(Ljava/lang/Object;)V

    const/4 v2, -0x1

    iget v1, v1, Li/a;->a:I

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "InAppUpdateManager: Update Failed"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "InAppUpdateManager: Update Cancelled"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "InAppUpdateManager: Update Successful"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v8, LN8/Z2;

    iget-boolean v1, v8, LN8/Z2;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LxD/t;

    check-cast v8, LN8/i3;

    iget-object v2, v8, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    iget-wide v3, v1, LxD/t;->a:D

    invoke-virtual {v2, v3, v4}, Lcom/bandlab/audiocore/generated/Transport;->ticksToSecs(D)D

    move-result-wide v1

    new-instance v3, LxD/p;

    invoke-direct {v3, v1, v2}, LxD/p;-><init>(D)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v8, LN8/n;

    new-instance v2, LO8/c;

    invoke-direct {v2, v1}, LO8/c;-><init>(F)V

    iget-object v1, v8, LN8/n;->I:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/facebook/appevents/l;->v(Landroid/content/Context;)LM4/A;

    move-result-object v2

    invoke-virtual {v2, v1}, LM4/A;->e(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/internal/C;

    iget-object v2, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_5
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "argName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "steps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLu/I;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object v4, v8

    check-cast v4, LLu/T;

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    iget-object v3, v4, LLu/T;->m:LLu/x;

    goto :goto_4

    :pswitch_c
    iget-object v3, v4, LLu/T;->i:LOu/f;

    goto :goto_4

    :pswitch_d
    iget-object v3, v4, LLu/T;->l:LLu/t;

    goto :goto_4

    :pswitch_e
    iget-object v3, v4, LLu/T;->f:LLu/o;

    goto :goto_4

    :pswitch_f
    iget-object v3, v4, LLu/T;->g:LLu/G;

    goto :goto_4

    :pswitch_10
    iget-object v3, v4, LLu/T;->h:LLu/L;

    goto :goto_4

    :pswitch_11
    iget-object v3, v4, LLu/T;->j:LLu/l;

    goto :goto_4

    :pswitch_12
    iget-object v3, v4, LLu/T;->k:LLu/E;

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LLu/m;->a:LLu/m;

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    return-object v2

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LMl/s;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LMl/r;

    if-eqz v2, :cond_9

    check-cast v8, LLu/L;

    iget-object v2, v8, LLu/L;->e:Li8/K;

    const/16 v5, 0xe

    const-string v6, "onboarding_profile_image_select"

    invoke-static {v2, v6, v4, v4, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v2, LLu/L;->n:[LKM/k;

    aget-object v2, v2, v3

    iget-object v3, v8, LLu/L;->k:Lcb/c;

    invoke-virtual {v3, v8, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    check-cast v1, LMl/r;

    invoke-virtual {v1}, LMl/r;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_9
    return-object v7

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, LPu/a;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140882

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LLu/r;

    check-cast v8, LLu/E;

    invoke-direct {v5, v1, v8}, LLu/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, v2, v5}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v8, LLu/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    const-string v2, "allow"

    goto :goto_5

    :cond_a
    const-string v2, "disallow"

    :goto_5
    sget-object v3, Li8/i;->c:Li8/i;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "result"

    invoke-static {v5, v2, v4}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v8, LLu/x;->e:Lji/w;

    invoke-virtual {v2}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "musician"

    goto :goto_6

    :cond_b
    const-string v2, "socials"

    :goto_6
    const-string v5, "persona"

    invoke-static {v5, v2, v4}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "push_primer_complete"

    const/16 v5, 0x8

    iget-object v6, v8, LLu/x;->c:Li8/K;

    invoke-static {v6, v2, v4, v3, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    if-nez v1, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v8, LLu/x;->b:LtF/h;

    iget-object v2, v2, LtF/h;->c:Ljava/lang/Object;

    check-cast v2, LIw/n;

    invoke-virtual {v2, v1}, LIw/n;->k(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v8, LLu/x;->a:LLu/F;

    iget-object v1, v1, LLu/F;->a:LRM/e1;

    sget-object v2, LLu/a;->a:LLu/a;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v7

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LKA/d;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/view/d;

    check-cast v8, LKA/f;

    iget-object v4, v8, LKA/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    new-instance v4, Landroid/content/res/Configuration;

    iget-object v6, v8, LKA/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v8}, LKA/f;->a()LKA/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_e

    if-ne v6, v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    const/16 v3, 0x10

    goto :goto_7

    :cond_f
    const/16 v3, 0x20

    :goto_7
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    return-object v2

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, LJu/n;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lh6/c;

    invoke-virtual {v8, v1}, Lh6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LM5/h;

    iget-object v2, v8, LM5/h;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LGD/c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LGD/c;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_10
    move-object v2, v4

    :goto_8
    iget-object v1, v1, LGD/c;->b:Ljava/lang/String;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v2, :cond_14

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-static {v1, v4}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v6

    sget v1, Lkotlin/time/c;->d:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {v1, v2, v4}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Lkotlin/time/c;->c(JJ)I

    move-result v1

    if-ltz v1, :cond_14

    :cond_13
    move v3, v5

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LGD/c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LGD/c;->a:Z

    if-eqz v2, :cond_15

    check-cast v8, LHD/k;

    iget-object v2, v8, LHD/k;->d:Ljava/util/LinkedHashSet;

    iget-object v1, v1, LGD/c;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v3, v5

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    check-cast v8, LFk/h;

    iget-object v1, v8, LFk/h;->i:Lat/n;

    invoke-virtual {v1}, Lat/n;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_16

    check-cast v8, LEv/e;

    iget-object v2, v8, LEv/e;->e:LLA/i;

    const/4 v3, 0x6

    invoke-static {v2, v1, v4, v3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    :cond_16
    return-object v4

    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v2, "allViewModels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LrM/E;->h0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEo/c;

    invoke-virtual {v3}, LEo/c;->a()LFv/j;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v6

    goto :goto_a

    :cond_17
    move-object v6, v4

    :goto_a
    invoke-virtual {v3}, LEo/c;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln9/j;

    invoke-virtual {v10}, Ln9/j;->d()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFv/j;

    move-object v11, v8

    check-cast v11, LEo/u;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln9/q;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10}, Ln9/j;->a(I)Ln9/j;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    new-instance v11, LFo/c;

    invoke-direct {v11, v10}, LFo/c;-><init>(I)V

    invoke-static {v9}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v9

    new-instance v10, LqM/l;

    invoke-direct {v10, v11, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {v7}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_c

    :cond_19
    move-object v3, v4

    :goto_c
    new-instance v7, LFo/g;

    invoke-direct {v7, v6, v3}, LFo/g;-><init>(LNC/g;Ljava/util/Map;)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1a
    return-object v2

    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, LCs/g;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LCs/a;

    if-eqz v2, :cond_1b

    check-cast v1, LCs/a;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140bdc

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_d

    :cond_1b
    instance-of v2, v1, LCs/c;

    if-eqz v2, :cond_1c

    check-cast v1, LCs/c;

    iget-object v1, v1, LCs/c;->a:Lwh/t;

    goto :goto_d

    :cond_1c
    instance-of v2, v1, LCs/e;

    if-eqz v2, :cond_1d

    check-cast v1, LCs/e;

    iget-object v1, v1, LCs/e;->a:Lwh/t;

    goto :goto_d

    :cond_1d
    sget-object v2, LCs/d;->a:LCs/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, LCs/g;->a()Lwh/t;

    move-result-object v1

    invoke-static {v1}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v1

    :goto_d
    check-cast v8, LCs/l;

    iget-object v2, v8, LCs/l;->b:Lr8/a;

    invoke-virtual {v2, v1}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, LSj/x;

    if-eqz v1, :cond_20

    check-cast v8, LCk/B;

    iget-object v2, v8, LCk/B;->q:Lei/g;

    iget-object v2, v2, Lei/g;->a:LRM/c1;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v2, LCk/D;

    iget-object v1, v1, LSj/x;->l:LSj/s;

    invoke-direct {v2, v1}, LCk/D;-><init>(LSj/s;)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_20
    :goto_e
    sget-object v1, LrM/x;->a:LrM/x;

    :goto_f
    return-object v1

    :pswitch_21
    move-object/from16 v1, p1

    check-cast v1, Ld2/c;

    const-string v2, "$this$offset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/runtime/X0;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/j;

    iget-wide v1, v1, Ld2/j;->a:J

    new-instance v3, Ld2/j;

    invoke-direct {v3, v1, v2}, Ld2/j;-><init>(J)V

    return-object v3

    :pswitch_22
    move-object/from16 v1, p1

    check-cast v1, Lwk/d;

    if-nez v1, :cond_21

    goto/16 :goto_10

    :cond_21
    new-instance v2, LAk/f;

    const-class v12, LAk/o;

    const-string v13, "openNotifications"

    const/4 v10, 0x0

    check-cast v8, LAk/o;

    const-string v14, "openNotifications()V"

    const/4 v15, 0x0

    const/16 v16, 0x5

    move-object v9, v2

    move-object v11, v8

    invoke-direct/range {v9 .. v16}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LAk/f;

    const-class v17, LAk/o;

    const-string v18, "openChat"

    const/4 v15, 0x0

    const-string v19, "openChat()V"

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object v14, v9

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LAk/f;

    const-class v17, LAk/o;

    const-string v18, "openArtistDashboard"

    const/4 v15, 0x0

    const-string v19, "openArtistDashboard()V"

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object v14, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LAk/f;

    const-class v17, LAk/o;

    const-string v18, "onReselect"

    const/4 v15, 0x0

    const-string v19, "onReselect()V"

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object v14, v6

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v8, LAk/o;->l:LZf/V;

    iget-object v12, v3, LZf/V;->g:LRM/M0;

    sget-object v3, Lov/h;->j:Lov/h;

    iget-object v4, v8, LAk/o;->g:LAk/r;

    invoke-virtual {v4, v3, v5}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v18

    iget-object v3, v8, LAk/o;->k:Ljk/i;

    iget-object v11, v3, Ljk/i;->e:LRM/e1;

    new-instance v10, LAk/f;

    const-class v22, Ljk/d;

    const-string v23, "createTextPost"

    const/16 v20, 0x0

    iget-object v3, v8, LAk/o;->t:Ljk/d;

    const-string v24, "createTextPost()V"

    const/16 v25, 0x0

    const/16 v26, 0x9

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lwk/l;

    iget-object v14, v8, LAk/o;->m:LcC/f;

    iget-object v15, v8, LAk/o;->o:LlC/b;

    iget-object v13, v8, LAk/o;->q:LRM/M0;

    iget-object v5, v8, LAk/o;->p:LlC/b;

    iget-object v8, v8, LAk/o;->s:Lji/w;

    move-object v4, v3

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lwk/l;-><init>(Lwk/d;LAk/f;LAk/f;LAk/f;LAk/f;LAk/f;LRM/e1;LRM/M0;LRM/M0;LcC/f;LlC/d;LlC/d;Lji/w;Lpv/e;)V

    :goto_10
    return-object v4

    :pswitch_23
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->l:I

    check-cast v8, Lvc/K4;

    check-cast v8, Lvc/G5;

    invoke-virtual {v8, v1}, Lvc/G5;->m(Z)Z

    return-object v7

    :pswitch_24
    move-object/from16 v1, p1

    check-cast v1, LxD/n;

    sget v2, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->l:I

    iget v1, v1, LxD/n;->a:F

    check-cast v8, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setX(F)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
