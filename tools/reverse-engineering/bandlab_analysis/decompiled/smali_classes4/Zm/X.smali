.class public final synthetic LZm/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZm/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const-string v1, "com.bandlab.audiopack.api.BrowsingMode.SelectForImportedFile"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LZm/X;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, LXx/d;

    sget-object v1, Leb/c;->Companion:Leb/b;

    invoke-virtual {v1}, Leb/b;->serializer()LaN/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1}, LXx/d;-><init>(LaN/a;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lca/b;->Companion:Lca/a;

    invoke-virtual {v0}, Lca/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lca/b;->Companion:Lca/a;

    invoke-virtual {v0}, Lca/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lca/b;->Companion:Lca/a;

    invoke-virtual {v0}, Lca/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LXx/e;

    sget-object v1, LeN/v0;->a:LeN/v0;

    sget-object v2, Lca/b;->Companion:Lca/a;

    invoke-virtual {v2}, Lca/a;->serializer()LaN/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LXx/e;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lca/b;->values()[Lca/b;

    move-result-object v0

    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LXc/r;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, LXc/r;-><init>(I)V

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.audiopack.manager.FilterState"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sizes not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v0, LLm/b;->t:LKm/e;

    sget-object v1, LLm/e;->Companion:LLm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLm/e;->b:LLm/e;

    new-instance v1, LLm/b;

    invoke-direct {v1}, LLm/b;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LLm/e;->Companion:LLm/d;

    invoke-virtual {v3}, LLm/d;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    const-string v4, "arg_entity_creation_action_entity_type"

    invoke-static {v2, v4, v0, v3}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lfz/g;

    invoke-direct {v0}, Lfz/g;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LVo/b;

    invoke-direct {v0}, LVo/b;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lvr/c;

    invoke-direct {v0}, Lvr/c;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LKl/a;

    invoke-direct {v0}, LKl/a;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, LQe/b;->s:LP9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQe/b;

    invoke-direct {v0}, LQe/b;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lef/b;->s:LeM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lef/b;

    invoke-direct {v0}, Lef/b;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LeN/d;

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_10
    invoke-static {}, Lba/p;->values()[Lba/p;

    move-result-object v0

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LXc/r;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, LXc/r;-><init>(I)V

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.audiopack.api.Features"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v2, Lba/i;->INSTANCE:Lba/i;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v2, LaN/e;

    const-class v6, Lba/m;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lba/g;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lba/i;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lba/l;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v0, [LKM/c;

    aput-object v7, v10, v5

    aput-object v8, v10, v4

    aput-object v9, v10, v3

    new-instance v7, LXx/d;

    sget-object v8, Lba/i;->INSTANCE:Lba/i;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v1, v8, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v0, [LaN/a;

    sget-object v0, Lba/e;->a:Lba/e;

    aput-object v0, v8, v5

    aput-object v7, v8, v4

    sget-object v0, Lba/j;->a:Lba/j;

    aput-object v0, v8, v3

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.audiopack.api.BrowsingMode"

    move-object v4, v2

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v2

    :pswitch_13
    const-string v0, "feed_displayed"

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->q(Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/models/outgoing/event/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LbC/k;->Companion:LbC/g;

    invoke-virtual {v0}, LbC/g;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LaN/e;

    const-class v1, LbC/k;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v1, LbC/f;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, LbC/j;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v7, v3, [LKM/c;

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    new-array v8, v3, [LaN/a;

    sget-object v1, LbC/d;->a:LbC/d;

    aput-object v1, v8, v5

    sget-object v1, LbC/h;->a:LbC/h;

    aput-object v1, v8, v4

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.tutorial.TargetShape"

    move-object v1, v0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v0, LbB/c;

    invoke-direct {v0}, LbB/c;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lap/a;

    invoke-direct {v0}, Lap/a;-><init>()V

    return-object v0

    :pswitch_19
    invoke-static {}, Lan/k;->values()[Lan/k;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v6, LAi/O0;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7}, LAi/O0;-><init>(II)V

    new-array v3, v4, [Ljava/lang/annotation/Annotation;

    aput-object v6, v3, v5

    const-string v4, "com.bandlab.loop.api.manager.network.LoopApiVariant"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LeN/d;

    sget-object v1, LZm/u;->a:LZm/u;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1b
    invoke-static {}, LZm/b0;->values()[LZm/b0;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LXc/r;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, LXc/r;-><init>(I)V

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.loop.api.manager.models.Section.DisplayType"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/d;

    sget-object v1, LZm/o;->a:LZm/o;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

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
