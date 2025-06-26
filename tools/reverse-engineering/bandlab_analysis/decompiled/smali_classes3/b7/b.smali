.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lb7/b;

.field private static final synthetic descriptor:LeN/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/b;->a:Lb7/b;

    new-instance v1, LeN/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationAllocation"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "range"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "distributions"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb7/b;->descriptor:LeN/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lb7/d;->c:[LaN/a;

    aget-object v3, v2, v1

    aget-object v2, v2, v0

    const/4 v4, 0x2

    new-array v4, v4, [LaN/a;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    return-object v4
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/b;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, Lb7/d;->c:[LaN/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v3

    move v7, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    check-cast v8, LaN/a;

    invoke-interface {p1, v0, v2, v8, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v4

    check-cast v8, LaN/a;

    invoke-interface {p1, v0, v4, v8, v3}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lb7/d;

    check-cast v3, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-direct {p1, v7, v3, v5}, Lb7/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lb7/b;->descriptor:LeN/j0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lb7/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/b;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lb7/d;->c:[LaN/a;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, LaN/a;

    move-object v4, p1

    check-cast v4, LMJ/b;

    iget-object v5, p2, Lb7/d;->a:Ljava/util/List;

    invoke-virtual {v4, v0, v2, v3, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, LaN/a;

    iget-object p2, p2, Lb7/d;->b:Ljava/util/List;

    invoke-virtual {v4, v0, v2, v1, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 1

    sget-object v0, LeN/h0;->b:[LaN/a;

    return-object v0
.end method
