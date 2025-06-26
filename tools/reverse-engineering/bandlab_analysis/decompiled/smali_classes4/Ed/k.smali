.class public final synthetic LEd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEd/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-string v4, "com.bandlab.write.post.screen.WritePostEntity.Empty"

    const-string v5, "com.bandlab.common.models.analytics.PostSource"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, p0, LEd/k;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lsw/b;->Companion:Lsw/a;

    invoke-virtual {v0}, Lsw/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v0

    invoke-static {v5, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LFF/x;->Companion:LFF/p;

    invoke-virtual {v0}, LFF/p;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lph/w1;->values()[Lph/w1;

    move-result-object v0

    invoke-static {v5, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lsw/b;->Companion:Lsw/a;

    invoke-virtual {v0}, Lsw/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, LFF/h;->Companion:LFF/a;

    invoke-virtual {v0}, LFF/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LFF/x;->Companion:LFF/p;

    invoke-virtual {v0}, LFF/p;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, LXx/d;

    sget-object v1, LFF/q;->INSTANCE:LFF/q;

    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_f
    new-instance v0, LaN/e;

    const-class v5, LFF/x;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v5, LFF/l;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v10, LFF/o;

    invoke-static {v10}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, LFF/q;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, LFF/t;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, LFF/w;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    new-array v14, v3, [LKM/c;

    aput-object v5, v14, v8

    aput-object v10, v14, v7

    aput-object v11, v14, v6

    aput-object v12, v14, v2

    aput-object v13, v14, v1

    new-instance v5, LXx/d;

    sget-object v10, LFF/q;->INSTANCE:LFF/q;

    new-array v11, v8, [Ljava/lang/annotation/Annotation;

    invoke-direct {v5, v4, v10, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v3, [LaN/a;

    sget-object v4, LFF/j;->a:LFF/j;

    aput-object v4, v3, v8

    sget-object v4, LFF/m;->a:LFF/m;

    aput-object v4, v3, v7

    aput-object v5, v3, v6

    sget-object v4, LFF/r;->a:LFF/r;

    aput-object v4, v3, v2

    sget-object v2, LFF/u;->a:LFF/u;

    aput-object v2, v3, v1

    new-array v10, v8, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.write.post.screen.WritePostEntity"

    move-object v5, v0

    move-object v7, v9

    move-object v8, v14

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_10
    new-instance v0, LWx/a;

    invoke-direct {v0, v8}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, LWx/a;

    invoke-direct {v0, v8}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, LWx/a;

    invoke-direct {v0, v8}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, LWx/a;

    invoke-direct {v0, v8}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, LaN/e;

    const-class v1, LFF/h;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, LFF/d;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, LFF/g;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v4, v6, [LKM/c;

    aput-object v1, v4, v8

    aput-object v2, v4, v7

    new-array v5, v6, [LaN/a;

    sget-object v1, LFF/b;->a:LFF/b;

    aput-object v1, v5, v8

    sget-object v1, LFF/e;->a:LFF/e;

    aput-object v1, v5, v7

    new-array v6, v8, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.write.post.screen.MediaAttachment"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_15
    new-instance v0, LWx/a;

    invoke-direct {v0, v8}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, LeN/d;

    sget-object v1, LEr/s;->a:LEr/s;

    invoke-direct {v0, v1, v8}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_17
    new-instance v0, LWx/a;

    invoke-direct {v0, v7}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v0, LeN/d;

    sget-object v1, LEr/s;->a:LEr/s;

    invoke-direct {v0, v1, v8}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_19
    sget-object v0, LDm/c;->Companion:LDm/b;

    invoke-virtual {v0}, LDm/b;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget v1, LEd/q;->e:I

    return-object v0

    :pswitch_1b
    sget v1, LEd/m;->e:I

    return-object v0

    :pswitch_1c
    const-string v0, "TrackItemUiState: controlsState.isCollapsed != indicationState.isCollapsed"

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
