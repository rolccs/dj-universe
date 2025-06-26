.class public final LNd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/o;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LNd/c;

.field public static final j:[LqM/h;


# instance fields
.field public final a:Lwh/t;

.field public final b:Ljava/lang/Integer;

.field public final c:Lph/d1;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-instance v3, LNd/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LNd/d;->Companion:LNd/c;

    sget-object v3, LqM/j;->a:LqM/j;

    new-instance v4, LNF/a;

    invoke-direct {v4, v1}, LNF/a;-><init>(I)V

    invoke-static {v3, v4}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v4

    new-instance v5, LNF/a;

    invoke-direct {v5, v0}, LNF/a;-><init>(I)V

    invoke-static {v3, v5}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v3

    new-array v0, v0, [LqM/h;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v2, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LNd/d;->j:[LqM/h;

    return-void
.end method

.method public constructor <init>(ILwh/t;Ljava/lang/Integer;Lph/d1;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNd/d;->a:Lwh/t;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    iput-object p2, p0, LNd/d;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, LNd/d;->b:Ljava/lang/Integer;

    :goto_0
    iput-object p4, p0, LNd/d;->c:Lph/d1;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, LNd/d;->d:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, LNd/d;->d:Z

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, LNd/d;->e:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p6, p0, LNd/d;->e:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, LNd/d;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, LNd/d;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v2, p0, LNd/d;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, LNd/d;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, LNd/d;->h:Z

    goto :goto_5

    :cond_5
    iput-boolean p9, p0, LNd/d;->h:Z

    :goto_5
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, LNd/d;->i:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p10, p0, LNd/d;->i:Ljava/lang/String;

    :goto_6
    return-void

    :cond_7
    sget-object p2, LNd/b;->a:LNd/b;

    invoke-virtual {p2}, LNd/b;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Lwh/t;Ljava/lang/Integer;Lph/d1;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LNd/d;->a:Lwh/t;

    .line 8
    iput-object p2, p0, LNd/d;->b:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LNd/d;->c:Lph/d1;

    .line 10
    iput-boolean p4, p0, LNd/d;->d:Z

    .line 11
    iput-object p5, p0, LNd/d;->e:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, LNd/d;->f:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LNd/d;->g:Ljava/lang/String;

    .line 14
    iput-boolean p8, p0, LNd/d;->h:Z

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNd/d;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lwh/t;Lph/d1;Ljava/lang/String;I)V
    .locals 11

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    move-object v4, v0

    and-int/lit8 v0, p4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    and-int/lit8 v0, p4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    move-object v9, v5

    goto :goto_2

    .line 17
    :cond_3
    const-string v0, "RecentlyPlayed"

    move-object v9, v0

    :goto_2
    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_4

    move v10, v2

    goto :goto_3

    :cond_4
    move v10, v3

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, LNd/d;-><init>(Lwh/t;Ljava/lang/Integer;Lph/d1;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LNd/d;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNd/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNd/d;

    iget-object v1, p1, LNd/d;->a:Lwh/t;

    iget-object v3, p0, LNd/d;->a:Lwh/t;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNd/d;->b:Ljava/lang/Integer;

    iget-object v3, p1, LNd/d;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNd/d;->c:Lph/d1;

    iget-object v3, p1, LNd/d;->c:Lph/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LNd/d;->d:Z

    iget-boolean v3, p1, LNd/d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LNd/d;->e:Ljava/lang/Integer;

    iget-object v3, p1, LNd/d;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LNd/d;->f:Ljava/lang/String;

    iget-object v3, p1, LNd/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LNd/d;->g:Ljava/lang/String;

    iget-object v3, p1, LNd/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LNd/d;->h:Z

    iget-boolean p1, p1, LNd/d;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lph/d1;
    .locals 1

    iget-object v0, p0, LNd/d;->c:Lph/d1;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNd/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lwh/t;
    .locals 1

    iget-object v0, p0, LNd/d;->a:Lwh/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LNd/d;->a:Lwh/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LNd/d;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LNd/d;->c:Lph/d1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LNd/d;->d:Z

    invoke-static {v3, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, LNd/d;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LNd/d;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LNd/d;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LNd/d;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Generic(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNd/d;->a:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNd/d;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNd/d;->c:Lph/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludePurchased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNd/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNd/d;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNd/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNd/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", randomLocally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNd/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
