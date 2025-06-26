.class public final synthetic LRp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LRp/c;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRp/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRp/c;->a:LRp/c;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.library.sounds.api.upload.UploadedSample.Ready"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "audioUrl"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "characterSlugs"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "feature"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "genreSlugs"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "instrumentSlug"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "waveform"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LRp/c;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, LRp/e;->k:[LqM/h;

    const/16 v1, 0xa

    new-array v1, v1, [LaN/a;

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Lfp/n;->a:Lfp/n;

    const/4 v3, 0x5

    aput-object v0, v1, v3

    sget-object v0, Lkp/D;->a:Lkp/D;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sget-object v0, LxD/e;->a:LxD/e;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lnh/p0;->a:Lnh/p0;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRp/c;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LRp/e;->k:[LqM/h;

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

    const/16 v16, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lnh/p0;->a:Lnh/p0;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v4, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnh/r0;

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_1
    sget-object v3, LxD/e;->a:LxD/e;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v3, v7}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LxD/h;

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v3, Lkp/D;->a:Lkp/D;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v3, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkp/F;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_4
    sget-object v3, Lfp/n;->a:Lfp/n;

    if-eqz v14, :cond_0

    new-instance v4, Lfp/p;

    invoke-direct {v4, v14}, Lfp/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v3, v4}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp/p;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lfp/p;->a:Ljava/lang/String;

    move-object v14, v3

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v13}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v12}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LRp/o;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v11}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlin/time/c;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {v0, v1, v3, v4, v10}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LRp/e;

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, LRp/e;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/time/c;LRp/o;Ljava/util/List;Ljava/lang/String;Lkp/F;Ljava/lang/String;LxD/h;Lnh/r0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LRp/c;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LRp/e;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRp/c;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LRp/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LRp/e;->k:[LqM/h;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LRp/e;->b:Ljava/util/List;

    invoke-virtual {v1, v0, v3, v4, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    new-instance v5, Lkotlin/time/c;

    iget-wide v6, p2, LRp/e;->c:J

    invoke-direct {v5, v6, v7}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {v1, v0, v3, v4, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    iget-object v5, p2, LRp/e;->d:LRp/o;

    invoke-virtual {v1, v0, v3, v4, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    iget-object v4, p2, LRp/e;->e:Ljava/util/List;

    invoke-virtual {v1, v0, v3, v2, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, Lfp/n;->a:Lfp/n;

    new-instance v3, Lfp/p;

    iget-object v4, p2, LRp/e;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Lfp/p;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v4, v2, v3}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, Lkp/D;->a:Lkp/D;

    iget-object v3, p2, LRp/e;->g:Lkp/F;

    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v3, p2, LRp/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, LxD/e;->a:LxD/e;

    new-instance v3, LxD/h;

    iget-wide v4, p2, LRp/e;->i:J

    invoke-direct {v3, v4, v5}, LxD/h;-><init>(J)V

    const/16 v4, 0x8

    invoke-virtual {v1, v0, v4, v2, v3}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v2, Lnh/p0;->a:Lnh/p0;

    iget-object p2, p2, LRp/e;->j:Lnh/r0;

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v3, v2, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
