.class public final Lb7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lb7/v;

.field private static final synthetic descriptor:LeN/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/v;->a:Lb7/v;

    new-instance v1, LeN/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationFlag"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "variants"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "segments"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "dependencies"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb7/v;->descriptor:LeN/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb7/x;->f:[LaN/a;

    aget-object v5, v4, v3

    aget-object v6, v4, v2

    aget-object v7, v4, v1

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    const/4 v8, 0x5

    new-array v8, v8, [LaN/a;

    sget-object v9, LeN/v0;->a:LeN/v0;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    return-object v8
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/v;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, Lb7/x;->f:[LaN/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v2

    move v9, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_3

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1

    const/4 v12, 0x4

    if-ne v11, v12, :cond_0

    aget-object v11, v1, v12

    check-cast v11, LaN/a;

    invoke-interface {p1, v0, v12, v11, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v11, v1, v12

    check-cast v11, LaN/a;

    invoke-interface {p1, v0, v12, v11, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_2
    aget-object v11, v1, v12

    check-cast v11, LaN/a;

    invoke-interface {p1, v0, v12, v11, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_3
    aget-object v11, v1, v2

    check-cast v11, LaN/a;

    invoke-interface {p1, v0, v2, v11, v4}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v3}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move v10, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lb7/x;

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    move-object v10, v6

    check-cast v10, Ljava/util/Set;

    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    move-object v5, p1

    move v6, v9

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Lb7/x;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lb7/v;->descriptor:LeN/j0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lb7/x;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/v;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Lb7/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, Lb7/x;->f:[LaN/a;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, LaN/a;

    iget-object v5, p2, Lb7/x;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, v3, v4, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, LaN/a;

    iget-object v5, p2, Lb7/x;->c:Ljava/util/List;

    invoke-virtual {v1, v0, v3, v4, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-object v4, p2, Lb7/x;->d:Ljava/util/Set;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 v3, 0x3

    aget-object v5, v2, v3

    check-cast v5, LaN/a;

    invoke-interface {v1, v0, v3, v5, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v3

    iget-object p2, p2, Lb7/x;->e:Ljava/util/Map;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, LaN/a;

    invoke-interface {v1, v0, v3, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 1

    sget-object v0, LeN/h0;->b:[LaN/a;

    return-object v0
.end method
