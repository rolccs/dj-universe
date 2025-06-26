.class public final synthetic Lm7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lm7/q;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm7/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/q;->a:Lm7/q;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.advertising.admob.api.PlacementConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "networks"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "enabledNetworks"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "cappingMin"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "timeoutMs"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Llc/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Llc/e;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lm7/q;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lm7/s;->e:[LqM/h;

    aget-object v5, v4, v3

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v5

    aget-object v6, v4, v2

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v6

    aget-object v7, v4, v1

    invoke-interface {v7}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaN/a;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    aget-object v4, v4, v0

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [LaN/a;

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    return-object v8
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm7/q;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, Lm7/s;->e:[LqM/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    aget-object v5, v1, v11

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v11, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/time/c;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v5, v1, v11

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v11, v5, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/time/c;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    aget-object v5, v1, v2

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v2, v5, v8}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    aget-object v5, v1, v3

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v3, v5, v7}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lm7/s;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lm7/s;-><init>(ILjava/util/Map;Ljava/util/List;Lkotlin/time/c;Lkotlin/time/c;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lm7/q;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lm7/s;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm7/q;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lm7/s;->Companion:Lm7/r;

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    sget-object v2, Lm7/s;->e:[LqM/h;

    iget-object v3, p2, Lm7/s;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lm7/s;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, Lm7/s;->c:Lkotlin/time/c;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v4, v2, v1

    invoke-interface {v4}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaN/a;

    invoke-interface {p1, v0, v1, v4, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, Lm7/s;->d:Lkotlin/time/c;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v2, v2, v1

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-interface {p1, v0, v1, v2, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
