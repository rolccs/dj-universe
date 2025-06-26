.class public final synthetic Lkp/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkp/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x5

    const/4 v1, 0x6

    const-string v2, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Clear"

    const-string v3, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Downloaded"

    const-string v4, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Favorite"

    const-string v5, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta.Recent"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v11, p0

    iget v12, v11, Lkp/U;->a:I

    packed-switch v12, :pswitch_data_0

    invoke-static {}, Lcom/braze/support/ReflectionUtils;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/braze/support/ReflectionUtils;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/braze/support/ReflectionUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/braze/support/ReflectionUtils;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/braze/support/ReflectionUtils;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/braze/support/PermissionUtils;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/braze/support/PermissionUtils;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/braze/support/PermissionUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/braze/support/PermissionUtils;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/braze/support/PermissionUtils;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/braze/support/PermissionUtils;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/braze/support/PermissionUtils;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/braze/support/PermissionUtils;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/braze/support/JsonUtils;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/braze/support/JsonUtils;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/braze/support/JsonUtils;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/braze/support/BrazeImageUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/braze/support/BrazeImageUtils;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/braze/support/BrazeImageUtils;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/braze/support/BrazeImageUtils;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/support/BrazeImageUtils;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/support/BrazeImageUtils;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/support/BrazeFileUtils;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LeN/d;

    sget-object v1, Lkv/x;->a:Lkv/x;

    invoke-direct {v0, v1, v10}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_17
    new-instance v0, LXx/d;

    sget-object v1, Lkp/Z;->INSTANCE:Lkp/Z;

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v5, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    new-instance v0, LXx/d;

    sget-object v1, Lkp/Y;->INSTANCE:Lkp/Y;

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_19
    new-instance v0, LXx/d;

    sget-object v1, Lkp/X;->INSTANCE:Lkp/X;

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LXx/d;

    sget-object v1, Lkp/V;->INSTANCE:Lkp/V;

    new-array v3, v10, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LaN/e;

    const-class v1, Lkp/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v12, Lkp/V;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Lkp/X;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    const-class v14, Lkp/Y;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, Lkp/Z;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    new-array v6, v9, [LKM/c;

    aput-object v12, v6, v10

    aput-object v13, v6, v8

    aput-object v14, v6, v7

    const/4 v12, 0x3

    aput-object v15, v6, v12

    new-instance v12, LXx/d;

    sget-object v13, Lkp/V;->INSTANCE:Lkp/V;

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    invoke-direct {v12, v2, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v13, Lkp/X;->INSTANCE:Lkp/X;

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v13, Lkp/Y;->INSTANCE:Lkp/Y;

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v13, Lkp/Z;->INSTANCE:Lkp/Z;

    new-array v14, v10, [Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v5, v13, v14}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v9, v9, [LaN/a;

    aput-object v12, v9, v10

    aput-object v2, v9, v8

    aput-object v3, v9, v7

    const/4 v2, 0x3

    aput-object v4, v9, v2

    new-array v2, v10, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.bandlab.mixeditor.library.common.filter.SoundsFilter.Meta"

    move-object v4, v0

    move-object v3, v6

    move-object v6, v1

    move-object v7, v3

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    new-instance v2, LaN/e;

    const-class v3, Lkp/H;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v3, Lkp/y;

    invoke-static {v3}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lkp/z;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lkp/B;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lkp/C;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v12, Lkp/F;

    invoke-static {v12}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Lkp/G;

    invoke-static {v13}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    new-array v15, v1, [LKM/c;

    aput-object v3, v15, v10

    aput-object v4, v15, v8

    aput-object v5, v15, v7

    const/4 v3, 0x3

    aput-object v6, v15, v3

    aput-object v12, v15, v9

    aput-object v13, v15, v0

    new-instance v3, LXx/d;

    sget-object v4, Lkp/y;->INSTANCE:Lkp/y;

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.bandlab.mixeditor.library.common.filter.FilterId.Bpm"

    invoke-direct {v3, v6, v4, v5}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v5, Lkp/z;->INSTANCE:Lkp/z;

    new-array v6, v10, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.bandlab.mixeditor.library.common.filter.FilterId.Clear"

    invoke-direct {v4, v12, v5, v6}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, LXx/d;

    sget-object v6, Lkp/B;->INSTANCE:Lkp/B;

    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.mixeditor.library.common.filter.FilterId.Downloaded"

    invoke-direct {v5, v13, v6, v12}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, LXx/d;

    sget-object v12, Lkp/C;->INSTANCE:Lkp/C;

    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.bandlab.mixeditor.library.common.filter.FilterId.Favorite"

    invoke-direct {v6, v0, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, LXx/d;

    sget-object v12, Lkp/G;->INSTANCE:Lkp/G;

    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.bandlab.mixeditor.library.common.filter.FilterId.Recent"

    invoke-direct {v0, v9, v12, v13}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v1, v1, [LaN/a;

    aput-object v3, v1, v10

    aput-object v4, v1, v8

    aput-object v5, v1, v7

    const/4 v3, 0x3

    aput-object v6, v1, v3

    sget-object v3, Lkp/D;->a:Lkp/D;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    aput-object v0, v1, v3

    new-array v0, v10, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.bandlab.mixeditor.library.common.filter.FilterId"

    move-object v12, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v2

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
