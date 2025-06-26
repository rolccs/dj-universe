.class public final LRk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# annotations
.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:LRk/v;

.field public static final l:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnh/J;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lrh/M;

.field public final i:LRk/q;

.field public final j:LUD/C;

.field public transient k:Lrh/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LRk/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LRk/w;->Companion:LRk/v;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LPe/e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LPe/e;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sput-object v2, LRk/w;->l:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLrh/M;LRk/q;LUD/C;)V
    .locals 3

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRk/w;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, LRk/w;->b:Lnh/J;

    goto :goto_0

    :cond_0
    iput-object p3, p0, LRk/w;->b:Lnh/J;

    :goto_0
    iput-object p4, p0, LRk/w;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, LRk/w;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, LRk/w;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, LRk/w;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, LRk/w;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, LRk/w;->f:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, LRk/w;->f:Z

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-boolean p3, p0, LRk/w;->g:Z

    goto :goto_4

    :cond_4
    iput-boolean p8, p0, LRk/w;->g:Z

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v2, p0, LRk/w;->h:Lrh/M;

    goto :goto_5

    :cond_5
    iput-object p9, p0, LRk/w;->h:Lrh/M;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v2, p0, LRk/w;->i:LRk/q;

    goto :goto_6

    :cond_6
    iput-object p10, p0, LRk/w;->i:LRk/q;

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    iput-object v2, p0, LRk/w;->j:LUD/C;

    goto :goto_7

    :cond_7
    iput-object p11, p0, LRk/w;->j:LUD/C;

    :goto_7
    iput-object v2, p0, LRk/w;->k:Lrh/K;

    return-void

    :cond_8
    sget-object p2, LRk/u;->a:LRk/u;

    invoke-virtual {p2}, LRk/u;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, LRk/w;->j:LUD/C;

    if-eqz v0, :cond_0

    iget v0, v0, LUD/C;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRk/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()LRk/q;
    .locals 1

    iget-object v0, p0, LRk/w;->i:LRk/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRk/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRk/w;

    iget-object v1, p1, LRk/w;->a:Ljava/lang/String;

    iget-object v3, p0, LRk/w;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRk/w;->b:Lnh/J;

    iget-object v3, p1, LRk/w;->b:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LRk/w;->c:Ljava/lang/String;

    iget-object v3, p1, LRk/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LRk/w;->d:Ljava/lang/String;

    iget-object v3, p1, LRk/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LRk/w;->e:Ljava/lang/String;

    iget-object v3, p1, LRk/w;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LRk/w;->f:Z

    iget-boolean v3, p1, LRk/w;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LRk/w;->g:Z

    iget-boolean v3, p1, LRk/w;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LRk/w;->h:Lrh/M;

    iget-object v3, p1, LRk/w;->h:Lrh/M;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LRk/w;->i:LRk/q;

    iget-object v3, p1, LRk/w;->i:LRk/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LRk/w;->j:LUD/C;

    iget-object p1, p1, LRk/w;->j:LUD/C;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRk/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRk/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LRk/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LRk/w;->b:Lnh/J;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LRk/w;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LRk/w;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LRk/w;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LRk/w;->f:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, LRk/w;->g:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LRk/w;->h:Lrh/M;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LRk/w;->i:LRk/q;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, LRk/q;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LRk/w;->j:LUD/C;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, LUD/C;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final k0()Lnh/J;
    .locals 1

    iget-object v0, p0, LRk/w;->b:Lnh/J;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, LRk/w;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecommendedUser(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRk/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRk/w;->b:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRk/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRk/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRk/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LRk/w;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LRk/w;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRk/w;->h:Lrh/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutualConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRk/w;->i:LRk/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRk/w;->j:LUD/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lrh/K;
    .locals 4

    iget-object v0, p0, LRk/w;->k:Lrh/K;

    if-nez v0, :cond_0

    new-instance v0, Lrh/K;

    new-instance v1, Lrh/U;

    iget-object v2, p0, LRk/w;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lrh/U;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LRk/w;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LRk/w;->h:Lrh/M;

    invoke-direct {v0, v1, v3, v2}, Lrh/K;-><init>(Lrh/V;Lrh/M;Ljava/lang/Boolean;)V

    iput-object v0, p0, LRk/w;->k:Lrh/K;

    :cond_0
    return-object v0
.end method

.method public final z0()LUD/w;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, LUD/w;

    iget-boolean v1, v0, LRk/w;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const v15, -0x11020810

    iget-object v2, v0, LRk/w;->a:Ljava/lang/String;

    iget-object v3, v0, LRk/w;->c:Ljava/lang/String;

    iget-object v4, v0, LRk/w;->d:Ljava/lang/String;

    iget-object v5, v0, LRk/w;->b:Lnh/J;

    const/4 v6, 0x0

    iget-object v7, v0, LRk/w;->h:Lrh/M;

    iget-object v8, v0, LRk/w;->j:LUD/C;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v0, LRk/w;->f:Z

    const/4 v12, 0x0

    const/16 v16, 0x7f

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, LUD/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Lrh/M;LUD/C;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/util/Map;II)V

    return-object v17
.end method
