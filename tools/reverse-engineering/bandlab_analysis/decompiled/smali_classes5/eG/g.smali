.class public final synthetic LeG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LeG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LeG/g;->a:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "com.bandlab.track.publish.api.analytics.PublishRevisionSource"

    invoke-static {}, LfB/a;->values()[LfB/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lfp/u;->values()[Lfp/u;

    move-result-object v0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LAi/O0;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, LAi/O0;-><init>(ZI)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.mixeditor.library.api.SamplerKitType"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LeN/d;

    sget-object v1, Lfp/k;->a:Lfp/k;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lfp/u;->Companion:Lfp/t;

    invoke-virtual {v0}, Lfp/t;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LSu/k;->Companion:LSu/f;

    invoke-virtual {v0}, LSu/f;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_6
    sget-object v0, LSu/k;->Companion:LSu/f;

    invoke-virtual {v0}, LSu/f;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lgg/e;->Companion:Lgg/a;

    invoke-virtual {v0}, Lgg/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/push/support/HtmlUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LfF/q;->values()[LfF/q;

    move-result-object v0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LAi/O0;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, LAi/O0;-><init>(II)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.video.uploader.FileUploadState"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LeN/d;

    sget-object v1, LfF/j;->a:LfF/j;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_b
    sget-object v0, LfF/q;->Companion:LfF/p;

    invoke-virtual {v0}, LfF/p;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    const-string v0, "com.bandlab.song.edit.EditSongPurpose"

    invoke-static {}, Lez/l;->values()[Lez/l;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    sget-object v2, Let/a;->a:Let/a;

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_f
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    sget-object v2, Let/j;->a:Let/j;

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lba/m;->Companion:Lba/h;

    invoke-virtual {v0}, Lba/h;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "com.bandlab.featured.api.TrackListType"

    invoke-static {}, Lek/e;->values()[Lek/e;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Leb/c;->Companion:Leb/b;

    invoke-virtual {v0}, Leb/b;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v7, LaN/e;

    const-class v1, Leb/t;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v1, Leb/q;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v5, Leb/F;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v6, v0, [LKM/c;

    aput-object v1, v6, v3

    aput-object v5, v6, v2

    new-array v5, v0, [LaN/a;

    sget-object v0, Leb/o;->a:Leb/o;

    aput-object v0, v5, v3

    sget-object v0, Leb/D;->a:Leb/D;

    aput-object v0, v5, v2

    new-instance v0, LXc/r;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LXc/r;-><init>(I)V

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    aput-object v0, v8, v3

    const-string v2, "com.bandlab.auth.models.Registration"

    move-object v1, v7

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v7

    :pswitch_14
    sget-object v0, Leb/c;->Companion:Leb/b;

    invoke-virtual {v0}, Leb/b;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Leb/c;->Companion:Leb/b;

    invoke-virtual {v0}, Leb/b;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/push/NotificationTrampolineActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/push/BrazePushReceiver$Companion;->x()Ljava/lang/String;

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
