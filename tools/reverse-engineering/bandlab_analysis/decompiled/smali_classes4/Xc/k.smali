.class public final synthetic LXc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXc/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const-string v1, "com.bandlab.boost.profile.BoostProfileInsightsSource.Membership"

    const-string v2, "com.bandlab.boost.profile.BoostProfileInsightsSource.ProfilePromote"

    const-string v3, "Sizes not defined"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LXc/k;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageControl;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageControl;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    new-instance v0, LXx/f;

    invoke-direct {v0, v5}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    sget-object v0, LYe/r;->Companion:LYe/q;

    invoke-virtual {v0}, LYe/q;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, LYe/r;->values()[LYe/r;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v3, LXc/r;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, LXc/r;-><init>(I)V

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.boost.profile.api.ProfileBoostDisableReason"

    invoke-static {v3, v0, v2, v1, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "com.bandlab.band.profile.ui.BandTabs"

    invoke-static {}, LYb/r;->values()[LYb/r;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UiConfig not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    sget-object v0, LUf/U;->Companion:LUf/T;

    invoke-virtual {v0}, LUf/T;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LXx/d;

    sget-object v1, LXe/n;->INSTANCE:LXe/n;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, LXx/d;

    sget-object v2, LXe/m;->INSTANCE:LXe/m;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    new-instance v3, LaN/e;

    const-class v6, LXe/o;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, LXe/m;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, LXe/n;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    new-array v9, v0, [LKM/c;

    aput-object v7, v9, v5

    aput-object v8, v9, v4

    new-instance v7, LXx/d;

    sget-object v8, LXe/m;->INSTANCE:LXe/m;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v1, v8, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v8, LXe/n;->INSTANCE:LXe/n;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v2, v8, v10}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v0, [LaN/a;

    aput-object v7, v8, v5

    aput-object v1, v8, v4

    new-array v0, v5, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.boost.profile.BoostProfileInsightsSource"

    move-object v4, v3

    move-object v7, v9

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_15
    sget-object v0, LXe/o;->Companion:LXe/l;

    invoke-virtual {v0}, LXe/l;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_17
    sget-object v0, Lfp/u;->Companion:Lfp/t;

    invoke-virtual {v0}, Lfp/t;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, LeN/d;

    sget-object v1, LXc/o;->a:LXc/o;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_19
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lfp/u;->Companion:Lfp/t;

    invoke-virtual {v0}, Lfp/t;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LeN/d;

    sget-object v1, LXc/o;->a:LXc/o;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

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
