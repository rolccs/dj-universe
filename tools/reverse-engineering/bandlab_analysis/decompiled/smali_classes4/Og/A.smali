.class public final LOg/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LOg/z;

.field public static final k:[LqM/h;


# instance fields
.field public final a:LCy/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LHg/o;

.field public final e:Lph/y1;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, LOg/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LOg/A;->Companion:LOg/z;

    sget-object v4, LqM/j;->a:LqM/j;

    new-instance v5, LOf/r;

    invoke-direct {v5, v2}, LOf/r;-><init>(I)V

    invoke-static {v4, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, LOf/r;

    invoke-direct {v6, v1}, LOf/r;-><init>(I)V

    invoke-static {v4, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v6

    new-instance v7, LOf/r;

    invoke-direct {v7, v0}, LOf/r;-><init>(I)V

    invoke-static {v4, v7}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    const/16 v7, 0xa

    new-array v7, v7, [LqM/h;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v3, v7, v2

    aput-object v3, v7, v1

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v3, v7, v0

    const/4 v0, 0x7

    aput-object v3, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    const/16 v0, 0x9

    aput-object v3, v7, v0

    sput-object v7, LOg/A;->k:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;ZLjava/lang/Boolean;ZZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOg/A;->a:LCy/h;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, LOg/A;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, LOg/A;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, LOg/A;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, LOg/A;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, LOg/A;->d:LHg/o;

    goto :goto_2

    :cond_2
    iput-object p5, p0, LOg/A;->d:LHg/o;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v2, p0, LOg/A;->e:Lph/y1;

    goto :goto_3

    :cond_3
    iput-object p6, p0, LOg/A;->e:Lph/y1;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v2, p0, LOg/A;->f:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p7, p0, LOg/A;->f:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-boolean v1, p0, LOg/A;->g:Z

    goto :goto_5

    :cond_5
    iput-boolean p8, p0, LOg/A;->g:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v2, p0, LOg/A;->h:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p9, p0, LOg/A;->h:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-boolean v1, p0, LOg/A;->i:Z

    goto :goto_7

    :cond_7
    iput-boolean p10, p0, LOg/A;->i:Z

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_8

    iput-boolean v1, p0, LOg/A;->j:Z

    goto :goto_8

    :cond_8
    iput-boolean p11, p0, LOg/A;->j:Z

    :goto_8
    return-void

    :cond_9
    sget-object p2, LOg/y;->a:LOg/y;

    invoke-virtual {p2}, LOg/y;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit8 v1, p7, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    and-int/lit16 v5, p7, 0x80

    if-eqz v5, :cond_6

    move-object v0, v2

    :cond_6
    and-int/lit16 v2, p7, 0x100

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    and-int/lit16 p7, p7, 0x200

    if-eqz p7, :cond_8

    move v3, v4

    .line 2
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOg/A;->a:LCy/h;

    .line 4
    iput-object p2, p0, LOg/A;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LOg/A;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LOg/A;->d:LHg/o;

    .line 7
    iput-object p5, p0, LOg/A;->e:Lph/y1;

    .line 8
    iput-object p6, p0, LOg/A;->f:Ljava/lang/Integer;

    .line 9
    iput-boolean v1, p0, LOg/A;->g:Z

    .line 10
    iput-object v0, p0, LOg/A;->h:Ljava/lang/Boolean;

    .line 11
    iput-boolean v2, p0, LOg/A;->i:Z

    .line 12
    iput-boolean v3, p0, LOg/A;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOg/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOg/A;

    iget-object v1, p1, LOg/A;->a:LCy/h;

    iget-object v3, p0, LOg/A;->a:LCy/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LOg/A;->b:Ljava/lang/String;

    iget-object v3, p1, LOg/A;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LOg/A;->c:Ljava/lang/String;

    iget-object v3, p1, LOg/A;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LOg/A;->d:LHg/o;

    iget-object v3, p1, LOg/A;->d:LHg/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LOg/A;->e:Lph/y1;

    iget-object v3, p1, LOg/A;->e:Lph/y1;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LOg/A;->f:Ljava/lang/Integer;

    iget-object v3, p1, LOg/A;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LOg/A;->g:Z

    iget-boolean v3, p1, LOg/A;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LOg/A;->h:Ljava/lang/Boolean;

    iget-object v3, p1, LOg/A;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LOg/A;->i:Z

    iget-boolean v3, p1, LOg/A;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LOg/A;->j:Z

    iget-boolean p1, p1, LOg/A;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LOg/A;->a:LCy/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LOg/A;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LOg/A;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LOg/A;->d:LHg/o;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LOg/A;->e:Lph/y1;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LOg/A;->f:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LOg/A;->g:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LOg/A;->h:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LOg/A;->i:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, LOg/A;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommentsParams(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOg/A;->a:LCy/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOg/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOg/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeredFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOg/A;->d:LHg/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendationAttribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOg/A;->e:Lph/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trendingPostType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOg/A;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCommentsCountSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOg/A;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignSpecialCaseToParentCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOg/A;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openKeyboardOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOg/A;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentsOpenedAsModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOg/A;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
