.class public final LFF/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LFF/C;

.field public static final n:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnh/i;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LMl/r;

.field public final f:Lru/l;

.field public final g:LFF/x;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lph/w1;

.field public final m:Lsw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, LFF/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LFF/D;->Companion:LFF/C;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LEd/k;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LEd/k;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LEd/k;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LEd/k;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-instance v4, LEd/k;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LEd/k;-><init>(I)V

    invoke-static {v1, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v4, 0xd

    new-array v4, v4, [LqM/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v5, 0x4

    aput-object v0, v4, v5

    const/4 v5, 0x5

    aput-object v0, v4, v5

    const/4 v5, 0x6

    aput-object v2, v4, v5

    const/4 v2, 0x7

    aput-object v0, v4, v2

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const/16 v2, 0x9

    aput-object v0, v4, v2

    const/16 v2, 0xa

    aput-object v0, v4, v2

    const/16 v0, 0xb

    aput-object v3, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    sput-object v4, LFF/D;->n:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZZZLph/w1;Lsw/b;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1fff

    const/16 v3, 0x1fff

    if-ne v3, v2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, LFF/D;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LFF/D;->b:Lnh/i;

    move-object v1, p4

    iput-object v1, v0, LFF/D;->c:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, LFF/D;->d:Z

    move-object v1, p6

    iput-object v1, v0, LFF/D;->e:LMl/r;

    move-object v1, p7

    iput-object v1, v0, LFF/D;->f:Lru/l;

    move-object v1, p8

    iput-object v1, v0, LFF/D;->g:LFF/x;

    move v1, p9

    iput-boolean v1, v0, LFF/D;->h:Z

    move v1, p10

    iput-boolean v1, v0, LFF/D;->i:Z

    move v1, p11

    iput-boolean v1, v0, LFF/D;->j:Z

    move/from16 v1, p12

    iput-boolean v1, v0, LFF/D;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, LFF/D;->l:Lph/w1;

    move-object/from16 v1, p14

    iput-object v1, v0, LFF/D;->m:Lsw/b;

    return-void

    :cond_0
    sget-object v2, LFF/B;->a:LFF/B;

    invoke-virtual {v2}, LFF/B;->getDescriptor()LcN/h;

    move-result-object v2

    invoke-static {p1, v3, v2}, LeN/x0;->c(IILcN/h;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZZZLph/w1;Lsw/b;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFF/D;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LFF/D;->b:Lnh/i;

    .line 5
    iput-object p3, p0, LFF/D;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, LFF/D;->d:Z

    .line 7
    iput-object p5, p0, LFF/D;->e:LMl/r;

    .line 8
    iput-object p6, p0, LFF/D;->f:Lru/l;

    .line 9
    iput-object p7, p0, LFF/D;->g:LFF/x;

    .line 10
    iput-boolean p8, p0, LFF/D;->h:Z

    .line 11
    iput-boolean p9, p0, LFF/D;->i:Z

    .line 12
    iput-boolean p10, p0, LFF/D;->j:Z

    .line 13
    iput-boolean p11, p0, LFF/D;->k:Z

    .line 14
    iput-object p12, p0, LFF/D;->l:Lph/w1;

    .line 15
    iput-object p13, p0, LFF/D;->m:Lsw/b;

    return-void
.end method

.method public static a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LFF/D;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LFF/D;->b:Lnh/i;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LFF/D;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LFF/D;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, LFF/D;->e:LMl/r;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, LFF/D;->f:Lru/l;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, LFF/D;->g:LFF/x;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LFF/D;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move v11, v3

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, LFF/D;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p8

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, LFF/D;->j:Z

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p9

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, LFF/D;->k:Z

    move v14, v2

    goto :goto_a

    :cond_a
    move v14, v3

    :goto_a
    iget-object v15, v0, LFF/D;->l:Lph/w1;

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    iget-object v1, v0, LFF/D;->m:Lsw/b;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p10

    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "text"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFF/D;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, LFF/D;-><init>(Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZZZLph/w1;Lsw/b;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFF/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFF/D;

    iget-object v1, p1, LFF/D;->a:Ljava/lang/String;

    iget-object v3, p0, LFF/D;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFF/D;->b:Lnh/i;

    iget-object v3, p1, LFF/D;->b:Lnh/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LFF/D;->c:Ljava/lang/String;

    iget-object v3, p1, LFF/D;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LFF/D;->d:Z

    iget-boolean v3, p1, LFF/D;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LFF/D;->e:LMl/r;

    iget-object v3, p1, LFF/D;->e:LMl/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LFF/D;->f:Lru/l;

    iget-object v3, p1, LFF/D;->f:Lru/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LFF/D;->g:LFF/x;

    iget-object v3, p1, LFF/D;->g:LFF/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LFF/D;->h:Z

    iget-boolean v3, p1, LFF/D;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LFF/D;->i:Z

    iget-boolean v3, p1, LFF/D;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LFF/D;->j:Z

    iget-boolean v3, p1, LFF/D;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LFF/D;->k:Z

    iget-boolean v3, p1, LFF/D;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LFF/D;->l:Lph/w1;

    iget-object v3, p1, LFF/D;->l:Lph/w1;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LFF/D;->m:Lsw/b;

    iget-object p1, p1, LFF/D;->m:Lsw/b;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LFF/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LFF/D;->b:Lnh/i;

    invoke-virtual {v2}, Lnh/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LFF/D;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, LFF/D;->d:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget-object v3, p0, LFF/D;->e:LMl/r;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LMl/r;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LFF/D;->f:Lru/l;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/l;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LFF/D;->g:LFF/x;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, LFF/D;->h:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, LFF/D;->i:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, LFF/D;->j:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, LFF/D;->k:Z

    invoke-static {v2, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v2

    iget-object v3, p0, LFF/D;->l:Lph/w1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v1, p0, LFF/D;->m:Lsw/b;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WritePostState(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFF/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/D;->b:Lnh/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundForbidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFF/D;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/D;->e:LMl/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/D;->f:Lru/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/D;->g:LFF/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFF/D;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDiscardDialogVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFF/D;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPostAsChooserVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFF/D;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openMediaPicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFF/D;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/D;->l:Lph/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAttachmentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFF/D;->m:Lsw/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
