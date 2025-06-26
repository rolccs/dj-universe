.class public final synthetic LNp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LNp/e0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNp/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNp/e0;->a:LNp/e0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.library.sounds.api.SoundsLibraryInput.ForSampler"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "trackId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "projectTempo"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "projectKey"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "packSlug"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "slotIndex"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LNp/e0;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 5

    sget-object v0, LeN/v0;->a:LeN/v0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v1

    sget-object v2, Lfp/h;->a:Lfp/h;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [LaN/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, LeN/M;->a:LeN/M;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNp/e0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move v7, v6

    move v8, v7

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v4, :cond_8

    invoke-interface {p1, v0}, LdN/b;->d(LcN/h;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_7

    if-eqz v5, :cond_6

    if-eq v5, v1, :cond_5

    const/4 v12, 0x2

    if-eq v5, v12, :cond_4

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v8, 0x4

    if-ne v5, v8, :cond_0

    invoke-interface {p1, v0, v8}, LdN/b;->x(LcN/h;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v5, Lfp/h;->a:Lfp/h;

    if-eqz v11, :cond_2

    new-instance v13, Lfp/j;

    invoke-direct {v13, v11}, Lfp/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v13, v3

    :goto_1
    invoke-interface {p1, v0, v12, v5, v13}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp/j;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lfp/j;->a:Ljava/lang/String;

    move-object v11, v5

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_4
    sget-object v5, LeN/v0;->a:LeN/v0;

    invoke-interface {p1, v0, v12, v5, v10}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0, v1}, LdN/b;->x(LcN/h;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, v2}, LdN/b;->h(LcN/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    move v4, v2

    goto :goto_0

    :cond_8
    invoke-interface {p1, v0}, LdN/b;->a(LcN/h;)V

    new-instance p1, LNp/g0;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LNp/g0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LNp/e0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LNp/g0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNp/e0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v2, 0x0

    iget-object v3, p2, LNp/g0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget v3, p2, LNp/g0;->b:I

    invoke-virtual {v1, v2, v3, v0}, LMJ/b;->X(IILcN/h;)V

    sget-object v2, LeN/v0;->a:LeN/v0;

    const/4 v3, 0x2

    iget-object v4, p2, LNp/g0;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v2

    iget-object v3, p2, LNp/g0;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    :goto_0
    sget-object v2, Lfp/h;->a:Lfp/h;

    if-eqz v3, :cond_1

    new-instance v4, Lfp/j;

    invoke-direct {v4, v3}, Lfp/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v2, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x4

    iget p2, p2, LNp/g0;->e:I

    invoke-virtual {v1, v2, p2, v0}, LMJ/b;->X(IILcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
