.class public final LKv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/o0;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LKv/f;

.field public static final m:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnh/q;

.field public final d:Z

.field public final e:Lnh/J;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/time/Instant;

.field public final i:Z

.field public final j:LKv/i;

.field public final k:Ljava/time/Instant;

.field public final l:LKv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x0

    new-instance v5, LKv/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LKv/j;->Companion:LKv/f;

    sget-object v5, LqM/j;->a:LqM/j;

    new-instance v6, LKd/n;

    invoke-direct {v6, v3}, LKd/n;-><init>(I)V

    invoke-static {v5, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, LKd/n;

    invoke-direct {v7, v2}, LKd/n;-><init>(I)V

    invoke-static {v5, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v7

    new-instance v8, LKd/n;

    invoke-direct {v8, v1}, LKd/n;-><init>(I)V

    invoke-static {v5, v8}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v8

    new-instance v9, LKd/n;

    invoke-direct {v9, v0}, LKd/n;-><init>(I)V

    invoke-static {v5, v9}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    const/16 v9, 0xc

    new-array v9, v9, [LqM/h;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v10, 0x4

    aput-object v4, v9, v10

    const/4 v10, 0x5

    aput-object v6, v9, v10

    const/4 v6, 0x6

    aput-object v4, v9, v6

    aput-object v7, v9, v3

    aput-object v4, v9, v2

    aput-object v4, v9, v1

    aput-object v8, v9, v0

    const/16 v0, 0xb

    aput-object v5, v9, v0

    sput-object v9, LKv/j;->m:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lnh/q;ZLnh/J;Ljava/util/List;Ljava/lang/String;Ljava/time/Instant;ZLKv/i;Ljava/time/Instant;LKv/m;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, LKv/j;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v4, v0, LKv/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, LKv/j;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-object v4, v0, LKv/j;->c:Lnh/q;

    goto :goto_1

    :cond_1
    move-object v2, p4

    iput-object v2, v0, LKv/j;->c:Lnh/q;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-boolean v3, v0, LKv/j;->d:Z

    goto :goto_2

    :cond_2
    move v2, p5

    iput-boolean v2, v0, LKv/j;->d:Z

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v4, v0, LKv/j;->e:Lnh/J;

    goto :goto_3

    :cond_3
    move-object v2, p6

    iput-object v2, v0, LKv/j;->e:Lnh/J;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v4, v0, LKv/j;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v2, p7

    iput-object v2, v0, LKv/j;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v4, v0, LKv/j;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p8

    iput-object v2, v0, LKv/j;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v4, v0, LKv/j;->h:Ljava/time/Instant;

    goto :goto_6

    :cond_6
    move-object v2, p9

    iput-object v2, v0, LKv/j;->h:Ljava/time/Instant;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-boolean v3, v0, LKv/j;->i:Z

    goto :goto_7

    :cond_7
    move v2, p10

    iput-boolean v2, v0, LKv/j;->i:Z

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v4, v0, LKv/j;->j:LKv/i;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, LKv/j;->j:LKv/i;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v4, v0, LKv/j;->k:Ljava/time/Instant;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, LKv/j;->k:Ljava/time/Instant;

    :goto_9
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_a

    iput-object v4, v0, LKv/j;->l:LKv/m;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    iput-object v1, v0, LKv/j;->l:LKv/m;

    :goto_a
    return-void

    :cond_b
    sget-object v2, LKv/e;->a:LKv/e;

    invoke-virtual {v2}, LKv/e;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-static {p1, v3, v2}, LeN/x0;->c(IILcN/h;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnh/q;ZLnh/J;Ljava/util/List;Ljava/lang/String;Ljava/time/Instant;ZLKv/i;Ljava/time/Instant;LKv/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKv/j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LKv/j;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LKv/j;->c:Lnh/q;

    .line 6
    iput-boolean p4, p0, LKv/j;->d:Z

    .line 7
    iput-object p5, p0, LKv/j;->e:Lnh/J;

    .line 8
    iput-object p6, p0, LKv/j;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, LKv/j;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LKv/j;->h:Ljava/time/Instant;

    .line 11
    iput-boolean p9, p0, LKv/j;->i:Z

    .line 12
    iput-object p10, p0, LKv/j;->j:LKv/i;

    .line 13
    iput-object p11, p0, LKv/j;->k:Ljava/time/Instant;

    .line 14
    iput-object p12, p0, LKv/j;->l:LKv/m;

    return-void
.end method

.method public static y(LKv/j;Ljava/lang/String;Ljava/util/List;I)LKv/j;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LKv/j;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, LKv/j;->b:Ljava/lang/String;

    iget-object v5, v0, LKv/j;->c:Lnh/q;

    iget-boolean v6, v0, LKv/j;->d:Z

    iget-object v7, v0, LKv/j;->e:Lnh/J;

    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v0, LKv/j;->f:Ljava/util/List;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    iget-object v9, v0, LKv/j;->g:Ljava/lang/String;

    iget-object v10, v0, LKv/j;->h:Ljava/time/Instant;

    iget-boolean v11, v0, LKv/j;->i:Z

    iget-object v12, v0, LKv/j;->j:LKv/i;

    iget-object v13, v0, LKv/j;->k:Ljava/time/Instant;

    iget-object v14, v0, LKv/j;->l:LKv/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKv/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, LKv/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/q;ZLnh/J;Ljava/util/List;Ljava/lang/String;Ljava/time/Instant;ZLKv/i;Ljava/time/Instant;LKv/m;)V

    return-object v0
.end method


# virtual methods
.method public final A()LKv/i;
    .locals 1

    iget-object v0, p0, LKv/j;->j:LKv/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKv/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKv/j;

    iget-object v1, p1, LKv/j;->a:Ljava/lang/String;

    iget-object v3, p0, LKv/j;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LKv/j;->b:Ljava/lang/String;

    iget-object v3, p1, LKv/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LKv/j;->c:Lnh/q;

    iget-object v3, p1, LKv/j;->c:Lnh/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LKv/j;->d:Z

    iget-boolean v3, p1, LKv/j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LKv/j;->e:Lnh/J;

    iget-object v3, p1, LKv/j;->e:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LKv/j;->f:Ljava/util/List;

    iget-object v3, p1, LKv/j;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LKv/j;->g:Ljava/lang/String;

    iget-object v3, p1, LKv/j;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LKv/j;->h:Ljava/time/Instant;

    iget-object v3, p1, LKv/j;->h:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LKv/j;->i:Z

    iget-boolean v3, p1, LKv/j;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LKv/j;->j:LKv/i;

    iget-object v3, p1, LKv/j;->j:LKv/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LKv/j;->k:Ljava/time/Instant;

    iget-object v3, p1, LKv/j;->k:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LKv/j;->l:LKv/m;

    iget-object p1, p1, LKv/j;->l:LKv/m;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final g0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LKv/j;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKv/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKv/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LKv/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LKv/j;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LKv/j;->c:Lnh/q;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lnh/q;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LKv/j;->d:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LKv/j;->e:Lnh/J;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lnh/J;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LKv/j;->f:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LKv/j;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LKv/j;->h:Ljava/time/Instant;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LKv/j;->i:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LKv/j;->j:LKv/i;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, LKv/i;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LKv/j;->k:Ljava/time/Instant;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LKv/j;->l:LKv/m;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaylistCollection(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKv/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKv/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKv/j;->c:Lnh/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKv/j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKv/j;->e:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKv/j;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKv/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKv/j;->h:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKv/j;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKv/j;->j:LKv/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKv/j;->k:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKv/j;->l:LKv/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
