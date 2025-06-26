.class public final synthetic LZF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZF/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LZF/a;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, LZm/b0;->Companion:LZm/a0;

    invoke-virtual {v0}, LZm/a0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LeN/d;

    sget-object v2, LZm/u;->a:LZm/u;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1
    sget-object v0, LZm/e;->Companion:LZm/d;

    invoke-virtual {v0}, LZm/d;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, LWx/a;

    invoke-direct {v1, v0}, LWx/a;-><init>(I)V

    return-object v1

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LeN/d;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LeN/d;

    sget-object v2, LZm/i;->a:LZm/i;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LeN/d;

    sget-object v2, LZm/l;->a:LZm/l;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LeN/d;

    sget-object v2, LZm/u;->a:LZm/u;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LeN/d;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LeN/d;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_a
    new-instance v1, LWx/a;

    invoke-direct {v1, v0}, LWx/a;-><init>(I)V

    return-object v1

    :pswitch_b
    new-instance v0, LeN/F;

    sget-object v2, LeN/v0;->a:LeN/v0;

    new-instance v3, LeN/d;

    invoke-direct {v3, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    invoke-direct {v0, v2, v3}, LeN/F;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v2, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    invoke-static {}, LZm/e;->values()[LZm/e;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    new-instance v5, LXc/r;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LXc/r;-><init>(I)V

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    aput-object v5, v0, v1

    const-string v1, "com.bandlab.loop.api.manager.models.FilterType"

    invoke-static {v1, v2, v4, v3, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, LUh/M;->Companion:LUh/A;

    invoke-virtual {v0}, LUh/A;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LZf/l0;->values()[LZf/l0;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    filled-new-array/range {v4 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v4

    new-instance v5, LAi/O0;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LAi/O0;-><init>(II)V

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    aput-object v5, v0, v1

    const-string v1, "com.bandlab.chat.services.api.WebSocketEvent"

    invoke-static {v1, v2, v3, v4, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/models/inappmessage/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/models/inappmessage/MessageButton;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageControl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageControl;->k()Ljava/lang/String;

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
