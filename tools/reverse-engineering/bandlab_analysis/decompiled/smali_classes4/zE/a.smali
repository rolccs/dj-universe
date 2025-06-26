.class public final synthetic LzE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LzE/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LzE/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, LWx/a;

    invoke-direct {v1, v0}, LWx/a;-><init>(I)V

    return-object v1

    :pswitch_0
    invoke-static {}, Lzu/d;->values()[Lzu/d;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    new-instance v5, LxD/d;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LxD/d;-><init>(I)V

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    aput-object v5, v0, v1

    const-string v1, "com.bandlab.notifications.screens.api.NotificationFrom.Type"

    invoke-static {v1, v2, v4, v3, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lzu/d;->Companion:Lzu/c;

    invoke-virtual {v0}, Lzu/c;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LXx/d;

    sget-object v2, Lzn/h;->INSTANCE:Lzn/h;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.media.chooser.dialog.ui.MediaSource.Video"

    invoke-direct {v0, v3, v2, v1}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lxn/k;->Companion:Lxn/j;

    invoke-virtual {v0}, Lxn/j;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LXx/d;

    sget-object v2, Lzn/c;->INSTANCE:Lzn/c;

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.media.chooser.dialog.ui.MediaSource.Camera"

    invoke-direct {v0, v3, v2, v1}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/ui/feed/BrazeImageSwitcher;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LeN/d;

    sget-object v2, LBc/b;->a:LBc/b;

    invoke-direct {v0, v2, v1}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
