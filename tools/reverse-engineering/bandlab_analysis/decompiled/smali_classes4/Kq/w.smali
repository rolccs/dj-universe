.class public final synthetic LKq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LKq/w;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKq/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKq/w;->a:LKq/w;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.library.sounds.mysounds.uploads.screen.model.UploadedSampleDto"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "instrumentId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "genres"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "characters"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "audioUrl"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "features"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "fileSize"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "waveform"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LGA/z;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LGA/z;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LKq/w;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 16

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    sget-object v3, LKq/y;->l:[LqM/h;

    sget-object v4, Lfp/n;->a:Lfp/n;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    aget-object v7, v3, v2

    invoke-interface {v7}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaN/a;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    aget-object v9, v3, v1

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    aget-object v3, v3, v0

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    sget-object v11, LZm/K;->a:LZm/K;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    sget-object v12, LxD/e;->a:LxD/e;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    sget-object v13, Lnh/p0;->a:Lnh/p0;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    const/16 v14, 0xb

    new-array v14, v14, [LaN/a;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const/4 v4, 0x1

    aput-object v6, v14, v4

    aput-object v7, v14, v2

    const/4 v2, 0x3

    aput-object v8, v14, v2

    aput-object v9, v14, v1

    aput-object v3, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    const/16 v0, 0x8

    aput-object v12, v14, v0

    const/16 v0, 0x9

    aput-object v5, v14, v0

    const/16 v0, 0xa

    aput-object v13, v14, v0

    return-object v14
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKq/w;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LKq/y;->l:[LqM/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_2

    move/from16 v18, v6

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lnh/p0;->a:Lnh/p0;

    move-object/from16 v19, v9

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9, v6, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/r0;

    or-int/lit16 v8, v8, 0x400

    :goto_1
    move/from16 v6, v18

    move-object/from16 v9, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v9

    sget-object v6, LeN/v0;->a:LeN/v0;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v6, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v9

    sget-object v6, LxD/e;->a:LxD/e;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v6, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxD/h;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v9

    sget-object v6, LZm/K;->a:LZm/K;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v6, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZm/M;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v9

    sget-object v6, LeN/v0;->a:LeN/v0;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v6, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v9

    const/4 v6, 0x5

    aget-object v9, v2, v6

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-interface {v0, v1, v6, v9, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v9

    const/4 v6, 0x4

    aget-object v9, v2, v6

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-interface {v0, v1, v6, v9, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v9

    sget-object v6, LeN/v0;->a:LeN/v0;

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v6, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_8
    move-object/from16 v19, v9

    const/4 v6, 0x2

    aget-object v9, v2, v6

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-interface {v0, v1, v6, v9, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlin/time/c;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v19, v9

    sget-object v6, LeN/v0;->a:LeN/v0;

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v6, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v19, v9

    const/4 v9, 0x1

    sget-object v6, Lfp/n;->a:Lfp/n;

    if-eqz v19, :cond_0

    new-instance v9, Lfp/p;

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-direct {v9, v2}, Lfp/p;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v0, v1, v2, v6, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfp/p;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lfp/p;->a:Ljava/lang/String;

    move-object v9, v6

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    or-int/lit8 v8, v8, 0x1

    move/from16 v6, v18

    :goto_4
    move-object/from16 v2, v20

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v20, v2

    move-object v2, v9

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    move-object v2, v9

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LKq/y;

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LKq/y;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/time/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LZm/M;LxD/h;Ljava/lang/String;Lnh/r0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LKq/w;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LKq/y;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKq/w;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LKq/y;->Companion:LKq/x;

    sget-object v1, Lfp/n;->a:Lfp/n;

    iget-object v2, p2, LKq/y;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lfp/p;

    invoke-direct {v3, v2}, Lfp/p;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p2, LKq/y;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LKq/y;->l:[LqM/h;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LKq/y;->c:Lkotlin/time/c;

    invoke-interface {p1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LKq/y;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LKq/y;->e:Ljava/util/List;

    invoke-interface {p1, v0, v3, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    iget-object v4, p2, LKq/y;->f:Ljava/util/List;

    invoke-interface {p1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, LKq/y;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LZm/K;->a:LZm/K;

    iget-object v3, p2, LKq/y;->h:LZm/M;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LxD/e;->a:LxD/e;

    iget-object v3, p2, LKq/y;->i:LxD/h;

    const/16 v4, 0x8

    invoke-interface {p1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, LKq/y;->j:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Lnh/p0;->a:Lnh/p0;

    iget-object p2, p2, LKq/y;->k:Lnh/r0;

    const/16 v2, 0xa

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
