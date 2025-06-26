.class public final synthetic Lsh/a;
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

    const-string v1, "com.bandlab.common.models.network.ListResponse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v1, Lnh/b0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lnh/b0;-><init>(I)V

    invoke-virtual {v0, v1}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    iput-object v0, p0, Lsh/a;->descriptor:LcN/h;

    iput-object p1, p0, Lsh/a;->a:LaN/a;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    new-instance v0, LeN/d;

    iget-object v1, p0, Lsh/a;->a:LaN/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeN/d;-><init>(LaN/a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [LaN/a;

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/a;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    new-instance v5, LeN/d;

    iget-object v6, p0, Lsh/a;->a:LaN/a;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LeN/d;-><init>(LaN/a;I)V

    invoke-interface {p1, v0, v2, v5, v3}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lsh/c;

    invoke-direct {p1, v5, v3}, Lsh/c;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, Lsh/a;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    check-cast p2, Lsh/c;

    const-string v1, "encoder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsh/a;->descriptor:LcN/h;

    invoke-interface {p1, v1}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v2, Lsh/c;->Companion:Lsh/b;

    new-instance v2, LeN/d;

    iget-object v3, p0, Lsh/a;->a:LaN/a;

    invoke-direct {v2, v3, v0}, LeN/d;-><init>(LaN/a;I)V

    move-object v3, p1

    check-cast v3, LMJ/b;

    iget-object p2, p2, Lsh/c;->a:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v2, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LdN/c;->a(LcN/h;)V

    return-void
.end method

.method public final typeParametersSerializers()[LaN/a;
    .locals 3

    iget-object v0, p0, Lsh/a;->a:LaN/a;

    const/4 v1, 0x1

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
