.class public final Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lb7/e;

.field private static final synthetic descriptor:LeN/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/e;->a:Lb7/e;

    new-instance v1, LeN/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationBucket"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "selector"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "salt"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "allocations"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb7/e;->descriptor:LeN/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lb7/g;->d:[LaN/a;

    aget-object v3, v2, v1

    aget-object v2, v2, v0

    const/4 v4, 0x3

    new-array v4, v4, [LaN/a;

    aput-object v3, v4, v1

    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    return-object v4
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/e;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, Lb7/g;->d:[LaN/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move-object v5, v3

    move-object v6, v5

    move v8, v4

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    check-cast v9, LaN/a;

    invoke-interface {p1, v0, v10, v9, v6}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    aget-object v9, v1, v4

    check-cast v9, LaN/a;

    invoke-interface {p1, v0, v4, v9, v3}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lb7/g;

    check-cast v3, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-direct {p1, v8, v5, v3, v6}, Lb7/g;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lb7/e;->descriptor:LeN/j0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lb7/g;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/e;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lb7/g;->d:[LaN/a;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, LaN/a;

    move-object v4, p1

    check-cast v4, LMJ/b;

    iget-object v5, p2, Lb7/g;->a:Ljava/util/List;

    invoke-virtual {v4, v0, v2, v3, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v3, p2, Lb7/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, LaN/a;

    iget-object p2, p2, Lb7/g;->c:Ljava/util/List;

    invoke-virtual {v4, v0, v2, v1, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 1

    sget-object v0, LeN/h0;->b:[LaN/a;

    return-object v0
.end method
