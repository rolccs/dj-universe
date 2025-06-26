.class public final synthetic Lke/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lke/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    const-class v0, LmD/q;

    const-class v1, LmD/n;

    const-class v2, LmD/k;

    const-class v3, LmD/g;

    const-class v4, LmD/c;

    const-class v5, LmD/r;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p0

    iget v14, v13, Lke/k;->a:I

    packed-switch v14, :pswitch_data_0

    new-instance v6, LaN/e;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

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

    new-array v5, v9, [LKM/c;

    aput-object v4, v5, v12

    aput-object v3, v5, v11

    aput-object v2, v5, v10

    aput-object v1, v5, v8

    aput-object v0, v5, v7

    new-array v0, v9, [LaN/a;

    sget-object v1, LmD/a;->a:LmD/a;

    aput-object v1, v0, v12

    sget-object v1, LmD/e;->a:LmD/e;

    aput-object v1, v0, v11

    sget-object v1, LmD/i;->a:LmD/i;

    aput-object v1, v0, v10

    sget-object v1, LmD/l;->a:LmD/l;

    aput-object v1, v0, v8

    sget-object v1, LmD/o;->a:LmD/o;

    aput-object v1, v0, v7

    new-array v1, v12, [Ljava/lang/annotation/Annotation;

    const-string v16, "com.bandlab.uikit.core.ColorRes"

    move-object v15, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6

    :pswitch_0
    new-instance v6, LaN/e;

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

    new-array v14, v9, [LKM/c;

    aput-object v4, v14, v12

    aput-object v3, v14, v11

    aput-object v2, v14, v10

    aput-object v1, v14, v8

    aput-object v0, v14, v7

    new-array v0, v9, [LaN/a;

    sget-object v1, LmD/a;->a:LmD/a;

    aput-object v1, v0, v12

    sget-object v1, LmD/e;->a:LmD/e;

    aput-object v1, v0, v11

    sget-object v1, LmD/i;->a:LmD/i;

    aput-object v1, v0, v10

    sget-object v1, LmD/l;->a:LmD/l;

    aput-object v1, v0, v8

    sget-object v1, LmD/o;->a:LmD/o;

    aput-object v1, v0, v7

    new-array v12, v12, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.bandlab.uikit.core.ColorRes"

    move-object v7, v6

    move-object v9, v5

    move-object v10, v14

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6

    :pswitch_1
    new-instance v6, LaN/e;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

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

    new-array v5, v9, [LKM/c;

    aput-object v4, v5, v12

    aput-object v3, v5, v11

    aput-object v2, v5, v10

    aput-object v1, v5, v8

    aput-object v0, v5, v7

    new-array v0, v9, [LaN/a;

    sget-object v1, LmD/a;->a:LmD/a;

    aput-object v1, v0, v12

    sget-object v1, LmD/e;->a:LmD/e;

    aput-object v1, v0, v11

    sget-object v1, LmD/i;->a:LmD/i;

    aput-object v1, v0, v10

    sget-object v1, LmD/l;->a:LmD/l;

    aput-object v1, v0, v8

    sget-object v1, LmD/o;->a:LmD/o;

    aput-object v1, v0, v7

    new-array v1, v12, [Ljava/lang/annotation/Annotation;

    const-string v16, "com.bandlab.uikit.core.ColorRes"

    move-object v15, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6

    :pswitch_2
    new-instance v0, LmC/n0;

    sget-object v1, LmC/m0;->a:LmC/m0;

    invoke-direct {v0, v1, v1}, LmC/n0;-><init>(LmC/m0;LmC/m0;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Lm7/u;->values()[Lm7/u;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const-string v15, "App_Open"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "Studio_Tools"

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-string v23, "Following_Feed_After_2_And_4"

    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    filled-new-array/range {v14 .. v23}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Llc/e;

    invoke-direct {v3, v10}, Llc/e;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.advertising.admob.api.PlacementName"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LXx/a;

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-direct {v0, v1}, LXx/c;-><init>(Lkotlin/time/e;)V

    return-object v0

    :pswitch_5
    new-instance v0, LXx/a;

    sget-object v1, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-direct {v0, v1}, LXx/c;-><init>(Lkotlin/time/e;)V

    return-object v0

    :pswitch_6
    new-instance v0, LXx/d;

    sget-object v1, Lm7/p;->Companion:Lm7/o;

    invoke-virtual {v1}, Lm7/o;->serializer()LaN/a;

    move-result-object v1

    invoke-direct {v0, v1}, LXx/d;-><init>(LaN/a;)V

    return-object v0

    :pswitch_7
    new-instance v0, LXx/e;

    sget-object v1, Lm7/p;->Companion:Lm7/o;

    invoke-virtual {v1}, Lm7/o;->serializer()LaN/a;

    move-result-object v1

    sget-object v2, Lm7/l;->a:Lm7/l;

    invoke-direct {v0, v1, v2}, LXx/e;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_8
    invoke-static {}, Lm7/p;->values()[Lm7/p;

    move-result-object v0

    const-string v1, "Bandlab"

    filled-new-array {v6, v6, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Llc/e;

    invoke-direct {v3, v10}, Llc/e;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.advertising.admob.api.NetworkName"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lld/b;->values()[Lld/b;

    move-result-object v0

    filled-new-array {v6, v6, v6, v6, v6}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Llc/e;

    invoke-direct {v3, v11}, Llc/e;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.bandlab.posts.data.models.FeedTab"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lrh/M;->Companion:Lrh/L;

    invoke-virtual {v0}, Lrh/L;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Llc/c;->Companion:Llc/b;

    invoke-virtual {v0}, Llc/b;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LeN/d;

    sget-object v1, Llc/o;->a:Llc/o;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/support/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/support/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/support/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/support/ValidationUtils;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/support/StringUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/support/IntentUtils;->a()Ljava/util/Random;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->a()Ljava/time/Clock;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/support/BrazeLogger;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/support/BrazeFileUtils;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/support/BrazeFileUtils;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/support/BrazeFileUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Ll7/O;->values()[Ll7/O;

    move-result-object v0

    filled-new-array {v6, v6, v6}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Leb/I;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Leb/I;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.advertising.admob.UnitType"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Ll7/E;->values()[Ll7/E;

    move-result-object v0

    filled-new-array {v6, v6, v6}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Leb/I;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Leb/I;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.advertising.admob.GdprDebugGeography"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LWx/a;

    invoke-direct {v0, v12}, LWx/a;-><init>(I)V

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
