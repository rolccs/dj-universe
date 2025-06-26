.class public final Lb7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lb7/n;

.field private static final synthetic descriptor:LeN/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/n;->a:Lb7/n;

    new-instance v1, LeN/j0;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationDistribution"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "variant"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "range"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb7/n;->descriptor:LeN/j0;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lb7/p;->c:[LaN/a;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [LaN/a;

    sget-object v3, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/n;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, Lb7/p;->c:[LaN/a;

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
    invoke-interface {p1, v0, v4}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lb7/p;

    check-cast v5, Ljava/util/List;

    invoke-direct {p1, v3, v5, v7}, Lb7/p;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lb7/n;->descriptor:LeN/j0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lb7/p;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/n;->descriptor:LeN/j0;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, Lb7/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    sget-object v2, Lb7/p;->c:[LaN/a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, LaN/a;

    iget-object p2, p2, Lb7/p;->b:Ljava/util/List;

    invoke-virtual {v1, v0, v3, v2, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 1

    sget-object v0, LeN/h0;->b:[LaN/a;

    return-object v0
.end method
