.class public final synthetic LOf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOf/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, LqM/B;->a:LqM/B;

    const-string v1, "Import:: closed externally"

    const/4 v2, 0x4

    const-class v3, LP9/B;

    const-class v4, LP9/y;

    const-class v5, LP9/v;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, p0, LOf/r;->a:I

    packed-switch v11, :pswitch_data_0

    sget-object v0, LPe/g;->Companion:LPe/f;

    invoke-virtual {v0}, LPe/f;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "com.bandlab.auth.UnvalidatedAction"

    invoke-static {}, LPa/v;->values()[LPa/v;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LPa/d;->values()[LPa/d;

    move-result-object v0

    filled-new-array {v6, v6, v6, v6, v6}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LPa/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v4, v9, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v10

    const-string v3, "com.bandlab.auth.AgeRestrictionUiType"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/events/a;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/events/a;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/events/a;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/events/a;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/events/a;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/events/a;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/events/a;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/events/a;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/events/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/events/a;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/events/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/events/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Leb/c;->Companion:Leb/b;

    invoke-virtual {v0}, Leb/b;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "com.bandlab.tracks.user.tab.core.UserTracksFilter"

    invoke-static {}, LPB/m;->values()[LPB/m;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "No support for reversed waveforms here"

    return-object v0

    :pswitch_11
    new-instance v0, LaN/c;

    const-class v1, LO8/N;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, LaN/c;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LaN/e;

    const-class v1, LP9/C;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v6, v7, [LKM/c;

    aput-object v2, v6, v10

    aput-object v4, v6, v9

    aput-object v3, v6, v8

    new-array v7, v7, [LaN/a;

    sget-object v2, LP9/t;->a:LP9/t;

    aput-object v2, v7, v10

    sget-object v2, LP9/w;->a:LP9/w;

    aput-object v2, v7, v9

    sget-object v2, LP9/z;->a:LP9/z;

    aput-object v2, v7, v8

    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.audio.importer.ImportResponse.Finished"

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, LaN/e;

    const-class v1, LP9/G;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v5, LP9/F;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v12, v2, [LKM/c;

    aput-object v1, v12, v10

    aput-object v4, v12, v9

    aput-object v3, v12, v8

    aput-object v5, v12, v7

    new-array v13, v2, [LaN/a;

    sget-object v1, LP9/t;->a:LP9/t;

    aput-object v1, v13, v10

    sget-object v1, LP9/w;->a:LP9/w;

    aput-object v1, v13, v9

    sget-object v1, LP9/z;->a:LP9/z;

    aput-object v1, v13, v8

    sget-object v1, LP9/D;->a:LP9/D;

    aput-object v1, v13, v7

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.bandlab.audio.importer.ImportResponse"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->x(Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->x(Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static {}, LOv/k;->values()[LOv/k;

    move-result-object v0

    filled-new-array {v6, v6}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LGA/z;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LGA/z;-><init>(I)V

    new-array v4, v9, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v10

    const-string v3, "com.bandlab.playlist.library.screen.PlaylistsLibraryViewModel.PlaylistFilter"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_18
    invoke-static {}, LOh/c;->values()[LOh/c;

    move-result-object v0

    filled-new-array {v6, v6, v6, v6}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, LGA/z;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, LGA/z;-><init>(I)V

    new-array v4, v9, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v10

    const-string v3, "com.bandlab.communities.library.screen.CommunityFilter"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "com.bandlab.common.models.analytics.RecommendationAttribution"

    invoke-static {}, Lph/y1;->values()[Lph/y1;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LaN/e;

    const-class v1, LHg/o;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, LHg/m;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, LHg/n;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v4, v8, [LKM/c;

    aput-object v1, v4, v10

    aput-object v2, v4, v9

    new-instance v1, LXx/d;

    sget-object v2, LHg/n;->INSTANCE:LHg/n;

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.comment.api.CommentsTriggeredFrom.GlobalPlayer"

    invoke-direct {v1, v6, v2, v5}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v8, [LaN/a;

    sget-object v2, LHg/k;->a:LHg/k;

    aput-object v2, v5, v10

    aput-object v1, v5, v9

    new-array v6, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.comment.api.CommentsTriggeredFrom"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    sget-object v0, LCy/h;->Companion:LCy/d;

    invoke-virtual {v0}, LCy/d;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, LOf/o;->Companion:LOf/n;

    invoke-virtual {v0}, LOf/n;->serializer()LaN/a;

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
