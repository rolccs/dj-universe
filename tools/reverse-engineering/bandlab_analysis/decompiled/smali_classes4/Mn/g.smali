.class public final synthetic LMn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LMn/g;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMn/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMn/g;->a:LMn/g;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.media.player.video.VideoPlayerContent.ItemsWithAds"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "shelfKey"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "adsPlacement"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "fetchAds"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LMn/g;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, LMn/i;->d:[LqM/h;

    const/4 v1, 0x3

    new-array v1, v1, [LaN/a;

    sget-object v2, LMn/x;->a:LMn/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LeN/g;->a:LeN/g;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMn/g;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, LMn/i;->d:[LqM/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v8, v7

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, v0, v8}, LdN/b;->l(LcN/h;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

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

    invoke-interface {p1, v0, v2, v9, v5}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loh/z;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v9, LMn/x;->a:LMn/x;

    invoke-interface {p1, v0, v3, v9, v4}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMn/z;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LMn/i;

    invoke-direct {p1, v7, v4, v5, v8}, LMn/i;-><init>(ILMn/z;Loh/z;Z)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LMn/g;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LMn/i;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMn/g;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LMn/i;->Companion:LMn/h;

    sget-object v1, LMn/x;->a:LMn/x;

    move-object v2, p1

    check-cast v2, LMJ/b;

    const/4 v3, 0x0

    iget-object v4, p2, LMn/i;->a:LMn/z;

    invoke-virtual {v2, v0, v3, v1, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, LMn/i;->d:[LqM/h;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    iget-object v4, p2, LMn/i;->b:Loh/z;

    invoke-virtual {v2, v0, v3, v1, v4}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean p2, p2, LMn/i;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1, p2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
