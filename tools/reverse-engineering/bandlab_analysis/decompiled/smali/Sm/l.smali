.class public final synthetic LSm/l;
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

    const-string v1, "com.bandlab.listmanager.pagination.PaginationList"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "paging"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v1, LBc/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LBc/a;-><init>(I)V

    invoke-virtual {v0, v1}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    iput-object v0, p0, LSm/l;->descriptor:LcN/h;

    iput-object p1, p0, LSm/l;->a:LaN/a;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    new-instance v0, LeN/d;

    iget-object v1, p0, LSm/l;->a:LaN/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    sget-object v1, LSm/s;->a:LSm/s;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [LaN/a;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSm/l;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, LSm/s;->a:LSm/s;

    invoke-interface {p1, v0, v1, v7, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSm/u;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    new-instance v7, LeN/d;

    iget-object v8, p0, LSm/l;->a:LaN/a;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LeN/d;-><init>(LaN/a;I)V

    invoke-interface {p1, v0, v2, v7, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LSm/n;

    invoke-direct {p1, v6, v3, v4}, LSm/n;-><init>(ILjava/util/List;LSm/u;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, LSm/l;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p2, LSm/n;

    const-string v1, "encoder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSm/l;->descriptor:LcN/h;

    invoke-interface {p1, v1}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v2, LSm/n;->Companion:LSm/m;

    new-instance v2, LeN/d;

    iget-object v3, p0, LSm/l;->a:LaN/a;

    invoke-direct {v2, v3, v0}, LeN/d;-><init>(LaN/a;I)V

    iget-object v3, p2, LSm/n;->a:Ljava/util/List;

    invoke-interface {p1, v1, v0, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object p2, p2, LSm/n;->b:LSm/u;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LSm/u;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget-object v0, LSm/s;->a:LSm/s;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v1}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 3

    iget-object v0, p0, LSm/l;->a:LaN/a;

    const/4 v1, 0x1

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
