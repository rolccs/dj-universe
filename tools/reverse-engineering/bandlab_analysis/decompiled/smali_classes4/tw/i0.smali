.class public final synthetic Ltw/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Ltw/i0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw/i0;->a:Ltw/i0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.post.objects.MediaDurationTrackerRequest"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "postCreatorId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "actualPlayedDuration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "playStartedPosition"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "lastPlayedPosition"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "genreId"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "caption"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "trendingPostType"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isFork"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "hasLyrics"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isPreview"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Lnh/b0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lnh/b0;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Ltw/i0;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 9

    sget-object v0, LeN/v0;->a:LeN/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    sget-object v3, LeN/M;->a:LeN/M;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    sget-object v4, LeN/g;->a:LeN/g;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    const/16 v7, 0xb

    new-array v7, v7, [LaN/a;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    sget-object v0, LeN/w;->a:LeN/w;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/4 v8, 0x4

    aput-object v0, v7, v8

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    const/4 v0, 0x7

    aput-object v3, v7, v0

    const/16 v0, 0x8

    aput-object v5, v7, v0

    const/16 v0, 0x9

    aput-object v6, v7, v0

    const/16 v0, 0xa

    aput-object v4, v7, v0

    return-object v7
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltw/i0;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v7, v3

    move-object v9, v7

    move-wide v10, v5

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object v5, v9

    move-object v6, v5

    :goto_0
    move-wide/from16 v20, v14

    if-eqz v19, :cond_0

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, LeN/g;->a:LeN/g;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v14, v2}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x400

    :goto_1
    move-wide/from16 v14, v20

    goto :goto_0

    :pswitch_1
    sget-object v14, LeN/g;->a:LeN/g;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v14, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v14, LeN/g;->a:LeN/g;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v14, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v14, LeN/M;->a:LeN/M;

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v14, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v14, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_5
    sget-object v14, LeN/v0;->a:LeN/v0;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v14, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_6
    const/4 v14, 0x4

    invoke-interface {v0, v1, v14}, LdN/b;->p(LcN/h;I)D

    move-result-wide v16

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_7
    const/4 v14, 0x3

    invoke-interface {v0, v1, v14}, LdN/b;->p(LcN/h;I)D

    move-result-wide v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v12, 0x2

    invoke-interface {v0, v1, v12}, LdN/b;->p(LcN/h;I)D

    move-result-wide v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_9
    const/4 v14, 0x1

    invoke-interface {v0, v1, v14}, LdN/b;->p(LcN/h;I)D

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_a
    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_b
    const/4 v15, 0x0

    move/from16 v19, v15

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Ltw/k0;

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v23}, Ltw/k0;-><init>(ILjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

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

    sget-object v0, Ltw/i0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ltw/k0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltw/i0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Ltw/k0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-wide v3, p2, Ltw/k0;->b:D

    invoke-virtual {v1, v0, v2, v3, v4}, LMJ/b;->T(LcN/h;ID)V

    const/4 v2, 0x2

    iget-wide v3, p2, Ltw/k0;->c:D

    invoke-virtual {v1, v0, v2, v3, v4}, LMJ/b;->T(LcN/h;ID)V

    const/4 v2, 0x3

    iget-wide v3, p2, Ltw/k0;->d:D

    invoke-virtual {v1, v0, v2, v3, v4}, LMJ/b;->T(LcN/h;ID)V

    const/4 v2, 0x4

    iget-wide v3, p2, Ltw/k0;->e:D

    invoke-virtual {v1, v0, v2, v3, v4}, LMJ/b;->T(LcN/h;ID)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object v3, p2, Ltw/k0;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Ltw/k0;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LeN/M;->a:LeN/M;

    iget-object v3, p2, Ltw/k0;->h:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, LeN/g;->a:LeN/g;

    iget-object v3, p2, Ltw/k0;->i:Ljava/lang/Boolean;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Ltw/k0;->j:Ljava/lang/Boolean;

    const/16 v4, 0x9

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object p2, p2, Ltw/k0;->k:Ljava/lang/Boolean;

    const/16 v3, 0xa

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
