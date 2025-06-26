.class public final synthetic LdG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LdG/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget v4, v3, LdG/b;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, LhD/b;->a:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD/a;

    return-object v0

    :pswitch_0
    sget-object v0, LfN/g;->b:LfN/f;

    return-object v0

    :pswitch_1
    sget-object v0, LfN/A;->b:LfN/z;

    return-object v0

    :pswitch_2
    sget-object v0, LfN/t;->b:LeN/n0;

    return-object v0

    :pswitch_3
    sget-object v0, LfN/w;->a:LfN/w;

    invoke-virtual {v0}, LfN/w;->getDescriptor()LcN/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LfN/D;->b:LcN/i;

    return-object v0

    :pswitch_5
    sget-object v0, LUh/y;->Companion:LUh/x;

    invoke-virtual {v0}, LUh/x;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Leb/c;->values()[Leb/c;

    move-result-object v0

    const-string v7, "phone"

    const-string v8, "google_token"

    const-string v4, "refresh_token"

    const-string v5, "password"

    const-string v6, "bandlab_twofactor"

    const-string v9, "facebook_token"

    const-string v10, "apple_id_token"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [[Ljava/lang/annotation/Annotation;

    const/4 v6, 0x0

    aput-object v6, v5, v2

    aput-object v6, v5, v1

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v7, 0x3

    aput-object v6, v5, v7

    new-instance v6, Leb/a;

    const-string v7, "google"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Leb/a;-><init>([Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v6, v7, v2

    const/4 v6, 0x4

    aput-object v7, v5, v6

    new-instance v6, Leb/a;

    const-string v7, "facebook"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Leb/a;-><init>([Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v6, v7, v2

    const/4 v6, 0x5

    aput-object v7, v5, v6

    new-instance v6, Leb/a;

    const-string v7, "apple"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Leb/a;-><init>([Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v6, v7, v2

    const/4 v6, 0x6

    aput-object v7, v5, v6

    new-instance v6, LBc/a;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, LBc/a;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v6, v1, v2

    const-string v2, "com.bandlab.auth.models.AuthProvider"

    invoke-static {v2, v0, v4, v5, v1}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LeD/m;

    sget-object v7, LV1/z;->g:LV1/z;

    new-instance v9, LV1/v;

    invoke-direct {v9, v2}, LV1/v;-><init>(I)V

    const v1, -0x4147ae14    # -0.36f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Lc2/m;->b:Lc2/m;

    const/high16 v6, 0x41e00000    # 28.0f

    const-string v8, "tnum"

    const/high16 v5, 0x41a00000    # 20.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v0

    :pswitch_8
    new-instance v0, LeD/m;

    sget-object v15, LV1/z;->g:LV1/z;

    new-instance v1, LV1/v;

    invoke-direct {v1, v2}, LV1/v;-><init>(I)V

    const v2, -0x41666666    # -0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, Lc2/m;->b:Lc2/m;

    const/high16 v14, 0x41c00000    # 24.0f

    const-string v16, "tnum"

    const/high16 v13, 0x41900000    # 18.0f

    move-object v12, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v0

    :pswitch_9
    new-instance v0, LeD/m;

    sget-object v7, LV1/z;->g:LV1/z;

    new-instance v9, LV1/v;

    invoke-direct {v9, v2}, LV1/v;-><init>(I)V

    const v1, -0x40b33333    # -0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Lc2/m;->b:Lc2/m;

    const/high16 v6, 0x42000000    # 32.0f

    const-string v8, "tnum"

    const/high16 v5, 0x41e00000    # 28.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v0

    :pswitch_a
    new-instance v0, LeD/m;

    sget-object v15, LV1/z;->g:LV1/z;

    new-instance v1, LV1/v;

    invoke-direct {v1, v2}, LV1/v;-><init>(I)V

    const v2, -0x41c7ae14    # -0.18f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, Lc2/m;->b:Lc2/m;

    const/high16 v14, 0x41c00000    # 24.0f

    const-string v16, "tnum"

    const/high16 v13, 0x41800000    # 16.0f

    move-object v12, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v0

    :pswitch_b
    new-instance v0, LeD/m;

    sget-object v7, LV1/z;->f:LV1/z;

    new-instance v9, LV1/v;

    invoke-direct {v9, v2}, LV1/v;-><init>(I)V

    const v1, 0x3e19999a    # 0.15f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Lc2/m;->b:Lc2/m;

    const/high16 v6, 0x41800000    # 16.0f

    const-string v8, "tnum"

    const/high16 v5, 0x41400000    # 12.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v0

    :pswitch_c
    new-instance v1, LeD/m;

    sget-object v15, LV1/z;->g:LV1/z;

    new-instance v4, LV1/v;

    invoke-direct {v4, v2}, LV1/v;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, Lc2/m;->b:Lc2/m;

    const/high16 v14, 0x41800000    # 16.0f

    const-string v16, "tnum"

    const/high16 v13, 0x41400000    # 12.0f

    move-object v12, v1

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v1

    :pswitch_d
    new-instance v1, LeD/m;

    sget-object v8, LV1/z;->g:LV1/z;

    new-instance v10, LV1/v;

    invoke-direct {v10, v2}, LV1/v;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v12, Lc2/m;->b:Lc2/m;

    const/high16 v7, 0x41e00000    # 28.0f

    const-string v9, "tnum"

    const/high16 v6, 0x41c00000    # 24.0f

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v1

    :pswitch_e
    new-instance v0, LeD/m;

    sget-object v16, LV1/z;->g:LV1/z;

    new-instance v1, LV1/v;

    invoke-direct {v1, v2}, LV1/v;-><init>(I)V

    const v2, -0x4270a3d7    # -0.07f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    sget-object v20, Lc2/m;->b:Lc2/m;

    const/high16 v15, 0x41a00000    # 20.0f

    const-string v17, "tnum"

    const/high16 v14, 0x41600000    # 14.0f

    move-object v13, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v0

    :pswitch_f
    new-instance v0, LeD/m;

    sget-object v7, LV1/z;->g:LV1/z;

    new-instance v9, LV1/v;

    invoke-direct {v9, v2}, LV1/v;-><init>(I)V

    const v1, -0x425c28f6    # -0.08f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Lc2/m;->b:Lc2/m;

    const/high16 v6, 0x41c00000    # 24.0f

    const-string v8, "tnum"

    const/high16 v5, 0x41800000    # 16.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v0

    :pswitch_10
    new-instance v0, LeD/m;

    sget-object v15, LV1/z;->f:LV1/z;

    new-instance v1, LV1/v;

    invoke-direct {v1, v2}, LV1/v;-><init>(I)V

    const v2, 0x3e333333    # 0.175f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, Lc2/m;->b:Lc2/m;

    const/high16 v14, 0x41a00000    # 20.0f

    const-string v16, "tnum"

    const/high16 v13, 0x41600000    # 14.0f

    move-object v12, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v0

    :pswitch_11
    new-instance v1, LeD/m;

    sget-object v7, LV1/z;->f:LV1/z;

    new-instance v9, LV1/v;

    invoke-direct {v9, v2}, LV1/v;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Lc2/m;->b:Lc2/m;

    const/high16 v6, 0x41c00000    # 24.0f

    const-string v8, "tnum"

    const/high16 v5, 0x41800000    # 16.0f

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v1

    :pswitch_12
    new-instance v1, LeD/m;

    sget-object v15, LV1/z;->g:LV1/z;

    new-instance v4, LV1/v;

    invoke-direct {v4, v2}, LV1/v;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, Lc2/m;->b:Lc2/m;

    const/high16 v14, 0x42200000    # 40.0f

    const-string v16, "tnum"

    const/high16 v13, 0x42000000    # 32.0f

    move-object v12, v1

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-object v1

    :pswitch_13
    sget-object v0, Le6/t;->a:Landroidx/compose/runtime/Y0;

    sget-object v0, Le6/b;->a:Le6/b;

    return-object v0

    :pswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    sget-object v2, LeN/C;->a:LeN/C;

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_16
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    sget-object v2, Ldt/D;->a:Ldt/D;

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lzt/b;->Companion:Lzt/a;

    invoke-virtual {v0}, Lzt/a;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lvx/M0;->Companion:Lvx/L0;

    invoke-virtual {v0}, Lvx/L0;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/models/response/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/models/response/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/models/response/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/models/response/m;->b()Ljava/lang/String;

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
