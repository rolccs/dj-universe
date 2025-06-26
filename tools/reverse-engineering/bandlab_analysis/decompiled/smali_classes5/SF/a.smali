.class public final synthetic LSF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSF/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    const/4 v1, 0x4

    const-string v2, "com.bandlab.open.revision.dialog.api.Songbook.HotBeat"

    const-string v3, "com.bandlab.open.revision.dialog.api.Songbook.JamTrack"

    const-string v4, "com.bandlab.open.revision.dialog.api.Songbook.UserTrack"

    const-string v5, "com.bandlab.open.revision.dialog.api.Songbook.VideoMix"

    const-string v6, "com.bandlab.mixeditor.library.sorting.LibrarySorting"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget v11, v10, LSF/a;->a:I

    packed-switch v11, :pswitch_data_0

    new-instance v0, LeN/d;

    sget-object v1, LUD/L;->a:LUD/L;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LeN/d;

    sget-object v1, LUD/l;->a:LUD/l;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    const-string v0, "com.bandlab.explore.tag.screen.SortingFilter"

    invoke-static {}, LTj/A;->values()[LTj/A;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LaN/e;

    const-class v1, LTj/p;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, LTj/l;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, LTj/o;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v4, v7, [LKM/c;

    aput-object v1, v4, v9

    aput-object v2, v4, v8

    new-array v5, v7, [LaN/a;

    sget-object v1, LTj/j;->a:LTj/j;

    aput-object v1, v5, v9

    sget-object v1, LTj/m;->a:LTj/m;

    aput-object v1, v5, v8

    new-array v6, v9, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.explore.tag.screen.ExploreTagParams"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_5
    new-instance v0, LWx/a;

    invoke-direct {v0, v8}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_6
    sget-object v0, LUf/U;->Companion:LUf/T;

    invoke-virtual {v0}, LUf/T;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "com.bandlab.band.onboarding.screens.LauncherType"

    invoke-static {}, LTb/i;->values()[LTb/i;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "com.bandlab.band.api.contract.BandOnboardingStep"

    invoke-static {}, LDb/a;->values()[LDb/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LXx/d;

    sget-object v1, LSu/j;->INSTANCE:LSu/j;

    new-array v2, v9, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v5, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_11
    new-instance v0, LXx/d;

    sget-object v1, LSu/i;->INSTANCE:LSu/i;

    new-array v2, v9, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_12
    new-instance v0, LXx/d;

    sget-object v1, LSu/h;->INSTANCE:LSu/h;

    new-array v2, v9, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_13
    new-instance v0, LXx/d;

    sget-object v1, LSu/g;->INSTANCE:LSu/g;

    new-array v3, v9, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_14
    new-instance v11, LaN/e;

    const-class v6, LSu/k;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v12, LSu/g;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, LSu/h;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v14, LSu/i;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, LSu/j;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    new-array v0, v1, [LKM/c;

    aput-object v12, v0, v9

    aput-object v13, v0, v8

    aput-object v14, v0, v7

    const/4 v12, 0x3

    aput-object v15, v0, v12

    new-instance v12, LXx/d;

    sget-object v13, LSu/g;->INSTANCE:LSu/g;

    new-array v14, v9, [Ljava/lang/annotation/Annotation;

    invoke-direct {v12, v2, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v13, LSu/h;->INSTANCE:LSu/h;

    new-array v14, v9, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v13, LSu/i;->INSTANCE:LSu/i;

    new-array v14, v9, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v13, LSu/j;->INSTANCE:LSu/j;

    new-array v14, v9, [Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v5, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v1, [LaN/a;

    aput-object v12, v1, v9

    aput-object v2, v1, v8

    aput-object v3, v1, v7

    const/4 v2, 0x3

    aput-object v4, v1, v2

    new-array v9, v9, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.open.revision.dialog.api.Songbook"

    move-object v4, v11

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v11

    :pswitch_15
    new-instance v0, LSt/a;

    invoke-direct {v0}, LSt/a;-><init>()V

    return-object v0

    :pswitch_16
    invoke-static {}, LMp/a;->values()[LMp/a;

    move-result-object v0

    invoke-static {v6, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "com.bandlab.mixeditor.library.sounds.ui.model.SoundsTab"

    invoke-static {}, LWq/m0;->values()[LWq/m0;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, LMp/a;->values()[LMp/a;

    move-result-object v0

    invoke-static {v6, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, LMp/a;->values()[LMp/a;

    move-result-object v0

    invoke-static {v6, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LeN/d;

    sget-object v1, LAi/L;->a:LAi/L;

    invoke-direct {v0, v1, v9}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/jetpackcompose/BrazeStyleKt;->a()Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/jetpackcompose/BrazeStyleKt;->b()Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;

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
