.class public final synthetic Llg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Llg/i;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llg/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg/i;->a:Llg/i;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.clipmaker.layer.Image"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "offset"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "clipShape"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "isStatic"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Llg/i;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, Llg/k;->f:[LqM/h;

    const/4 v1, 0x5

    new-array v1, v1, [LaN/a;

    sget-object v2, Llg/l;->a:Llg/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llg/s;->a:Llg/s;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llg/B;->a:Llg/B;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LeN/g;->a:LeN/g;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/i;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, Llg/k;->f:[LqM/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v7, v3

    move v12, v7

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v5, :cond_8

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_7

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v13, 0x2

    if-eq v6, v13, :cond_2

    const/4 v13, 0x3

    if-eq v6, v13, :cond_1

    const/4 v12, 0x4

    if-ne v6, v12, :cond_0

    invoke-interface {p1, v0, v12}, LdN/b;->l(LcN/h;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v6, v1, v13

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {p1, v0, v13, v6, v9}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Llg/g;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    sget-object v6, Llg/B;->a:Llg/B;

    invoke-interface {p1, v0, v13, v6, v11}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Llg/D;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    sget-object v6, Llg/s;->a:Llg/s;

    invoke-interface {p1, v0, v2, v6, v10}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Llg/u;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    sget-object v6, Llg/l;->a:Llg/l;

    if-eqz v8, :cond_5

    new-instance v13, Llg/n;

    invoke-direct {v13, v8}, Llg/n;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v13, v4

    :goto_1
    invoke-interface {p1, v0, v3, v6, v13}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg/n;

    if-eqz v6, :cond_6

    iget-object v6, v6, Llg/n;->a:Ljava/lang/String;

    move-object v8, v6

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Llg/k;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Llg/k;-><init>(ILjava/lang/String;Llg/g;Llg/u;Llg/D;Z)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Llg/i;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Llg/k;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/i;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Llg/k;->Companion:Llg/j;

    sget-object v1, Llg/l;->a:Llg/l;

    new-instance v2, Llg/n;

    iget-object v3, p2, Llg/k;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Llg/n;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LMJ/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Llg/s;->a:Llg/s;

    iget-object v2, p2, Llg/k;->b:Llg/u;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    sget-object v1, Llg/B;->a:Llg/B;

    const/4 v2, 0x2

    iget-object v5, p2, Llg/k;->c:Llg/D;

    invoke-virtual {v3, v0, v2, v1, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v2, p2, Llg/k;->d:Llg/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llg/c;->INSTANCE:Llg/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Llg/k;->f:[LqM/h;

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-virtual {v3, v0, v5, v1, v2}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean p2, p2, Llg/k;->e:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v4, :cond_3

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1, p2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
