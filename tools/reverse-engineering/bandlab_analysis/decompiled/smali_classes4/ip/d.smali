.class public final synthetic Lip/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# instance fields
.field public final synthetic a:LaN/a;

.field private final descriptor:LcN/h;


# direct methods
.method public constructor <init>(LaN/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LeN/j0;

    const-string v1, "com.bandlab.mixeditor.library.common.explore.CollectionDTO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, v2}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "name"

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "audioUrl"

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "color"

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "previewPacks"

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "packsCount"

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v1, Leb/I;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Leb/I;-><init>(I)V

    invoke-virtual {v0, v1}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    iput-object v0, p0, Lip/d;->descriptor:LcN/h;

    iput-object p1, p0, Lip/d;->a:LaN/a;

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

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    new-instance v5, LeN/d;

    iget-object v6, p0, Lip/d;->a:LaN/a;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LeN/d;-><init>(LaN/a;I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    sget-object v6, LeN/M;->a:LeN/M;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    const/4 v8, 0x7

    new-array v8, v8, [LaN/a;

    aput-object v1, v8, v7

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v0, v8, v1

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    return-object v8
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "decoder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lip/d;->descriptor:LcN/h;

    invoke-interface {v1, v2}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v7, 0x0

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, LdN/b;->d(LcN/h;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v6, LeN/M;->a:LeN/M;

    const/4 v15, 0x6

    invoke-interface {v1, v2, v15, v6, v14}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    new-instance v6, LeN/d;

    iget-object v15, v0, Lip/d;->a:LaN/a;

    const/4 v4, 0x0

    invoke-direct {v6, v15, v4}, LeN/d;-><init>(LaN/a;I)V

    const/4 v4, 0x5

    invoke-interface {v1, v2, v4, v6, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v6, 0x4

    invoke-interface {v1, v2, v6, v4, v12}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v6, 0x3

    invoke-interface {v1, v2, v6, v4, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v6, 0x2

    invoke-interface {v1, v2, v6, v4, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v4, LeN/v0;->a:LeN/v0;

    invoke-interface {v1, v2, v3, v4, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v4, LeN/v0;->a:LeN/v0;

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v4, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, LdN/b;->a(LcN/h;)V

    new-instance v1, Lip/f;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lip/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

    iget-object v0, p0, Lip/d;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p2, Lip/f;

    const-string v1, "encoder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lip/d;->descriptor:LcN/h;

    invoke-interface {p1, v1}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v2, Lip/f;->Companion:Lip/e;

    sget-object v2, LeN/v0;->a:LeN/v0;

    iget-object v3, p2, Lip/f;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Lip/f;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, v1, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Lip/f;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v1, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Lip/f;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, v1, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    iget-object v3, p2, Lip/f;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, v1, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    new-instance v2, LeN/d;

    iget-object v3, p0, Lip/d;->a:LaN/a;

    invoke-direct {v2, v3, v0}, LeN/d;-><init>(LaN/a;I)V

    iget-object v0, p2, Lip/f;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v2, v0}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v0, LeN/M;->a:LeN/M;

    iget-object p2, p2, Lip/f;->g:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-interface {p1, v1, v2, v0, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 3

    iget-object v0, p0, Lip/d;->a:LaN/a;

    const/4 v1, 0x1

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
