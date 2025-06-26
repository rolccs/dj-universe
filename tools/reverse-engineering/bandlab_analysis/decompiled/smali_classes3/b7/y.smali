.class public final Lb7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lb7/y;

.field private static final synthetic descriptor:LeN/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/y;->a:Lb7/y;

    new-instance v1, LeN/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationSegment"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "bucket"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "conditions"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "variant"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb7/y;->descriptor:LeN/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget-object v2, Lb7/A;->e:[LaN/a;

    sget-object v3, Lb7/e;->a:Lb7/e;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [LaN/a;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    aput-object v2, v6, v0

    return-object v6
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb7/y;->descriptor:LeN/j0;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, Lb7/A;->e:[LaN/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v3

    move v11, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1

    const/4 v12, 0x3

    if-ne v10, v12, :cond_0

    aget-object v10, v2, v12

    check-cast v10, LaN/a;

    invoke-interface {v0, v1, v12, v10, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    sget-object v10, LeN/v0;->a:LeN/v0;

    invoke-interface {v0, v1, v12, v10, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_2
    aget-object v10, v2, v3

    check-cast v10, LaN/a;

    invoke-interface {v0, v1, v3, v10, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    sget-object v10, Lb7/e;->a:Lb7/e;

    invoke-interface {v0, v1, v4, v10, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move v9, v4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lb7/A;

    move-object v12, v5

    check-cast v12, Lb7/g;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v15, v8

    check-cast v15, Ljava/util/Map;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lb7/A;-><init>(ILb7/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lb7/y;->descriptor:LeN/j0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lb7/A;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/y;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lb7/A;->Companion:Lb7/z;

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Lb7/A;->a:Lb7/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, Lb7/e;->a:Lb7/e;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    sget-object v2, Lb7/A;->e:[LaN/a;

    iget-object v3, p2, Lb7/A;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lb7/A;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, Lb7/A;->d:Ljava/util/Map;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, LaN/a;

    invoke-interface {p1, v0, v1, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 1

    sget-object v0, LeN/h0;->b:[LaN/a;

    return-object v0
.end method
