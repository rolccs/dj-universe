.class public final synthetic LMl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LMl/a;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lph/d1;->Companion:Lph/S;

    invoke-virtual {v0}, Lph/S;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/dispatch/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/dispatch/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/dispatch/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/dispatch/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/dispatch/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/dispatch/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LNA/l;->values()[LNA/l;

    move-result-object v0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LGA/z;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, LGA/z;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.track.api.TracksLibraryOrder"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LNA/i;->values()[LNA/i;

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    new-instance v5, LGA/z;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, LGA/z;-><init>(I)V

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v5, v2, v3

    const-string v3, "com.bandlab.track.api.TracksLibraryFilter"

    invoke-static {v3, v0, v4, v1, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LeN/d;

    sget-object v1, Lvx/g1;->a:Lvx/g1;

    invoke-direct {v0, v1, v3}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_b
    const-string v0, "com.bandlab.mixeditor.library.sorting.LibrarySorting"

    invoke-static {}, LMp/a;->values()[LMp/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, Lkp/D;->a:Lkp/D;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    new-instance v1, LaN/e;

    const-class v4, LPq/i;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v4, LPq/g;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v6, LPq/h;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v7, v0, [LKM/c;

    aput-object v4, v7, v3

    aput-object v6, v7, v2

    new-instance v4, LXx/d;

    sget-object v6, LPq/g;->INSTANCE:LPq/g;

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.bandlab.mixeditor.library.sounds.mysounds.uploads.ui.model.EditableSampleModel.Feature.Loop"

    invoke-direct {v4, v9, v6, v8}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v8, LPq/h;->INSTANCE:LPq/h;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.bandlab.mixeditor.library.sounds.mysounds.uploads.ui.model.EditableSampleModel.Feature.OneShot"

    invoke-direct {v6, v10, v8, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v0, [LaN/a;

    aput-object v4, v0, v3

    aput-object v6, v0, v2

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.mixeditor.library.sounds.mysounds.uploads.ui.model.EditableSampleModel.Feature"

    move-object v3, v1

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_f
    new-instance v0, LeN/d;

    sget-object v1, Lkp/D;->a:Lkp/D;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_10
    const-string v0, "com.bandlab.media.player.video.RecommendedVideoSource"

    invoke-static {}, LMn/a;->values()[LMn/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Loh/z;->Companion:Loh/h;

    invoke-virtual {v0}, Loh/h;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Loh/z;->Companion:Loh/h;

    invoke-virtual {v0}, Loh/h;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LXx/d;

    sget-object v1, LMl/z;->INSTANCE:LMl/z;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.imagecropper.ImageConfig.Rectangle"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    new-instance v0, LXx/d;

    sget-object v1, LMl/y;->INSTANCE:LMl/y;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.imagecropper.ImageConfig.None"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_15
    new-instance v0, LXx/d;

    sget-object v1, LMl/x;->INSTANCE:LMl/x;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.imagecropper.ImageConfig.Freestyle"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, LXx/d;

    sget-object v1, LMl/n;->INSTANCE:LMl/n;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.imagecropper.CropResult.Cancelled"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, LeN/X;

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-direct {v0, v1, v1, v2}, LeN/X;-><init>(LaN/a;LaN/a;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, LXx/f;

    invoke-direct {v0, v3}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, LMl/D;->Companion:LMl/t;

    invoke-virtual {v0}, LMl/t;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

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
