.class public final synthetic Lib/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lib/O;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lib/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib/O;->a:Lib/O;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.auth.screens.JoinBandlabActivity.Params"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "authProvider"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "startDestination"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "sessionExpired"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "showOneTapOnInit"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lib/O;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, Lib/Q;->e:[LqM/h;

    const/4 v1, 0x4

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LeN/g;->a:LeN/g;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/O;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    sget-object v1, Lib/Q;->e:[LqM/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

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

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, v0, v10}, LdN/b;->l(LcN/h;I)Z

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v11}, LdN/b;->l(LcN/h;I)Z

    move-result v9

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

    check-cast v8, Lib/f0;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    aget-object v5, v1, v3

    invoke-interface {v5}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaN/a;

    invoke-interface {p1, v0, v3, v5, v7}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Leb/c;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, Lib/Q;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lib/Q;-><init>(ILeb/c;Lib/f0;ZZ)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lib/O;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lib/Q;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/O;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, Lib/Q;->e:[LqM/h;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaN/a;

    move-object v4, p1

    check-cast v4, LMJ/b;

    iget-object v5, p2, Lib/Q;->a:Leb/c;

    invoke-virtual {v4, v0, v2, v3, v5}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v5, p2, Lib/Q;->b:Lib/f0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    aget-object v1, v1, v3

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-interface {v4, v0, v3, v1, v5}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean v2, p2, Lib/Q;->c:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1, v2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_3
    invoke-interface {v4, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-boolean p2, p2, Lib/Q;->d:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eq p2, v3, :cond_5

    :goto_2
    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1, p2}, LMJ/b;->S(LcN/h;IZ)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
