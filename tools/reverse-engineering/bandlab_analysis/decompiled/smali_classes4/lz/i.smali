.class public final synthetic Llz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llz/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    const-class v0, Luy/D;

    const-class v1, Luy/U;

    const-class v2, Luy/O;

    const-class v3, Luy/K;

    const-class v4, Luy/H;

    const-class v5, Luy/y;

    const-class v6, Luy/z;

    const-class v7, Luy/v;

    const-class v8, Luy/V;

    const/16 v16, 0x4

    const/16 v9, 0xc

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p0

    iget v15, v14, Llz/i;->a:I

    packed-switch v15, :pswitch_data_0

    invoke-static {}, Lcom/braze/triggers/actions/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/triggers/actions/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LXx/d;

    sget-object v1, LnE/p;->INSTANCE:LnE/p;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.user.profile.pictures.screen.ProfilePicturesViewModel.Action.Upload"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_2
    new-instance v0, LeN/d;

    sget-object v1, Lnz/f;->a:Lnz/f;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LeN/d;

    sget-object v1, Lnz/f;->a:Lnz/f;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LaN/e;

    const-class v1, Lmz/l0;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v1, Lmz/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lmz/g0;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, Lmz/j0;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v5, v10, [LKM/c;

    aput-object v1, v5, v13

    aput-object v2, v5, v12

    aput-object v3, v5, v11

    new-array v6, v10, [LaN/a;

    sget-object v1, Lmz/b0;->a:Lmz/b0;

    aput-object v1, v6, v13

    sget-object v1, Lmz/e0;->a:Lmz/e0;

    aput-object v1, v6, v12

    sget-object v1, Lmz/h0;->a:Lmz/h0;

    aput-object v1, v6, v11

    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.songstarter.model.IdeasSource"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_5
    new-instance v0, LeN/d;

    new-instance v7, LaN/e;

    const-class v1, Lnz/l;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, Lnz/h;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lnz/k;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v4, v11, [LKM/c;

    aput-object v1, v4, v13

    aput-object v2, v4, v12

    new-array v5, v11, [LaN/a;

    sget-object v1, Lnz/f;->a:Lnz/f;

    aput-object v1, v5, v13

    sget-object v1, Lnz/i;->a:Lnz/i;

    aput-object v1, v5, v12

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.songstarter.ui.GenreTag"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v0, v7, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LaN/e;

    const-class v1, Lmz/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v1, Lmz/P;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Lmz/U;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v3, Lmz/Y;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v10, [LKM/c;

    aput-object v1, v4, v13

    aput-object v2, v4, v12

    aput-object v3, v4, v11

    new-array v1, v10, [LaN/a;

    sget-object v2, Lmz/N;->a:Lmz/N;

    aput-object v2, v1, v13

    sget-object v2, Lmz/S;->a:Lmz/S;

    aput-object v2, v1, v12

    sget-object v2, Lmz/W;->a:Lmz/W;

    aput-object v2, v1, v11

    new-instance v2, Lmz/G;

    invoke-direct {v2, v12}, Lmz/G;-><init>(I)V

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    aput-object v2, v3, v13

    const-string v16, "com.bandlab.songstarter.model.IdeasSessionRequest"

    move-object v15, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lmz/l0;->Companion:Lmz/a0;

    invoke-virtual {v0}, Lmz/a0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LeN/X;

    sget-object v1, LeN/M;->a:LeN/M;

    invoke-direct {v0, v1, v1, v12}, LeN/X;-><init>(LaN/a;LaN/a;I)V

    return-object v0

    :pswitch_a
    const-string v0, "com.bandlab.payments.membership.unlock.api.UnlockTargetScreen"

    invoke-static {}, Lqv/A;->values()[Lqv/A;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "com.bandlab.navigation.api.webview.WebViewNavButton"

    invoke-static {}, Lmu/g;->values()[Lmu/g;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "com.bandlab.navigation.api.webview.WebViewAuth"

    invoke-static {}, Lmu/e;->values()[Lmu/e;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lmu/g;->Companion:Lmu/f;

    invoke-virtual {v0}, Lmu/f;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lmu/e;->Companion:Lmu/d;

    invoke-virtual {v0}, Lmu/d;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_10
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_11
    new-instance v0, LeN/d;

    new-instance v7, LaN/e;

    const-class v1, Llg/p;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v1, Llg/k;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Llg/x;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v4, Llg/G;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-array v5, v10, [LKM/c;

    aput-object v1, v5, v13

    aput-object v2, v5, v12

    aput-object v4, v5, v11

    new-array v6, v10, [LaN/a;

    sget-object v1, Llg/i;->a:Llg/i;

    aput-object v1, v6, v13

    sget-object v1, Llg/v;->a:Llg/v;

    aput-object v1, v6, v12

    sget-object v1, Llg/E;->a:Llg/E;

    aput-object v1, v6, v11

    new-array v8, v13, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.clipmaker.layer.Layer"

    move-object v1, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v0, v7, v13}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_12
    new-instance v0, LXx/b;

    invoke-direct {v0}, LXx/b;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LXx/b;

    invoke-direct {v0}, LXx/b;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LXx/f;

    invoke-direct {v0, v13}, LXx/f;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v15, LaN/e;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v21, Luy/E;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v21

    const-class v22, Luy/L;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v22

    const-class v23, Luy/P;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    const-class v24, Luy/Q;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v24

    new-array v10, v9, [LKM/c;

    aput-object v7, v10, v13

    aput-object v6, v10, v12

    aput-object v5, v10, v11

    const/4 v5, 0x3

    aput-object v4, v10, v5

    aput-object v3, v10, v16

    const/4 v3, 0x5

    aput-object v2, v10, v3

    const/4 v2, 0x6

    aput-object v1, v10, v2

    const/4 v1, 0x7

    aput-object v0, v10, v1

    const/16 v0, 0x8

    aput-object v21, v10, v0

    const/16 v0, 0x9

    aput-object v22, v10, v0

    const/16 v0, 0xa

    aput-object v23, v10, v0

    const/16 v0, 0xb

    aput-object v24, v10, v0

    new-instance v0, LXx/d;

    sget-object v1, Luy/v;->INSTANCE:Luy/v;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.share.dialog.api.model.SharedTarget.BlChat"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v2, Luy/z;->INSTANCE:Luy/z;

    new-array v3, v13, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.share.dialog.api.model.SharedTarget.BlPost"

    invoke-direct {v1, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v3, Luy/D;->INSTANCE:Luy/D;

    new-array v4, v13, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.share.dialog.api.model.SharedTarget.Facebook"

    invoke-direct {v2, v5, v3, v4}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v4, Luy/E;->INSTANCE:Luy/E;

    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.share.dialog.api.model.SharedTarget.InstagramDirect"

    invoke-direct {v3, v6, v4, v5}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v5, Luy/L;->INSTANCE:Luy/L;

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.share.dialog.api.model.SharedTarget.Other"

    invoke-direct {v4, v7, v5, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v6, Luy/P;->INSTANCE:Luy/P;

    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.share.dialog.api.model.SharedTarget.Twitter"

    invoke-direct {v5, v11, v6, v7}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v7, Luy/Q;->INSTANCE:Luy/Q;

    new-array v11, v13, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.share.dialog.api.model.SharedTarget.WhatsApp"

    invoke-direct {v6, v12, v7, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v9, [LaN/a;

    aput-object v0, v7, v13

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sget-object v0, Luy/w;->a:Luy/w;

    const/4 v1, 0x2

    aput-object v0, v7, v1

    sget-object v0, Luy/F;->a:Luy/F;

    const/4 v1, 0x3

    aput-object v0, v7, v1

    sget-object v0, Luy/I;->a:Luy/I;

    aput-object v0, v7, v16

    sget-object v0, Luy/M;->a:Luy/M;

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sget-object v0, Luy/S;->a:Luy/S;

    const/4 v1, 0x6

    aput-object v0, v7, v1

    const/4 v0, 0x7

    aput-object v2, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    const/16 v0, 0x9

    aput-object v4, v7, v0

    const/16 v0, 0xa

    aput-object v5, v7, v0

    const/16 v0, 0xb

    aput-object v6, v7, v0

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.share.dialog.api.model.SharedTarget"

    move-object v1, v15

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v15

    :pswitch_16
    sget-object v0, Lph/v1;->Companion:Lph/e1;

    invoke-virtual {v0}, Lph/e1;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v10, LaN/e;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v11, Luy/E;

    invoke-static {v11}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v12, Luy/L;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v15, Luy/P;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    const-class v23, Luy/Q;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v23

    new-array v14, v9, [LKM/c;

    aput-object v7, v14, v13

    const/4 v7, 0x1

    aput-object v6, v14, v7

    const/4 v6, 0x2

    aput-object v5, v14, v6

    const/4 v5, 0x3

    aput-object v4, v14, v5

    aput-object v3, v14, v16

    const/4 v3, 0x5

    aput-object v2, v14, v3

    const/4 v2, 0x6

    aput-object v1, v14, v2

    const/4 v1, 0x7

    aput-object v0, v14, v1

    const/16 v0, 0x8

    aput-object v11, v14, v0

    const/16 v0, 0x9

    aput-object v12, v14, v0

    const/16 v0, 0xa

    aput-object v15, v14, v0

    const/16 v0, 0xb

    aput-object v23, v14, v0

    new-instance v0, LXx/d;

    sget-object v1, Luy/v;->INSTANCE:Luy/v;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.share.dialog.api.model.SharedTarget.BlChat"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v2, Luy/z;->INSTANCE:Luy/z;

    new-array v3, v13, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.bandlab.share.dialog.api.model.SharedTarget.BlPost"

    invoke-direct {v1, v4, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v3, Luy/D;->INSTANCE:Luy/D;

    new-array v4, v13, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.share.dialog.api.model.SharedTarget.Facebook"

    invoke-direct {v2, v5, v3, v4}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v4, Luy/E;->INSTANCE:Luy/E;

    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.share.dialog.api.model.SharedTarget.InstagramDirect"

    invoke-direct {v3, v6, v4, v5}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v5, Luy/L;->INSTANCE:Luy/L;

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.bandlab.share.dialog.api.model.SharedTarget.Other"

    invoke-direct {v4, v7, v5, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v6, Luy/P;->INSTANCE:Luy/P;

    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.bandlab.share.dialog.api.model.SharedTarget.Twitter"

    invoke-direct {v5, v11, v6, v7}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v7, Luy/Q;->INSTANCE:Luy/Q;

    new-array v11, v13, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.share.dialog.api.model.SharedTarget.WhatsApp"

    invoke-direct {v6, v12, v7, v11}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v9, [LaN/a;

    aput-object v0, v7, v13

    const/4 v0, 0x1

    aput-object v1, v7, v0

    sget-object v0, Luy/w;->a:Luy/w;

    const/4 v1, 0x2

    aput-object v0, v7, v1

    sget-object v0, Luy/F;->a:Luy/F;

    const/4 v1, 0x3

    aput-object v0, v7, v1

    sget-object v0, Luy/I;->a:Luy/I;

    aput-object v0, v7, v16

    sget-object v0, Luy/M;->a:Luy/M;

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sget-object v0, Luy/S;->a:Luy/S;

    const/4 v1, 0x6

    aput-object v0, v7, v1

    const/4 v0, 0x7

    aput-object v2, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    const/16 v0, 0x9

    aput-object v4, v7, v0

    const/16 v0, 0xa

    aput-object v5, v7, v0

    const/16 v0, 0xb

    aput-object v6, v7, v0

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.bandlab.share.dialog.api.model.SharedTarget"

    move-object v1, v10

    move-object v3, v8

    move-object v4, v14

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v10

    :pswitch_18
    sget-object v0, Lph/v1;->Companion:Lph/e1;

    invoke-virtual {v0}, Lph/e1;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "com.bandlab.videomixer.ui.ViewMode"

    invoke-static {}, LmF/d;->values()[LmF/d;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string v0, "com.bandlab.songstarter.SongStarterSource"

    invoke-static {}, Llz/A;->values()[Llz/A;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LXx/d;

    sget-object v1, Llz/j;->INSTANCE:Llz/j;

    new-array v2, v13, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.songstarter.NavRoute.MainRoute"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

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
