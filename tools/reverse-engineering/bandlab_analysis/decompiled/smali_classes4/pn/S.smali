.class public final Lpn/S;
.super Lpn/c;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lpn/Q;

.field public static final h:[LqM/h;


# instance fields
.field public final b:Lvx/n0;

.field public final c:Ljava/io/File;

.field public final d:Lvx/H1;

.field public final e:Lvx/i1;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    new-instance v3, Lpn/Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lpn/S;->Companion:Lpn/Q;

    sget-object v3, LqM/j;->a:LqM/j;

    new-instance v4, Lph/q1;

    invoke-direct {v4, v1}, Lph/q1;-><init>(I)V

    invoke-static {v3, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, Lph/q1;

    invoke-direct {v5, v0}, Lph/q1;-><init>(I)V

    invoke-static {v3, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v5

    new-instance v6, Lph/q1;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lph/q1;-><init>(I)V

    invoke-static {v3, v6}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-array v0, v0, [LqM/h;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v2, 0x4

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    sput-object v0, Lpn/S;->h:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILvx/n0;Ljava/io/File;Lvx/H1;Lvx/i1;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpn/S;->b:Lvx/n0;

    iput-object p3, p0, Lpn/S;->c:Ljava/io/File;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lpn/S;->d:Lvx/H1;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lpn/S;->d:Lvx/H1;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v2, p0, Lpn/S;->e:Lvx/i1;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lpn/S;->e:Lvx/i1;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, Lpn/S;->f:Ljava/io/File;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lpn/S;->f:Ljava/io/File;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v2, p0, Lpn/S;->g:Ljava/io/File;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lpn/S;->g:Ljava/io/File;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lpn/P;->a:Lpn/P;

    invoke-virtual {p2}, Lpn/P;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Lvx/n0;Ljava/io/File;Lvx/H1;Lvx/i1;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpn/S;->b:Lvx/n0;

    .line 5
    iput-object p2, p0, Lpn/S;->c:Ljava/io/File;

    .line 6
    iput-object p3, p0, Lpn/S;->d:Lvx/H1;

    .line 7
    iput-object p4, p0, Lpn/S;->e:Lvx/i1;

    .line 8
    iput-object p5, p0, Lpn/S;->f:Ljava/io/File;

    .line 9
    iput-object p6, p0, Lpn/S;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lpn/S;->c:Ljava/io/File;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpn/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpn/S;

    iget-object v1, p1, Lpn/S;->b:Lvx/n0;

    iget-object v3, p0, Lpn/S;->b:Lvx/n0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpn/S;->c:Ljava/io/File;

    iget-object v3, p1, Lpn/S;->c:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpn/S;->d:Lvx/H1;

    iget-object v3, p1, Lpn/S;->d:Lvx/H1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpn/S;->e:Lvx/i1;

    iget-object v3, p1, Lpn/S;->e:Lvx/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpn/S;->f:Ljava/io/File;

    iget-object v3, p1, Lpn/S;->f:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpn/S;->g:Ljava/io/File;

    iget-object p1, p1, Lpn/S;->g:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpn/S;->b:Lvx/n0;

    invoke-virtual {v0}, Lvx/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lpn/S;->c:Ljava/io/File;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpn/S;->d:Lvx/H1;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvx/H1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpn/S;->e:Lvx/i1;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lvx/i1;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpn/S;->f:Ljava/io/File;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpn/S;->g:Ljava/io/File;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RevisionTarget(revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpn/S;->b:Lvx/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/S;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/S;->d:Lvx/H1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/S;->e:Lvx/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceVideoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/S;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackVideoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/S;->g:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
