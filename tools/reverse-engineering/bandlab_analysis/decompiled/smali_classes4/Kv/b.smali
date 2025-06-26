.class public final synthetic LKv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LKv/b;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKv/b;->a:LKv/b;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.playlist.api.NewPlaylist"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isPublic"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LKd/h;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, LKd/h;-><init>(ZI)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LKv/b;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, LeN/v0;->a:LeN/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LaN/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LeN/g;->a:LeN/g;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKv/b;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v7, v6

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, v0, v7}, LdN/b;->l(LcN/h;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x4

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

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LKv/d;

    invoke-direct {p1, v3, v6, v4, v7}, LKv/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LKv/b;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LKv/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKv/b;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LKv/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LKv/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    iget-boolean p2, p2, LKv/d;->c:Z

    invoke-virtual {v1, v0, v2, p2}, LMJ/b;->S(LcN/h;IZ)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
