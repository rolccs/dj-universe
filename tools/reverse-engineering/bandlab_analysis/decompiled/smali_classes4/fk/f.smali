.class public final Lfk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lfk/e;

.field public static final j:[LqM/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lvx/n0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LSu/k;

.field public final h:Z

.field public final i:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lfk/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lfk/f;->Companion:Lfk/e;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LeG/g;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LeG/g;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v2, 0x9

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

    aput-object v1, v2, v3

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lfk/f;->j:[LqM/h;

    return-void
.end method

.method public constructor <init>(IZZLvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSu/k;ZLhg/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lfk/f;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lfk/f;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lfk/f;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lfk/f;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lfk/f;->c:Lvx/n0;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lfk/f;->c:Lvx/n0;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iget-object p2, p0, Lfk/f;->c:Lvx/n0;

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p2, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p2, p3

    .line 3
    :goto_3
    iput-object p2, p0, Lfk/f;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p5, p0, Lfk/f;->d:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_6

    iget-object p2, p0, Lfk/f;->c:Lvx/n0;

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p2, Lvx/n0;->v:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object p2, p3

    .line 5
    :goto_5
    iput-object p2, p0, Lfk/f;->e:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p6, p0, Lfk/f;->e:Ljava/lang/String;

    :goto_6
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_8

    iget-object p2, p0, Lfk/f;->c:Lvx/n0;

    if-eqz p2, :cond_7

    .line 6
    iget-object p2, p2, Lvx/n0;->g:Lvx/B1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object p2, p3

    .line 7
    :goto_7
    iput-object p2, p0, Lfk/f;->f:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p7, p0, Lfk/f;->f:Ljava/lang/String;

    :goto_8
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_9

    iput-object p3, p0, Lfk/f;->g:LSu/k;

    goto :goto_9

    :cond_9
    iput-object p8, p0, Lfk/f;->g:LSu/k;

    :goto_9
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_a

    iput-boolean v1, p0, Lfk/f;->h:Z

    goto :goto_a

    :cond_a
    iput-boolean p9, p0, Lfk/f;->h:Z

    :goto_a
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_b

    iput-object p3, p0, Lfk/f;->i:Lhg/c;

    goto :goto_b

    :cond_b
    iput-object p10, p0, Lfk/f;->i:Lhg/c;

    :goto_b
    return-void
.end method

.method public constructor <init>(Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSu/k;Lhg/c;I)V
    .locals 4

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p1, v3

    :cond_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p1, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v3

    :cond_3
    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 9
    iget-object p3, p1, Lvx/n0;->v:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p3, v3

    :cond_5
    :goto_2
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    .line 10
    iget-object p4, p1, Lvx/n0;->g:Lvx/B1;

    if-eqz p4, :cond_6

    iget-object p4, p4, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p4, v3

    :cond_7
    :goto_3
    and-int/lit16 p7, p7, 0x100

    if-eqz p7, :cond_8

    move-object p6, v3

    .line 11
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lfk/f;->a:Z

    .line 13
    iput-boolean v1, p0, Lfk/f;->b:Z

    .line 14
    iput-object p1, p0, Lfk/f;->c:Lvx/n0;

    .line 15
    iput-object p2, p0, Lfk/f;->d:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lfk/f;->e:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lfk/f;->f:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lfk/f;->g:LSu/k;

    .line 19
    iput-boolean v1, p0, Lfk/f;->h:Z

    .line 20
    iput-object p6, p0, Lfk/f;->i:Lhg/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfk/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfk/f;

    iget-boolean v1, p1, Lfk/f;->a:Z

    iget-boolean v3, p0, Lfk/f;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lfk/f;->b:Z

    iget-boolean v3, p1, Lfk/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfk/f;->c:Lvx/n0;

    iget-object v3, p1, Lfk/f;->c:Lvx/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfk/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lfk/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfk/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lfk/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfk/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lfk/f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfk/f;->g:LSu/k;

    iget-object v3, p1, Lfk/f;->g:LSu/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lfk/f;->h:Z

    iget-boolean v3, p1, Lfk/f;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfk/f;->i:Lhg/c;

    iget-object p1, p1, Lfk/f;->i:Lhg/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lfk/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfk/f;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfk/f;->c:Lvx/n0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lvx/n0;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfk/f;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfk/f;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfk/f;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfk/f;->g:LSu/k;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lfk/f;->h:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lfk/f;->i:Lhg/c;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lhg/c;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeaturedTracksOutput(importTrack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfk/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openVideoMix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfk/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/f;->c:Lvx/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revisionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", songbook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/f;->g:LSu/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfk/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clipInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/f;->i:Lhg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
