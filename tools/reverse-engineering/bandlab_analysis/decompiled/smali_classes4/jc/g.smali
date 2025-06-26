.class public final synthetic Ljc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    const-string v0, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Type"

    const-string v1, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Key"

    const-string v2, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Instrument"

    const-string v3, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Genre"

    const-string v4, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId.Character"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p0

    iget v14, v13, Ljc/g;->a:I

    packed-switch v14, :pswitch_data_0

    invoke-static {}, Lkp/J;->values()[Lkp/J;

    move-result-object v0

    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Leb/I;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Leb/I;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.mixeditor.library.common.filter.FilterType"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LXx/d;

    sget-object v1, Lkp/G;->INSTANCE:Lkp/G;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.common.filter.FilterId.Recent"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1
    new-instance v10, LaN/e;

    const-class v14, Lkp/u;

    invoke-static {v14}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    const-class v15, Lkp/l;

    invoke-static {v15}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    const-class v16, Lkp/n;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v16

    const-class v17, Lkp/o;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    const-class v18, Lkp/p;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v18

    const-class v19, Lkp/q;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v19

    const-class v20, Lkp/t;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v20

    new-array v5, v9, [LKM/c;

    aput-object v15, v5, v12

    aput-object v16, v5, v11

    aput-object v17, v5, v8

    aput-object v18, v5, v7

    aput-object v19, v5, v6

    const/4 v15, 0x5

    aput-object v20, v5, v15

    new-instance v15, LXx/d;

    sget-object v6, Lkp/l;->INSTANCE:Lkp/l;

    new-array v7, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v15, v4, v6, v7}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, LXx/d;

    sget-object v6, Lkp/n;->INSTANCE:Lkp/n;

    new-array v7, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v3, v6, v7}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, LXx/d;

    sget-object v6, Lkp/o;->INSTANCE:Lkp/o;

    new-array v7, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v2, v6, v7}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, LXx/d;

    sget-object v6, Lkp/p;->INSTANCE:Lkp/p;

    new-array v7, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v1, v6, v7}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, LXx/d;

    sget-object v6, Lkp/q;->INSTANCE:Lkp/q;

    new-array v7, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v0, v6, v7}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v9, [LaN/a;

    aput-object v15, v0, v12

    aput-object v4, v0, v11

    aput-object v3, v0, v8

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkp/r;->a:Lkp/r;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v9, v12, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.mixeditor.library.common.filter.FilterCategoryId"

    move-object v4, v10

    move-object v2, v5

    move-object v5, v1

    move-object v6, v14

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v10

    :pswitch_2
    new-instance v0, LXx/d;

    sget-object v1, Lkp/C;->INSTANCE:Lkp/C;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.common.filter.FilterId.Favorite"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_3
    new-instance v0, LXx/d;

    sget-object v1, Lkp/B;->INSTANCE:Lkp/B;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.common.filter.FilterId.Downloaded"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_4
    new-instance v0, LXx/d;

    sget-object v1, Lkp/z;->INSTANCE:Lkp/z;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.common.filter.FilterId.Clear"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_5
    new-instance v0, LXx/d;

    sget-object v1, Lkp/y;->INSTANCE:Lkp/y;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.bandlab.mixeditor.library.common.filter.FilterId.Bpm"

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_6
    new-instance v0, LeN/d;

    sget-object v1, Lkp/v;->a:Lkp/v;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lkp/J;->Companion:Lkp/I;

    invoke-virtual {v0}, Lkp/I;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, LXx/d;

    sget-object v2, Lkp/q;->INSTANCE:Lkp/q;

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v0, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_9
    new-instance v0, LXx/d;

    sget-object v2, Lkp/p;->INSTANCE:Lkp/p;

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_a
    new-instance v0, LXx/d;

    sget-object v1, Lkp/o;->INSTANCE:Lkp/o;

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v2, v1, v3}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_b
    new-instance v0, LXx/d;

    sget-object v1, Lkp/n;->INSTANCE:Lkp/n;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_c
    new-instance v0, LXx/d;

    sget-object v1, Lkp/l;->INSTANCE:Lkp/l;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v4, v1, v2}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_d
    new-instance v0, LeN/d;

    sget-object v1, Lkp/e;->a:Lkp/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lkp/J;->Companion:Lkp/I;

    invoke-virtual {v0}, Lkp/I;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LKC/y;

    invoke-direct {v0}, LKC/y;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_11
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_12
    new-instance v0, LWx/a;

    invoke-direct {v0, v11}, LWx/a;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, LeN/d;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/storage/y;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/storage/v;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/storage/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/storage/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Ljv/f;->values()[Ljv/f;

    move-result-object v0

    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v10, v10, v10, v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    new-instance v3, Leb/I;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Leb/I;-><init>(I)V

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    aput-object v3, v4, v12

    const-string v3, "com.bandlab.payments.api.UserPayoutMethodStatus"

    invoke-static {v3, v0, v1, v2, v4}, LeN/h0;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Ljv/f;->Companion:Ljv/e;

    invoke-virtual {v0}, Ljv/e;->serializer()LaN/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, "com.bandlab.distro.wizard.ui.ReleaseScheduleType"

    invoke-static {}, Ljj/p;->values()[Ljj/p;

    move-result-object v1

    invoke-static {v0, v1}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LeN/d;

    sget-object v1, LBc/b;->a:LBc/b;

    invoke-direct {v0, v1, v12}, LeN/d;-><init>(LaN/a;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, LeN/P;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LeN/P;-><init>(LaN/a;LaN/a;)V

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
