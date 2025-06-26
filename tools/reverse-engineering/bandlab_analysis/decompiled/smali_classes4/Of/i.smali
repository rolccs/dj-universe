.class public final synthetic LOf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LOf/i;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/i;->a:LOf/i;

    new-instance v1, LeN/j0;

    const-string v2, "com.bandlab.chat.media.MediaMetaData.Video"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "width"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v3}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v0, "preview"

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    new-instance v0, LEr/r;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, LEr/r;-><init>(ZI)V

    invoke-virtual {v1, v0}, LeN/j0;->l(Ljava/lang/annotation/Annotation;)V

    sput-object v1, LOf/i;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 4

    sget-object v0, LOf/k;->g:[LqM/h;

    const/4 v1, 0x4

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, LeN/U;->a:LeN/U;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOf/i;->descriptor:LcN/h;

    invoke-interface {v0, v1}, LdN/d;->b(LcN/h;)LdN/b;

    move-result-object v0

    sget-object v2, LOf/k;->g:[LqM/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move-object v10, v5

    move-object v15, v10

    move-wide v11, v6

    move-wide v13, v11

    move v5, v3

    :goto_0
    if-eqz v5, :cond_5

    invoke-interface {v0, v1}, LdN/b;->d(LcN/h;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    aget-object v6, v2, v7

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v7, v6, v15}, LdN/b;->m(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/io/File;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v0, v1, v7}, LdN/b;->A(LcN/h;I)J

    move-result-wide v13

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1, v3}, LdN/b;->A(LcN/h;I)J

    move-result-wide v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_3
    aget-object v6, v2, v4

    invoke-interface {v6}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LaN/a;

    invoke-interface {v0, v1, v4, v6, v10}, LdN/b;->j(LcN/h;ILaN/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LOf/o;

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, LdN/b;->a(LcN/h;)V

    new-instance v0, LOf/k;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, LOf/k;-><init>(ILOf/o;JJLjava/io/File;)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LOf/i;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LOf/k;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOf/i;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->b(LcN/h;)LdN/c;

    move-result-object p1

    sget-object v1, LOf/k;->Companion:LOf/j;

    invoke-static {p2, p1, v0}, LOf/l;->a(LOf/l;LdN/c;LcN/h;)V

    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, LOf/k;->d:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6, v2, v3}, LMJ/b;->Y(LcN/h;IJ)V

    :cond_1
    invoke-interface {p1, v0}, LdN/c;->j(LcN/h;)Z

    move-result v1

    iget-wide v2, p2, LOf/k;->e:J

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    :goto_1
    move-object v1, p1

    check-cast v1, LMJ/b;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4, v2, v3}, LMJ/b;->Y(LcN/h;IJ)V

    :cond_3
    sget-object v1, LOf/k;->g:[LqM/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    iget-object p2, p2, LOf/k;->f:Ljava/io/File;

    invoke-interface {p1, v0, v2, v1, p2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LdN/c;->a(LcN/h;)V

    return-void
.end method
