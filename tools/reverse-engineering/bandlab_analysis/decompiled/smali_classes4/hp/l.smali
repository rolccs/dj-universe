.class public final synthetic Lhp/l;
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

    const-string v1, "com.bandlab.mixeditor.library.common.ListResponse"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v1, "data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "availableFilters"

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "paging"

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v1, Leb/I;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Leb/I;-><init>(I)V

    invoke-virtual {v0, v1}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    iput-object v0, p0, Lhp/l;->descriptor:LcN/h;

    iput-object p1, p0, Lhp/l;->a:LaN/a;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lhp/n;->d:[LqM/h;

    new-instance v3, LeN/d;

    iget-object v4, p0, Lhp/l;->a:LaN/a;

    invoke-direct {v3, v4, v1}, LeN/d;-><init>(LaN/a;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    aget-object v2, v2, v0

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    sget-object v4, LSm/s;->a:LSm/s;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [LaN/a;

    aput-object v3, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhp/l;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, Lhp/n;->d:[LqM/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v8, v3

    move-object v5, v4

    move-object v6, v5

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

    sget-object v9, LSm/s;->a:LSm/s;

    invoke-interface {p1, v0, v10, v9, v6}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSm/u;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v2

    invoke-interface {v9}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaN/a;

    invoke-interface {p1, v0, v2, v9, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    new-instance v9, LeN/d;

    iget-object v10, p0, Lhp/l;->a:LaN/a;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, LeN/d;-><init>(LaN/a;I)V

    invoke-interface {p1, v0, v3, v9, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lhp/n;

    invoke-direct {p1, v8, v4, v5, v6}, Lhp/n;-><init>(ILjava/util/List;Ljava/util/List;LSm/u;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, Lhp/l;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p2, Lhp/n;

    const-string v1, "encoder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhp/l;->descriptor:LcN/h;

    invoke-interface {p1, v1}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v2, Lhp/n;->Companion:Lhp/m;

    invoke-interface {p1, v1}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, Lhp/n;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    new-instance v2, LeN/d;

    iget-object v4, p0, Lhp/l;->a:LaN/a;

    invoke-direct {v2, v4, v0}, LeN/d;-><init>(LaN/a;I)V

    invoke-interface {p1, v1, v0, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v1}, LdN/c;->j(LcN/h;)Z

    move-result v0

    iget-object v2, p2, Lhp/n;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v0, Lhp/n;->d:[LqM/h;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-interface {p1, v1, v3, v0, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v1}, LdN/c;->j(LcN/h;)Z

    move-result v0

    iget-object p2, p2, Lhp/n;->c:LSm/u;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sget-object v0, LSm/s;->a:LSm/s;

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v0, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v1}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 3

    iget-object v0, p0, Lhp/l;->a:LaN/a;

    const/4 v1, 0x1

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
