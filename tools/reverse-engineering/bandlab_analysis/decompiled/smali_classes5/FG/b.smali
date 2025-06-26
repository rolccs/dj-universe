.class public final synthetic LFG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFG/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LFG/b;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "com.bandlab.mixeditor.analytics.api.FromUndoBannerAction"

    invoke-static {}, LGo/u;->values()[LGo/u;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "com.bandlab.mixeditor.analytics.api.LibraryAction"

    invoke-static {}, LGo/z;->values()[LGo/z;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "com.bandlab.mixeditor.analytics.api.FromChatAction"

    invoke-static {}, LGo/p;->values()[LGo/p;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "com.bandlab.mixeditor.analytics.api.FromBeatsAction"

    invoke-static {}, LGo/l;->values()[LGo/l;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "com.bandlab.mixeditor.analytics.api.ExternalAction"

    invoke-static {}, LGo/h;->values()[LGo/h;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LGj/c;->values()[LGj/c;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v4, LGj/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    aput-object v4, v5, v0

    const-string v0, "com.bandlab.explore.section.featured.artist.core.ArtistCardType"

    invoke-static {v0, v1, v3, v2, v5}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, LBx/b;->a:LBx/b;

    sget-object v2, LBx/b;->b:LBx/b;

    sget-object v3, LBx/b;->c:LBx/b;

    sget-object v4, LBx/b;->d:LBx/b;

    sget-object v5, LBx/b;->e:LBx/b;

    sget-object v6, LBx/b;->f:LBx/b;

    sget-object v7, LBx/b;->g:LBx/b;

    filled-new-array/range {v1 .. v7}, [LBx/b;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, LBx/b;->a:LBx/b;

    sget-object v2, LBx/b;->b:LBx/b;

    sget-object v3, LBx/b;->g:LBx/b;

    sget-object v4, LBx/b;->c:LBx/b;

    sget-object v5, LBx/b;->d:LBx/b;

    sget-object v6, LBx/b;->e:LBx/b;

    sget-object v7, LBx/b;->f:LBx/b;

    filled-new-array/range {v1 .. v7}, [LBx/b;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "com.bandlab.search.api.SearchTabs"

    invoke-static {}, LBx/b;->values()[LBx/b;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v1, LXx/d;

    sget-object v2, LFi/k;->INSTANCE:LFi/k;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.distro.dashboard.screen.DistroDashboardActivityParam.None"

    invoke-direct {v1, v3, v2, v0}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_12
    new-instance v1, LXx/d;

    sget-object v2, LFi/j;->INSTANCE:LFi/j;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.distro.dashboard.screen.DistroDashboardActivityParam.MyEarnings"

    invoke-direct {v1, v3, v2, v0}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->e()Ljava/lang/String;

    move-result-object v0

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
