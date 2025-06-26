.class public final synthetic LNp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LNp/b0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNp/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNp/b0;->a:LNp/b0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.mixeditor.library.sounds.api.SoundsLibraryInput.ForArrangementView"

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

    const-string v0, "positionSec"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LNp/b0;->descriptor:LcN/h;

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

    sget-object v2, Lfp/h;->a:Lfp/h;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [LaN/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, LeN/M;->a:LeN/M;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sget-object v0, LeN/w;->a:LeN/w;

    const/4 v1, 0x4

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNp/b0;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v10, v8

    move-object v9, v4

    move-object v11, v9

    move-object v12, v11

    move-wide v13, v5

    move v5, v2

    :goto_0
    if-eqz v5, :cond_8

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    invoke-interface {v0, v1, v7}, LdN/b;->p(LcN/h;I)D

    move-result-wide v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    sget-object v6, Lfp/h;->a:Lfp/h;

    if-eqz v12, :cond_2

    new-instance v15, Lfp/j;

    invoke-direct {v15, v12}, Lfp/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v15, v4

    :goto_1
    invoke-interface {v0, v1, v7, v6, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfp/j;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lfp/j;->a:Ljava/lang/String;

    move-object v12, v6

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_4
    sget-object v6, LeN/v0;->a:LeN/v0;

    invoke-interface {v0, v1, v7, v6, v11}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1, v2}, LdN/b;->x(LcN/h;I)I

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_6
    sget-object v6, LeN/v0;->a:LeN/v0;

    invoke-interface {v0, v1, v3, v6, v9}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LNp/d0;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, LNp/d0;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LNp/b0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LNp/d0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNp/b0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LeN/v0;->a:LeN/v0;

    const/4 v2, 0x0

    iget-object v3, p2, LNp/d0;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, LMJ/b;

    const/4 v3, 0x1

    iget v4, p2, LNp/d0;->b:I

    invoke-virtual {v2, v3, v4, v0}, LMJ/b;->X(IILcN/h;)V

    const/4 v3, 0x2

    iget-object v4, p2, LNp/d0;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-object v3, p2, LNp/d0;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    :goto_0
    sget-object v1, Lfp/h;->a:Lfp/h;

    if-eqz v3, :cond_1

    new-instance v4, Lfp/j;

    invoke-direct {v4, v3}, Lfp/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1, v4}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x4

    iget-wide v3, p2, LNp/d0;->e:D

    invoke-virtual {v2, v0, v1, v3, v4}, LMJ/b;->T(LcN/h;ID)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
