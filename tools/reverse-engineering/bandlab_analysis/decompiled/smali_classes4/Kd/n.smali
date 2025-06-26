.class public final synthetic LKd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKd/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LKd/n;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/braze/configuration/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/configuration/CachedConfigurationProvider;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UiConfig not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "com.bandlab.library.ui.dialog.EntityCreationType"

    invoke-static {}, LLm/e;->values()[LLm/e;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LeN/d;

    sget-object v1, LLj/r;->a:LLj/r;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_7
    sget-object v0, LLj/q;->Companion:LLj/p;

    invoke-virtual {v0}, LLj/p;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LLj/q;->values()[LLj/q;

    move-result-object v3

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LGA/z;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LGA/z;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v2

    const-string v2, "com.bandlab.explore.section.popular.playlist.core.PopularTrackSettingConfigSelector.PlaylistUpdateRange"

    invoke-static {v2, v3, v4, v0, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LLb/b;->values()[LLb/b;

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LGA/z;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LGA/z;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v2

    const-string v2, "com.bandlab.band.library.screen.BandFilter"

    invoke-static {v2, v3, v4, v0, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/communication/dust/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/communication/dust/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/communication/dust/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/communication/dust/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/communication/dust/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/communication/dust/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/communication/dust/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LKv/m;->values()[LKv/m;

    move-result-object v3

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v0

    new-instance v5, LKd/h;

    invoke-direct {v5, v1, v1}, LKd/h;-><init>(ZI)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v2

    const-string v2, "com.bandlab.playlist.api.PlaylistType"

    invoke-static {v2, v3, v4, v0, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, LKv/m;->Companion:LKv/l;

    invoke-virtual {v0}, LKv/l;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LWx/a;

    invoke-direct {v0, v1}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, LWx/a;

    invoke-direct {v0, v1}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, LeN/d;

    sget-object v1, Ltw/l0;->a:Ltw/l0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_16
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_17
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_18
    new-instance v0, LXx/b;

    invoke-direct {v0}, LXx/b;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

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
