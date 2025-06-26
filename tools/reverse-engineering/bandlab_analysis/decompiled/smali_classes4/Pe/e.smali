.class public final synthetic LPe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPe/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const-string v1, "com.bandlab.mixeditor.library.sounds.api.upload.UploadedSampleFeature.None"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LPe/e;->a:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, LS9/c;->Companion:LS9/b;

    invoke-virtual {v0}, LS9/b;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LS9/c;->values()[LS9/c;

    move-result-object v0

    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LPD/a;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, LPD/a;-><init>(I)V

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.audio.io.controller.api.AudioIoApi"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Ltw/q;->Companion:Ltw/p;

    invoke-virtual {v0}, Ltw/p;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LXx/d;

    sget-object v2, LRp/k;->INSTANCE:LRp/k;

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, Lkp/D;->a:Lkp/D;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    new-instance v3, LaN/e;

    const-class v6, LRp/o;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v6, LRp/j;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, LRp/k;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v9, LRp/n;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v2, [LKM/c;

    aput-object v6, v10, v5

    aput-object v7, v10, v4

    aput-object v9, v10, v0

    new-instance v6, LXx/d;

    sget-object v7, LRp/k;->INSTANCE:LRp/k;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v1, v7, v9}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v2, [LaN/a;

    sget-object v2, LRp/h;->a:LRp/h;

    aput-object v2, v1, v5

    aput-object v6, v1, v4

    sget-object v2, LRp/l;->a:LRp/l;

    aput-object v2, v1, v0

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.mixeditor.library.sounds.api.upload.UploadedSampleFeature"

    move-object v6, v3

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_5
    new-instance v0, LXx/b;

    invoke-direct {v0}, LXx/b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LeN/d;

    sget-object v1, Lkp/D;->a:Lkp/D;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_7
    invoke-static {}, LRk/y;->values()[LRk/y;

    move-result-object v0

    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    new-instance v6, LAi/O0;

    invoke-direct {v6, v4, v2}, LAi/O0;-><init>(II)V

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    aput-object v6, v2, v5

    const-string v4, "com.bandlab.find.friends.api.UploadState"

    invoke-static {v4, v0, v1, v3, v2}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LeN/d;

    sget-object v1, Lnh/H;->a:Lnh/H;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_a
    sget-object v0, LRk/y;->Companion:LRk/x;

    invoke-virtual {v0}, LRk/x;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LeN/d;

    sget-object v1, LUD/r;->a:LUD/r;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v1, LQp/e;->INSTANCE:LQp/e;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.api.search.SearchContext.Global"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LeN/d;

    const-string v1, "com.bandlab.auth.UserPermission"

    invoke-static {}, LPa/w;->values()[LPa/w;

    move-result-object v2

    invoke-static {v1, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v1

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_13
    sget-object v0, LPa/v;->Companion:LPa/u;

    invoke-virtual {v0}, LPa/u;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, LXx/d;

    sget-object v1, LPq/h;->INSTANCE:LPq/h;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.mysounds.uploads.ui.model.EditableSampleModel.Feature.OneShot"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_15
    new-instance v0, LXx/d;

    sget-object v1, LPq/g;->INSTANCE:LPq/g;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.sounds.mysounds.uploads.ui.model.EditableSampleModel.Feature.Loop"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_17
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_18
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LeN/d;

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, LeN/d;

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1c
    invoke-static {}, LPe/g;->values()[LPe/g;

    move-result-object v0

    const-string v1, "dynamic"

    const-string v2, "static"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LPe/a;

    invoke-direct {v3, v5}, LPe/a;-><init>(I)V

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v5

    const-string v3, "com.bandlab.boost.post.pricing.screen.config.AddOnPricingStatus"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

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
