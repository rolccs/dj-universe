.class public final synthetic LOD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LOD/f;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOD/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOD/f;->a:LOD/f;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.user.loading.screen.UserLoadingActivity.Params"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "uri"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LOD/f;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    sget-object v0, LOD/h;->b:[LqM/h;

    const/4 v1, 0x1

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOD/f;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, LOD/h;->b:[LqM/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    aget-object v6, v1, v3

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {p1, v0, v3, v6, v4}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    move v6, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LOD/h;

    invoke-direct {p1, v6, v4}, LOD/h;-><init>(ILandroid/net/Uri;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LOD/f;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LOD/h;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOD/f;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LOD/h;->b:[LqM/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    iget-object p2, p2, LOD/h;->a:Landroid/net/Uri;

    move-object v3, p1

    check-cast v3, LMJ/b;

    invoke-virtual {v3, v0, v2, v1, p2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
