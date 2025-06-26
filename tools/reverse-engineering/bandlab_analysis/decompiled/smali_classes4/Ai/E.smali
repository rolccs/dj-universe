.class public final synthetic LAi/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LAi/E;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAi/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/E;->a:LAi/E;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.distro.api.models.DashboardRelease"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "releasedOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "updatedOn"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "earnings"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "total"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "upc"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isEditable"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "hasScheduledReleaseDate"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LA8/d;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LA8/d;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LAi/E;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 17

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, LAi/G;->m:[LqM/h;

    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    aget-object v7, v4, v3

    invoke-interface {v7}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaN/a;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    aget-object v8, v4, v2

    invoke-interface {v8}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaN/a;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v8

    sget-object v9, Lnh/j;->a:Lnh/j;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v9

    aget-object v10, v4, v1

    invoke-interface {v10}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaN/a;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v10

    sget-object v11, Lnh/H;->a:Lnh/H;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    sget-object v12, LeN/M;->a:LeN/M;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v12

    aget-object v4, v4, v0

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    sget-object v14, LeN/g;->a:LeN/g;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v15

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    const/16 v0, 0xc

    new-array v0, v0, [LaN/a;

    const/16 v16, 0x0

    aput-object v5, v0, v16

    const/4 v5, 0x1

    aput-object v6, v0, v5

    aput-object v7, v0, v3

    aput-object v8, v0, v2

    const/4 v2, 0x4

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v11, v0, v1

    const/4 v1, 0x7

    aput-object v12, v0, v1

    const/16 v1, 0x8

    aput-object v4, v0, v1

    const/16 v1, 0x9

    aput-object v13, v0, v1

    const/16 v1, 0xa

    aput-object v15, v0, v1

    const/16 v1, 0xb

    aput-object v14, v0, v1

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAi/E;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LAi/G;->m:[LqM/h;

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
    move-object/from16 v18, v8

    if-eqz v17, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, LeN/g;->a:LeN/g;

    move-object/from16 v19, v9

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v8, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v7, v7, 0x800

    :goto_1
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v9

    sget-object v8, LeN/g;->a:LeN/g;

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9, v8, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

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

    const/16 v8, 0x8

    aget-object v9, v2, v8

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-interface {v0, v1, v8, v9, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAi/b1;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v9

    sget-object v8, LeN/M;->a:LeN/M;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v8, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v9

    sget-object v8, Lnh/H;->a:Lnh/H;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v8, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lnh/J;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v9

    const/4 v8, 0x5

    aget-object v9, v2, v8

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-interface {v0, v1, v8, v9, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LAi/N0;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v9

    sget-object v8, Lnh/j;->a:Lnh/j;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v8, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lnh/l;

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

    check-cast v11, Ljava/time/Instant;

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

    check-cast v10, Ljava/time/Instant;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v19, v9

    sget-object v8, LeN/v0;->a:LeN/v0;

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v8, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    :goto_2
    move-object v9, v2

    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v8, v18

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v16, v2

    move-object v2, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface {v0, v1, v8}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_c
    move-object/from16 v16, v2

    move-object v2, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v9, v2

    move/from16 v17, v8

    goto :goto_3

    :cond_0
    move-object v2, v9

    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LAi/G;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, LAi/G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Lnh/l;LAi/N0;Lnh/J;Ljava/lang/Integer;LAi/b1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

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

    sget-object v0, LAi/E;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LAi/G;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAi/E;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LAi/G;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object v3, p2, LAi/G;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v3, LAi/G;->m:[LqM/h;

    const/4 v4, 0x2

    aget-object v5, v3, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, LAi/G;->c:Ljava/time/Instant;

    invoke-interface {v1, v0, v4, v5, v6}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, LAi/G;->d:Ljava/time/Instant;

    invoke-interface {v1, v0, v4, v5, v6}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v4, Lnh/j;->a:Lnh/j;

    iget-object v5, p2, LAi/G;->e:Lnh/l;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v5, v3, v4

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    iget-object v6, p2, LAi/G;->f:LAi/N0;

    invoke-interface {v1, v0, v4, v5, v6}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v4, Lnh/H;->a:Lnh/H;

    iget-object v5, p2, LAi/G;->g:Lnh/J;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v4, LeN/M;->a:LeN/M;

    iget-object v5, p2, LAi/G;->h:Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-interface {v1, v0, v6, v4, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    iget-object v5, p2, LAi/G;->i:LAi/b1;

    invoke-interface {v1, v0, v4, v3, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, LAi/G;->j:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LeN/g;->a:LeN/g;

    const/16 v3, 0xa

    iget-object v4, p2, LAi/G;->k:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object p2, p2, LAi/G;->l:Ljava/lang/Boolean;

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
