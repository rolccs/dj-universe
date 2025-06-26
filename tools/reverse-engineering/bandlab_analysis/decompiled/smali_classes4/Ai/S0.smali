.class public final synthetic LAi/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LAi/S0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAi/S0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/S0;->a:LAi/S0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.distro.api.models.ReleaseTrackErrors"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "contributors"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "contributorTypes"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "artists"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "instrumentPerformers"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "productionContributors"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isrc"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "mixTitle"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "publisher"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "explicitContent"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LAi/O0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LAi/O0;-><init>(ZI)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LAi/S0;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, LAi/U0;->m:[LqM/h;

    aget-object v5, v4, v3

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    sget-object v6, LAi/q;->a:LAi/q;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    aget-object v7, v4, v2

    invoke-interface {v7}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaN/a;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    aget-object v8, v4, v1

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    aget-object v4, v4, v0

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v9, LeN/v0;->a:LeN/v0;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    const/16 v0, 0xc

    new-array v0, v0, [LaN/a;

    aput-object v5, v0, v3

    const/4 v3, 0x1

    aput-object v6, v0, v3

    aput-object v7, v0, v2

    aput-object v8, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v11, v0, v1

    const/4 v1, 0x7

    aput-object v12, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    const/16 v1, 0x9

    aput-object v14, v0, v1

    const/16 v1, 0xa

    aput-object v15, v0, v1

    const/16 v1, 0xb

    aput-object v9, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAi/S0;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LAi/U0;->m:[LqM/h;

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    move-object/from16 v18, v8

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, LeN/v0;->a:LeN/v0;

    move-object/from16 v19, v9

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v8, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    :goto_1
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v9

    sget-object v8, LeN/v0;->a:LeN/v0;

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9, v8, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v9

    sget-object v8, LeN/v0;->a:LeN/v0;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v8, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v9

    sget-object v8, LeN/v0;->a:LeN/v0;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v8, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v9

    sget-object v8, LeN/v0;->a:LeN/v0;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v8, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v9

    sget-object v8, LeN/v0;->a:LeN/v0;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v8, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v9

    sget-object v8, LeN/v0;->a:LeN/v0;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v8, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v9

    const/4 v8, 0x4

    aget-object v9, v2, v8

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-interface {v0, v1, v8, v9, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v19, v9

    const/4 v8, 0x3

    aget-object v9, v2, v8

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-interface {v0, v1, v8, v9, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v19, v9

    const/4 v8, 0x2

    aget-object v9, v2, v8

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-interface {v0, v1, v8, v9, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v19, v9

    sget-object v8, LAi/q;->a:LAi/q;

    const/4 v9, 0x1

    move-object/from16 v20, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v9, v8, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAi/s;

    or-int/lit8 v7, v7, 0x2

    move-object v9, v3

    move-object/from16 v8, v18

    :goto_2
    move-object/from16 v3, v19

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v19, v3

    move-object v3, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    aget-object v16, v2, v8

    invoke-interface/range {v16 .. v16}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LaN/a;

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v8, v9, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v2, v16

    goto :goto_2

    :pswitch_c
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object v3, v9

    move-object/from16 v2, v18

    const/4 v8, 0x0

    move/from16 v17, v8

    move-object/from16 v3, v19

    move-object v8, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v19, v3

    move-object v2, v8

    move-object v3, v9

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LAi/U0;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v19}, LAi/U0;-><init>(ILjava/util/List;LAi/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LAi/S0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LAi/U0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAi/S0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LAi/U0;->m:[LqM/h;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    iget-object v4, p2, LAi/U0;->a:Ljava/util/List;

    invoke-interface {p1, v0, v2, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LAi/q;->a:LAi/q;

    iget-object v3, p2, LAi/U0;->b:LAi/s;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v3, v1, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    iget-object v4, p2, LAi/U0;->c:Ljava/util/List;

    invoke-interface {p1, v0, v2, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    iget-object v4, p2, LAi/U0;->d:Ljava/util/List;

    invoke-interface {p1, v0, v2, v3, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    iget-object v3, p2, LAi/U0;->e:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p2, LAi/U0;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, LAi/U0;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, LAi/U0;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, LAi/U0;->i:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, LAi/U0;->j:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v2, p2, LAi/U0;->k:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object p2, p2, LAi/U0;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
