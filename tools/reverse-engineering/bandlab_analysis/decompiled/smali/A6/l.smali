.class public final synthetic LA6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA6/l;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LAw/d0;->a:LAw/d0;

    return-object v0

    :pswitch_0
    sget-object v0, LAw/Y;->a:LAw/Y;

    return-object v0

    :pswitch_1
    sget-object v0, LAw/X;->a:LAw/X;

    return-object v0

    :pswitch_2
    new-instance v0, LAw/b0;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14014d

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1}, LAw/b0;-><init>(Lwh/p;)V

    return-object v0

    :pswitch_3
    new-instance v0, LAw/b0;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140aa3

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1}, LAw/b0;-><init>(Lwh/p;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LXx/d;

    sget-object v1, LDo/e;->INSTANCE:LDo/e;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.ai.tools.voice.cleaner.ui.VoiceCleanerState.SettingsExplanation"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_8
    new-instance v3, LaN/e;

    const-class v4, LCy/h;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v4, LCy/c;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, LCy/g;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v7, v0, [LKM/c;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    new-array v8, v0, [LaN/a;

    sget-object v0, LCy/a;->a:LCy/a;

    aput-object v0, v8, v2

    sget-object v0, LCy/e;->a:LCy/e;

    aput-object v0, v8, v1

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.social.actions.comment.CommentTarget"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_9
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    new-instance v0, LeN/d;

    sget-object v2, LBc/n;->a:LBc/n;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_b
    new-instance v0, LeN/d;

    sget-object v2, LBc/n;->a:LBc/n;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    :try_start_0
    new-instance v3, Lk6/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LC6/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lw6/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [LA6/b;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LLM/m;->Y(Ljava/util/Iterator;)LLM/k;

    move-result-object v0

    invoke-static {v0}, LLM/m;->h0(LLM/k;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1c
    :try_start_1
    new-instance v3, LC6/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ls6/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [LA6/c;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LLM/m;->Y(Ljava/util/Iterator;)LLM/k;

    move-result-object v0

    invoke-static {v0}, LLM/m;->h0(LLM/k;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

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
