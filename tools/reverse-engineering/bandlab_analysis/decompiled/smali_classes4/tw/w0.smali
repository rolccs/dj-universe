.class public final Ltw/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Ltw/v0;

.field public static final l:[LqM/h;


# instance fields
.field public final a:Ltw/c0;

.field public final b:Ltw/O0;

.field public final c:Lph/w1;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ltw/R0;

.field public final j:Z

.field public final k:Lsw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ltw/v0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Ltw/w0;->Companion:Ltw/v0;

    sget-object v5, LqM/j;->a:LqM/j;

    new-instance v6, Ltw/t0;

    invoke-direct {v6, v3}, Ltw/t0;-><init>(I)V

    invoke-static {v5, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, Ltw/t0;

    invoke-direct {v7, v2}, Ltw/t0;-><init>(I)V

    invoke-static {v5, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v7

    new-instance v8, Ltw/t0;

    invoke-direct {v8, v1}, Ltw/t0;-><init>(I)V

    invoke-static {v5, v8}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v8

    new-instance v9, Ltw/t0;

    invoke-direct {v9, v0}, Ltw/t0;-><init>(I)V

    invoke-static {v5, v9}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    const/16 v9, 0xb

    new-array v9, v9, [LqM/h;

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v4, v9, v0

    const/4 v0, 0x7

    aput-object v4, v9, v0

    const/16 v0, 0x8

    aput-object v4, v9, v0

    const/16 v0, 0x9

    aput-object v4, v9, v0

    const/16 v0, 0xa

    aput-object v5, v9, v0

    sput-object v9, Ltw/w0;->l:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILtw/c0;Ltw/O0;Lph/w1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/R0;ZLsw/b;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltw/w0;->a:Ltw/c0;

    iput-object p3, p0, Ltw/w0;->b:Ltw/O0;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lph/w1;->C:Lph/w1;

    .line 3
    iput-object p2, p0, Ltw/w0;->c:Lph/w1;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ltw/w0;->c:Lph/w1;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Ltw/w0;->d:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, Ltw/w0;->d:Z

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Ltw/w0;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Ltw/w0;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, Ltw/w0;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Ltw/w0;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v2, p0, Ltw/w0;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Ltw/w0;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v2, p0, Ltw/w0;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Ltw/w0;->h:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v2, p0, Ltw/w0;->i:Ltw/R0;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Ltw/w0;->i:Ltw/R0;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-boolean p3, p0, Ltw/w0;->j:Z

    goto :goto_7

    :cond_7
    iput-boolean p11, p0, Ltw/w0;->j:Z

    :goto_7
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_8

    iput-object v2, p0, Ltw/w0;->k:Lsw/b;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Ltw/w0;->k:Lsw/b;

    :goto_8
    return-void

    :cond_9
    sget-object p2, Ltw/u0;->a:Ltw/u0;

    invoke-virtual {p2}, Ltw/u0;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Ltw/c0;Ltw/O0;Lph/w1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/R0;ZLsw/b;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltw/w0;->a:Ltw/c0;

    .line 6
    iput-object p2, p0, Ltw/w0;->b:Ltw/O0;

    .line 7
    iput-object p3, p0, Ltw/w0;->c:Lph/w1;

    .line 8
    iput-boolean p4, p0, Ltw/w0;->d:Z

    .line 9
    iput-object p5, p0, Ltw/w0;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Ltw/w0;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Ltw/w0;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Ltw/w0;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Ltw/w0;->i:Ltw/R0;

    .line 14
    iput-boolean p10, p0, Ltw/w0;->j:Z

    .line 15
    iput-object p11, p0, Ltw/w0;->k:Lsw/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltw/w0;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltw/w0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltw/w0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltw/w0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ltw/c0;
    .locals 1

    iget-object v0, p0, Ltw/w0;->a:Ltw/c0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltw/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltw/w0;

    iget-object v1, p1, Ltw/w0;->a:Ltw/c0;

    iget-object v3, p0, Ltw/w0;->a:Ltw/c0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltw/w0;->b:Ltw/O0;

    iget-object v3, p1, Ltw/w0;->b:Ltw/O0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltw/w0;->c:Lph/w1;

    iget-object v3, p1, Ltw/w0;->c:Lph/w1;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltw/w0;->d:Z

    iget-boolean v3, p1, Ltw/w0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltw/w0;->e:Ljava/lang/String;

    iget-object v3, p1, Ltw/w0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltw/w0;->f:Ljava/lang/String;

    iget-object v3, p1, Ltw/w0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltw/w0;->g:Ljava/lang/String;

    iget-object v3, p1, Ltw/w0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltw/w0;->h:Ljava/lang/String;

    iget-object v3, p1, Ltw/w0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltw/w0;->i:Ltw/R0;

    iget-object v3, p1, Ltw/w0;->i:Ltw/R0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ltw/w0;->j:Z

    iget-boolean v3, p1, Ltw/w0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltw/w0;->k:Lsw/b;

    iget-object p1, p1, Ltw/w0;->k:Lsw/b;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lsw/b;
    .locals 1

    iget-object v0, p0, Ltw/w0;->k:Lsw/b;

    return-object v0
.end method

.method public final g()Lph/w1;
    .locals 1

    iget-object v0, p0, Ltw/w0;->c:Lph/w1;

    return-object v0
.end method

.method public final h()Ltw/O0;
    .locals 1

    iget-object v0, p0, Ltw/w0;->b:Ltw/O0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltw/w0;->a:Ltw/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltw/w0;->b:Ltw/O0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltw/w0;->c:Lph/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltw/w0;->d:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ltw/w0;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltw/w0;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltw/w0;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltw/w0;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltw/w0;->i:Ltw/R0;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ltw/w0;->j:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Ltw/w0;->k:Lsw/b;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ltw/R0;
    .locals 1

    iget-object v0, p0, Ltw/w0;->i:Ltw/R0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ltw/w0;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostFileModel(file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltw/w0;->a:Ltw/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/w0;->b:Ltw/O0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/w0;->c:Lph/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltw/w0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/w0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/w0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/w0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/w0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/w0;->i:Ltw/R0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPostedAsBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltw/w0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAttachmentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw/w0;->k:Lsw/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
