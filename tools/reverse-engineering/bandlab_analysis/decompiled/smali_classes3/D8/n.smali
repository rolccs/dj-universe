.class public final LD8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD8/n;->a:I

    iput-object p2, p0, LD8/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LD8/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v0, LD8/n;->c:Ljava/lang/Object;

    iget-object v5, v0, LD8/n;->b:Ljava/lang/Object;

    iget v6, v0, LD8/n;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBr/D;

    sget-object v3, LBr/A;->a:LBr/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v1, LBr/B;

    const/4 v5, 0x1

    check-cast v4, LBr/e;

    if-eqz v3, :cond_1

    check-cast v1, LBr/B;

    iget-boolean v3, v1, LBr/B;->d:Z

    if-nez v3, :cond_2

    iget v3, v4, LBr/e;->a:I

    iget v1, v1, LBr/B;->c:I

    if-ne v1, v3, :cond_2

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    instance-of v3, v1, LBr/C;

    if-eqz v3, :cond_3

    check-cast v1, LBr/C;

    iget v1, v1, LBr/C;->a:I

    iget v3, v4, LBr/e;->a:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    check-cast v4, LBr/e;

    iget v1, v4, LBr/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, LvB/c;

    invoke-virtual {v5, v1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    check-cast v5, Lwj/i;

    iget-object v1, v5, Lwj/i;->n:LvB/c;

    check-cast v4, Lpj/q;

    invoke-virtual {v1, v4}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    check-cast v4, Ltp/a;

    iget-object v1, v4, Ltp/a;->a:Lkp/H;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    check-cast v5, Llv/a;

    iget-object v1, v5, Llv/a;->a:Ljava/lang/String;

    check-cast v4, Landroidx/compose/runtime/Y;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    sget-object v1, Lgs/i;->r:[LKM/k;

    check-cast v5, Lgs/i;

    sget-object v1, Lgs/i;->r:[LKM/k;

    aget-object v1, v1, v2

    iget-object v2, v5, Lgs/i;->j:Lcb/c;

    invoke-virtual {v2, v5, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v4, LY8/a;

    invoke-virtual {v4}, LY8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LY8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LY8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast v5, LXn/o;

    iget-object v2, v5, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, LTn/k;

    iget-object v6, v2, LTn/k;->o:Ljava/lang/Object;

    check-cast v6, LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTn/o;

    check-cast v4, LXn/h;

    iget-object v4, v4, LXn/h;->a:LTn/o;

    if-eq v7, v4, :cond_5

    iget-object v2, v2, LTn/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Metronome;

    iget v7, v4, LTn/o;->a:I

    invoke-virtual {v2, v7}, Lcom/bandlab/audiocore/generated/Metronome;->setSoundIndex(I)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Metronome;->getSoundIndex()I

    move-result v2

    invoke-static {v2}, LTn/r;->a(I)LTn/o;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v5, LXn/o;->c:Ljava/lang/Object;

    check-cast v2, LSn/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LQs/b;

    invoke-direct {v5, v1, v4}, LQs/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v4, Li8/i;->b:Li8/i;

    const-string v5, "config"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LSn/j;->a:Li8/K;

    const/16 v5, 0x8

    const-string v6, "metronome_sound_change"

    invoke-static {v2, v6, v1, v4, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_5
    return-object v3

    :pswitch_6
    sget-object v2, LVb/P;->b0:[LKM/k;

    check-cast v5, LVb/P;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lvx/B1;

    iget-object v2, v4, Lvx/B1;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, v5, LVb/P;->i:Lac/c;

    sget-object v6, Lcom/bandlab/song/project/screen/SongProjectActivity;->k:LeM/a;

    iget-object v4, v4, Lac/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v6, v4, v2, v1}, LeM/a;->h(LeM/a;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v5, LVb/P;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_6
    return-object v3

    :pswitch_7
    check-cast v5, LVD/x;

    iget-object v1, v5, LVD/x;->e:Lgu/m;

    new-instance v2, LdE/k;

    sget-object v9, LeE/f;->c:LeE/f;

    sget-object v6, LaE/i;->a:LaE/i;

    iget-object v7, v5, LVD/x;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x1fa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, LdE/k;-><init>(Ljava/lang/String;LUD/w;LeE/f;ZZLbE/a;Lrh/J;LqM/l;Lph/y1;I)V

    check-cast v4, Lac/c;

    invoke-virtual {v4, v2}, Lac/c;->n(LdE/k;)Lgu/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_8
    check-cast v5, LVD/q;

    iget-object v1, v5, LVD/q;->d:Lgu/m;

    new-instance v2, LdE/k;

    sget-object v9, LeE/f;->g:LeE/f;

    sget-object v6, LaE/i;->a:LaE/i;

    iget-object v7, v5, LVD/q;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x1fa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, LdE/k;-><init>(Ljava/lang/String;LUD/w;LeE/f;ZZLbE/a;Lrh/J;LqM/l;Lph/y1;I)V

    check-cast v4, Lac/c;

    invoke-virtual {v4, v2}, Lac/c;->n(LdE/k;)Lgu/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_9
    check-cast v5, LVD/c;

    iget-object v1, v5, LVD/c;->c:Lgu/m;

    new-instance v2, LdE/k;

    sget-object v9, LeE/f;->f:LeE/f;

    sget-object v6, LaE/i;->a:LaE/i;

    iget-object v7, v5, LVD/c;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x1fa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, LdE/k;-><init>(Ljava/lang/String;LUD/w;LeE/f;ZZLbE/a;Lrh/J;LqM/l;Lph/y1;I)V

    check-cast v4, Lac/c;

    invoke-virtual {v4, v2}, Lac/c;->n(LdE/k;)Lgu/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_a
    check-cast v5, Ltw/i;

    if-eqz v5, :cond_8

    iget-object v1, v5, Ltw/i;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    check-cast v4, LV7/I;

    iget-object v2, v4, LV7/I;->u:LYI/d;

    invoke-virtual {v2, v1}, LYI/d;->n(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v3

    :pswitch_b
    check-cast v4, LO7/b;

    check-cast v5, LO7/f;

    iget-object v1, v5, LO7/f;->b:LIw/n;

    invoke-virtual {v1, v4}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    new-instance v1, LHs/d;

    check-cast v4, LHs/a;

    iget-object v2, v4, LHs/a;->a:LFs/a;

    invoke-direct {v1, v2}, LHs/d;-><init>(LFs/a;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_d
    check-cast v5, LFo/h;

    iget-object v1, v5, LFo/h;->i:Ljava/lang/Object;

    check-cast v1, LAt/a;

    check-cast v4, LFo/F;

    iget-object v2, v4, LFo/F;->a:Ljava/lang/String;

    new-instance v4, LFo/f;

    invoke-direct {v4, v2}, LFo/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Llc/l;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
