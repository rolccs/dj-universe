.class public final Lw9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lw9/z;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lw9/z;I)V
    .locals 0

    iput p3, p0, Lw9/n;->a:I

    iput-object p1, p0, Lw9/n;->b:LRM/m;

    iput-object p2, p0, Lw9/n;->c:Lw9/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lw9/n;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lw9/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw9/u;

    iget v3, v2, Lw9/u;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw9/u;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw9/u;

    invoke-direct {v2, v0, v1}, Lw9/u;-><init>(Lw9/n;LvM/d;)V

    :goto_0
    iget-object v1, v2, Lw9/u;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lw9/u;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lw9/u;->l:LRM/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LY8/a;

    iget-object v4, v0, Lw9/n;->b:LRM/m;

    iput-object v4, v2, Lw9/u;->l:LRM/m;

    iput v6, v2, Lw9/u;->k:I

    iget-object v1, v0, Lw9/n;->c:Lw9/z;

    invoke-virtual {v1, v2}, Lw9/z;->c(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v1, Lvx/J;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lvx/J;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_6

    iput-object v6, v2, Lw9/u;->l:LRM/m;

    iput v5, v2, Lw9/u;->k:I

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_4
    return-object v3

    :pswitch_0
    instance-of v2, v1, Lw9/m;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lw9/m;

    iget v3, v2, Lw9/m;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_7

    sub-int/2addr v3, v4

    iput v3, v2, Lw9/m;->k:I

    goto :goto_5

    :cond_7
    new-instance v2, Lw9/m;

    invoke-direct {v2, v0, v1}, Lw9/m;-><init>(Lw9/n;LvM/d;)V

    :goto_5
    iget-object v1, v2, Lw9/m;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lw9/m;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-ne v4, v5, :cond_8

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lw9/n;->c:Lw9/z;

    iget-object v4, v4, Lw9/z;->c:Lo0/v;

    const-string v4, "version"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/AutoPitch;->getPresetGroupsAndPresets(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "getPresetGroupsAndPresets(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bandlab/audiocore/generated/EffectGroup;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/EffectGroup;->getSlug()Ljava/lang/String;

    move-result-object v8

    const-string v9, "essentials"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v8, Lvx/e;->b:Lvx/e;

    goto :goto_7

    :cond_a
    const-string v9, "hipHop"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v8, Lvx/f;->b:Lvx/f;

    goto :goto_7

    :cond_b
    const-string v9, "hyperpop"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v8, Lvx/g;->b:Lvx/g;

    goto :goto_7

    :cond_c
    const-string v9, "sciFi"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lvx/h;->b:Lvx/h;

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    new-instance v9, Lvx/d;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/EffectGroup;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/EffectGroup;->getEffects()Ljava/util/ArrayList;

    move-result-object v7

    const-string v13, "getEffects(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/bandlab/audiocore/generated/AutoPitch;->getPresetMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;

    move-result-object v14

    if-nez v14, :cond_e

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->getSlug()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/i;->K(Ljava/lang/String;)Lvx/I;

    move-result-object v15

    if-nez v15, :cond_f

    goto :goto_9

    :cond_f
    new-instance v10, Lvx/j;

    sget-object v16, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v14}, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    invoke-virtual {v14}, Lcom/bandlab/audiocore/generated/AutoPitchPresetMetadata;->getIsMembershipOnly()Z

    move-result v14

    invoke-direct {v10, v15, v5, v14}, Lvx/j;-><init>(Lvx/I;Lwh/j;Z)V

    :goto_a
    if-eqz v10, :cond_10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    invoke-direct {v9, v8, v11, v13}, Lvx/d;-><init>(Lvx/i;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_12
    iput v5, v2, Lw9/m;->k:I

    iget-object v1, v0, Lw9/n;->b:LRM/m;

    invoke-interface {v1, v6, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
