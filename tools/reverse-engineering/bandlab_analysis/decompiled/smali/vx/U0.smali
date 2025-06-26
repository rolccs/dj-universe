.class public final synthetic Lvx/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:Lvx/U0;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvx/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/U0;->a:Lvx/U0;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.revision.objects.RevisionCounters"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "plays"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "forks"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "collaborators"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "likes"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "comments"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, Ltw/L;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ltw/L;-><init>(I)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lvx/U0;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LaN/a;

    sget-object v1, LeN/U;->a:LeN/U;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvx/U0;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move-wide v8, v4

    move-wide v10, v8

    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-interface {v0, v1, v6}, LdN/b;->A(LcN/h;I)J

    move-result-wide v16

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v0, v1, v6}, LdN/b;->A(LcN/h;I)J

    move-result-wide v14

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1, v6}, LdN/b;->A(LcN/h;I)J

    move-result-wide v12

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v2}, LdN/b;->A(LcN/h;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v3}, LdN/b;->A(LcN/h;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, Lvx/W0;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lvx/W0;-><init>(IJJJJJ)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, Lvx/U0;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lvx/W0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/U0;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, Lvx/W0;->a:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v2, v3}, LMJ/b;->Y(LcN/h;IJ)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, Lvx/W0;->b:J

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    :goto_1
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6, v2, v3}, LMJ/b;->Y(LcN/h;IJ)V

    :cond_3
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, Lvx/W0;->c:J

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    :goto_2
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v6, v2, v3}, LMJ/b;->Y(LcN/h;IJ)V

    :cond_5
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, Lvx/W0;->d:J

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    :goto_3
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v6, v2, v3}, LMJ/b;->Y(LcN/h;IJ)V

    :cond_7
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, Lvx/W0;->e:J

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    cmp-long p2, v2, v4

    if-eqz p2, :cond_9

    :goto_4
    move-object p2, p1

    check-cast p2, LMJ/b;

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1, v2, v3}, LMJ/b;->Y(LcN/h;IJ)V

    :cond_9
    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
