.class public final synthetic LDG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDG/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x5

    const-string v1, "com.bandlab.artist.dashboard.ArtistService.BoostHistory"

    const-string v2, "com.bandlab.artist.dashboard.ArtistService.FanReach"

    const-string v3, "com.bandlab.artist.dashboard.ArtistService.Promote"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget v10, v9, LDG/b;->a:I

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v1, LE8/k;->INSTANCE:LE8/k;

    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LXx/d;

    sget-object v1, LE8/j;->INSTANCE:LE8/j;

    new-array v3, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, LaN/e;

    const-class v1, LBi/i;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v1, LBi/d;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, LBi/e;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, LBi/h;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v13, v7, [LKM/c;

    aput-object v1, v13, v8

    aput-object v2, v13, v6

    aput-object v3, v13, v5

    new-instance v1, LXx/d;

    sget-object v2, LBi/e;->INSTANCE:LBi/e;

    new-array v3, v8, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.distro.api.navigation.ExternalDistroNavigation.MyEarnings"

    invoke-direct {v1, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v14, v7, [LaN/a;

    sget-object v2, LBi/b;->a:LBi/b;

    aput-object v2, v14, v8

    aput-object v1, v14, v6

    sget-object v1, LBi/f;->a:LBi/f;

    aput-object v1, v14, v5

    new-array v15, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.distro.api.navigation.ExternalDistroNavigation"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    new-instance v0, LXx/d;

    sget-object v2, LE8/e;->INSTANCE:LE8/e;

    new-array v3, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_15
    new-instance v0, LaN/e;

    const-class v10, LE8/l;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v10, LE8/e;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, LE8/i;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v13, LE8/j;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v14, LE8/k;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    new-array v15, v4, [LKM/c;

    aput-object v10, v15, v8

    aput-object v11, v15, v6

    aput-object v13, v15, v5

    aput-object v14, v15, v7

    new-instance v10, LXx/d;

    sget-object v11, LE8/e;->INSTANCE:LE8/e;

    new-array v13, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v10, v1, v11, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v11, LE8/j;->INSTANCE:LE8/j;

    new-array v13, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v2, v11, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v11, LE8/k;->INSTANCE:LE8/k;

    new-array v13, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v11, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v14, v4, [LaN/a;

    aput-object v10, v14, v8

    sget-object v3, LE8/g;->a:LE8/g;

    aput-object v3, v14, v6

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.artist.dashboard.ArtistService"

    move-object v10, v0

    move-object v13, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v1, LaN/e;

    const-class v2, LmD/r;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v2, LmD/c;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, LmD/g;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v11, LmD/k;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, LmD/n;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, LmD/q;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    new-array v14, v0, [LKM/c;

    aput-object v2, v14, v8

    aput-object v3, v14, v6

    aput-object v11, v14, v5

    aput-object v12, v14, v7

    aput-object v13, v14, v4

    new-array v0, v0, [LaN/a;

    sget-object v2, LmD/a;->a:LmD/a;

    aput-object v2, v0, v8

    sget-object v2, LmD/e;->a:LmD/e;

    aput-object v2, v0, v6

    sget-object v2, LmD/i;->a:LmD/i;

    aput-object v2, v0, v5

    sget-object v2, LmD/l;->a:LmD/l;

    aput-object v2, v0, v7

    sget-object v2, LmD/o;->a:LmD/o;

    aput-object v2, v0, v4

    new-array v7, v8, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.uikit.core.ColorRes"

    move-object v2, v1

    move-object v4, v10

    move-object v5, v14

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_17
    const-string v0, "com.bandlab.library.api.LibraryTab"

    invoke-static {}, LDm/c;->values()[LDm/c;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lph/d1;->Companion:Lph/S;

    invoke-virtual {v0}, Lph/S;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "com.bandlab.distro.api.ui.WizardStep"

    invoke-static {}, LDi/y;->values()[LDi/y;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->h()Ljava/lang/String;

    move-result-object v0

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
