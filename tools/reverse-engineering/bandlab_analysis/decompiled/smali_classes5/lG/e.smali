.class public final synthetic LlG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LlG/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    const-class v0, Llg/f;

    const-class v1, Llg/c;

    const-class v2, Llg/a;

    const-class v3, Llg/g;

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x0

    const-string v6, "com.bandlab.clipmaker.layer.ClipShape.Rectangle"

    const-string v7, "com.bandlab.clipmaker.layer.ClipShape.Circle"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v12, p0

    iget v13, v12, LlG/e;->a:I

    packed-switch v13, :pswitch_data_0

    sget-object v0, Lmz/Z;->Companion:Lmz/Q;

    invoke-virtual {v0}, Lmz/Q;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LXx/d;

    sget-object v1, Llz/b;->INSTANCE:Llz/b;

    new-array v2, v11, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.songstarter.NavRoute.IdeasRoute"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    sget-object v0, Llq/f;->Companion:Llq/e;

    invoke-virtual {v0}, Llq/e;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Llq/f;->values()[Llq/f;

    move-result-object v0

    const-string v1, "loops"

    const-string v2, "packs"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v5}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Leb/I;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Leb/I;-><init>(I)V

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v11

    const-string v3, "com.bandlab.mixeditor.library.sounds.mysounds.collections.screen.model.CollectionRequestType"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Llo/t;->q:F

    return-object v4

    :pswitch_4
    sget v0, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    return-object v4

    :pswitch_5
    const-string v0, "com.bandlab.invite.band.BandInvitationType"

    invoke-static {}, Llm/a;->values()[Llm/a;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "com.bandlab.clipmaker.layer.FontWeight"

    invoke-static {}, Llg/h;->values()[Llg/h;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v13, LaN/e;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-array v4, v9, [LKM/c;

    aput-object v2, v4, v11

    aput-object v1, v4, v10

    aput-object v0, v4, v8

    new-instance v0, LXx/d;

    sget-object v1, Llg/a;->INSTANCE:Llg/a;

    new-array v2, v11, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v7, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v2, Llg/c;->INSTANCE:Llg/c;

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v6, v2, v5}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v9, [LaN/a;

    aput-object v0, v5, v11

    aput-object v1, v5, v10

    sget-object v0, Llg/d;->a:Llg/d;

    aput-object v0, v5, v8

    new-array v6, v11, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.clipmaker.layer.ClipShape"

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v13

    :pswitch_8
    new-instance v4, LaN/e;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-array v3, v9, [LKM/c;

    aput-object v2, v3, v11

    aput-object v1, v3, v10

    aput-object v0, v3, v8

    new-instance v0, LXx/d;

    sget-object v1, Llg/a;->INSTANCE:Llg/a;

    new-array v2, v11, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v7, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v2, Llg/c;->INSTANCE:Llg/c;

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v6, v2, v5}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v9, [LaN/a;

    aput-object v0, v2, v11

    aput-object v1, v2, v10

    sget-object v0, Llg/d;->a:Llg/d;

    aput-object v0, v2, v8

    new-array v0, v11, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.bandlab.clipmaker.layer.ClipShape"

    move-object v14, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v4

    :pswitch_9
    new-instance v0, LXx/d;

    sget-object v1, Llg/c;->INSTANCE:Llg/c;

    new-array v2, v11, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v6, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    new-instance v0, LXx/d;

    sget-object v1, Llg/a;->INSTANCE:Llg/a;

    new-array v2, v11, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v7, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    invoke-static {}, Llc/c;->values()[Llc/c;

    move-result-object v0

    filled-new-array {v5, v5, v5}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v5, v5}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Llc/e;

    invoke-direct {v3, v11}, Llc/e;-><init>(I)V

    new-array v4, v10, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v11

    const-string v3, "com.bandlab.bandlab.data.network.objects.Band.CommentCreateGroup"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->a()LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->b()LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/support/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/support/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/support/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/support/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/support/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/support/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/support/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/support/WebContentUtils;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/support/WebContentUtils;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/support/WebContentUtils;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/support/ValidationUtils;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/support/ValidationUtils;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/support/ValidationUtils;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/support/ValidationUtils;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/support/ValidationUtils;->f()Ljava/lang/String;

    move-result-object v0

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
