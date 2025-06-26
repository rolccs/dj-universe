.class public final synthetic LKq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LKq/s;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKq/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKq/s;->a:LKq/s;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.library.sounds.mysounds.uploads.screen.model.UpdateSampleRequest.Feature"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "bpm"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LGA/z;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LGA/z;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LKq/s;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, LeN/v0;->a:LeN/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    sget-object v2, LeN/M;->a:LeN/M;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LaN/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKq/s;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, LeN/M;->a:LeN/M;

    invoke-interface {p1, v0, v9, v8, v5}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v1, v8, v4}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v2, v8, v3}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LKq/u;

    invoke-direct {p1, v7, v5, v3, v4}, LKq/u;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LKq/s;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LKq/u;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKq/s;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p2, LKq/u;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LKq/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object p2, p2, LKq/u;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v1, LeN/M;->a:LeN/M;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
