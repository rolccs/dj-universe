.class public final synthetic Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x1a

    sget-object v1, LqM/B;->a:LqM/B;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Ltb/a;->a:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, LeN/d;

    sget-object v1, Lvx/g1;->a:Lvx/g1;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, Lvx/T;->a:Lvx/T;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, Lvx/g1;->a:Lvx/g1;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LeN/d;

    sget-object v1, Lvx/F1;->a:Lvx/F1;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lvx/M0;->values()[Lvx/M0;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, Ltw/L;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Ltw/L;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v5, v3, v4

    const-string v4, "com.bandlab.revision.objects.ProjectOrigin"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "com.bandlab.revision.objects.MasteringType"

    invoke-static {}, Lvx/v0;->values()[Lvx/v0;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_8
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ME:: on pause..."

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    sget-object v0, Loc/b;->a:Loc/a;

    invoke-static {v0}, Lcom/bandlab/audiocore/generated/ErrorReporting;->setErrorListener(Lcom/bandlab/audiocore/generated/ErrorListener;)V

    return-object v1

    :pswitch_a
    sget v0, Lcom/bandlab/bandlab/App;->g:I

    sget-object v0, Lcom/bandlab/audiocore/AudioCoreLib;->a:Lcom/bandlab/audiocore/AudioCoreLib;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/AudioCoreLib;->neonWillBreak()Z

    return-object v1

    :pswitch_b
    invoke-static {}, Ltw/O0;->values()[Ltw/O0;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v5 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, Ltw/L;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Ltw/L;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v5, v3, v4

    const-string v4, "com.bandlab.post.objects.PostType"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Ltw/Q;->Companion:Ltw/P;

    invoke-virtual {v0}, Ltw/P;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, Lnh/f0;->a:Lnh/f0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LeN/d;

    sget-object v1, LKg/a;->a:LKg/a;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_f
    new-instance v0, LWx/a;

    invoke-direct {v0, v3}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_10
    sget-object v0, Ltw/O0;->Companion:Ltw/N0;

    invoke-virtual {v0}, Ltw/N0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Ltw/h0;->values()[Ltw/h0;

    move-result-object v0

    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, Ltw/L;

    invoke-direct {v5, v3}, Ltw/L;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v5, v3, v4

    const-string v4, "com.bandlab.post.objects.LinkEntityType"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Ltw/h0;->Companion:Ltw/g0;

    invoke-virtual {v0}, Ltw/g0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Ltw/Q;->values()[Ltw/Q;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v5, Ltw/L;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ltw/L;-><init>(I)V

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    aput-object v5, v3, v4

    const-string v4, "com.bandlab.post.objects.CreativeFormat"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Ltw/K;->values()[Ltw/K;

    move-result-object v1

    filled-new-array {v2, v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v6, Llc/e;

    invoke-direct {v6, v0}, Llc/e;-><init>(I)V

    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    aput-object v6, v0, v4

    const-string v3, "com.bandlab.post.objects.AlbumType"

    invoke-static {v3, v1, v5, v2, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Ltw/q;->values()[Ltw/q;

    move-result-object v1

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v6, Llc/e;

    invoke-direct {v6, v0}, Llc/e;-><init>(I)V

    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    aput-object v6, v0, v4

    const-string v3, "com.bandlab.post.objects.AlbumState"

    invoke-static {v3, v1, v5, v2, v0}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LeN/d;

    sget-object v1, LUD/r;->a:LUD/r;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_18
    sget-object v0, Ltw/q;->Companion:Ltw/p;

    invoke-virtual {v0}, Ltw/p;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Ltw/K;->Companion:Ltw/J;

    invoke-virtual {v0}, Ltw/J;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LeN/d;

    sget-object v1, Ltw/l0;->a:Ltw/l0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1b
    const-string v0, "com.bandlab.common.navigation.AppNavItem"

    invoke-static {}, Lth/c;->values()[Lth/c;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v4}, LeN/d;-><init>(LaN/a;I)V

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
