.class public final synthetic Luz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luz/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const-string v2, "com.bandlab.mixeditor.library.sorting.LibrarySorting"

    const/16 v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, p0, Luz/d;->a:I

    packed-switch v7, :pswitch_data_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LeN/d;

    sget-object v1, LeN/j;->a:LeN/j;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, Lvx/P;->a:Lvx/P;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, Lvx/P;->a:Lvx/P;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LeN/d;

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_6
    invoke-static {}, LMp/a;->values()[LMp/a;

    move-result-object v0

    invoke-static {v2, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LMp/a;->values()[LMp/a;

    move-result-object v0

    invoke-static {v2, v0}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LeN/d;

    sget-object v1, LBc/n;->a:LBc/n;

    invoke-direct {v0, v1, v5}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_9
    sget-object v0, Lve/N;->Companion:Lve/M;

    invoke-virtual {v0}, Lve/M;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lve/N;->values()[Lve/N;

    move-result-object v0

    filled-new-array {v4, v4, v4}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v4, Lnh/b0;

    invoke-direct {v4, v3}, Lnh/b0;-><init>(I)V

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    aput-object v4, v3, v6

    const-string v4, "com.bandlab.billing.api.OneTimeProductType"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lve/N;->Companion:Lve/M;

    invoke-virtual {v0}, Lve/M;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LXx/d;

    sget-object v1, Lve/n;->a:Lve/n;

    invoke-direct {v0, v1}, LXx/d;-><init>(LaN/a;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lve/N;->Companion:Lve/M;

    invoke-virtual {v0}, Lve/M;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lve/N;->Companion:Lve/M;

    invoke-virtual {v0}, Lve/M;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v7, LaN/e;

    const-class v2, Lve/L;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v2, Lve/D;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v8, Lve/G;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lve/K;

    invoke-static {v9}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v1, [LKM/c;

    aput-object v2, v10, v6

    aput-object v8, v10, v5

    aput-object v9, v10, v0

    new-array v8, v1, [LaN/a;

    sget-object v1, Lve/B;->a:Lve/B;

    aput-object v1, v8, v6

    sget-object v1, Lve/E;->a:Lve/E;

    aput-object v1, v8, v5

    sget-object v1, Lve/I;->a:Lve/I;

    aput-object v1, v8, v0

    new-instance v0, Lnh/b0;

    invoke-direct {v0, v3}, Lnh/b0;-><init>(I)V

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    aput-object v0, v9, v6

    const-string v2, "com.bandlab.billing.api.OneTimeProduct"

    move-object v1, v7

    move-object v3, v4

    move-object v4, v10

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v7

    :pswitch_10
    sget-object v0, Lve/N;->Companion:Lve/M;

    invoke-virtual {v0}, Lve/M;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lve/u;->values()[Lve/u;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v4, Lnh/b0;

    invoke-direct {v4, v3}, Lnh/b0;-><init>(I)V

    new-array v3, v5, [Ljava/lang/annotation/Annotation;

    aput-object v4, v3, v6

    const-string v4, "com.bandlab.billing.api.BoostPostAddOnType"

    invoke-static {v4, v0, v1, v2, v3}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lve/u;->Companion:Lve/t;

    invoke-virtual {v0}, Lve/t;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LeN/d;

    sget-object v1, Lve/e;->a:Lve/e;

    invoke-direct {v0, v1, v6}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lvb/g;->values()[Lvb/g;

    move-result-object v0

    filled-new-array {v4, v4, v4, v4, v4}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Lnh/b0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lnh/b0;-><init>(I)V

    new-array v4, v5, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v6

    const-string v3, "com.bandlab.autobeat.rest.AutoBeatStatusDTO.Status"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lvb/g;->Companion:Lvb/f;

    invoke-virtual {v0}, Lvb/f;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "com.bandlab.sounds.ui.BeatsTab"

    invoke-static {}, LDz/a;->values()[LDz/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

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
