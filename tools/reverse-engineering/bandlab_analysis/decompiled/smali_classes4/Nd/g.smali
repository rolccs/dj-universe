.class public final LNd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/o;


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LNd/f;

.field public static final g:[LqM/h;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lwh/t;

.field public final c:Lph/d1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, LNd/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LNd/g;->Companion:LNd/f;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LMl/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LMl/a;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LMl/a;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LMl/a;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [LqM/h;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    sput-object v3, LNd/g;->g:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0xe

    const/16 v1, 0xe

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x6

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, LNd/g;->a:Ljava/lang/Integer;

    iput-object p3, p0, LNd/g;->b:Lwh/t;

    iput-object p4, p0, LNd/g;->c:Lph/d1;

    iput-object p5, p0, LNd/g;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object p5, p0, LNd/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, LNd/g;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LNd/g;->f:Z

    goto :goto_1

    :cond_2
    iput-boolean p7, p0, LNd/g;->f:Z

    :goto_1
    return-void

    :cond_3
    sget-object p2, LNd/e;->a:LNd/e;

    invoke-virtual {p2}, LNd/e;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "playlistSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LNd/g;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, LNd/g;->b:Lwh/t;

    .line 7
    iput-object p3, p0, LNd/g;->c:Lph/d1;

    .line 8
    iput-object p4, p0, LNd/g;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LNd/g;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LNd/g;->f:Z

    return-void
.end method

.method public static a(LNd/g;)LNd/g;
    .locals 4

    const-string v0, "title"

    iget-object v1, p0, LNd/g;->b:Lwh/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistSource"

    iget-object v2, p0, LNd/g;->c:Lph/d1;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreId"

    iget-object p0, p0, LNd/g;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNd/g;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p0}, LNd/g;-><init>(Ljava/lang/Integer;Lwh/t;Lph/d1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNd/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LNd/g;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNd/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNd/g;

    iget-object v1, p1, LNd/g;->a:Ljava/lang/Integer;

    iget-object v3, p0, LNd/g;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNd/g;->b:Lwh/t;

    iget-object v3, p1, LNd/g;->b:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNd/g;->c:Lph/d1;

    iget-object v3, p1, LNd/g;->c:Lph/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNd/g;->d:Ljava/lang/String;

    iget-object p1, p1, LNd/g;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lph/d1;
    .locals 1

    iget-object v0, p0, LNd/g;->c:Lph/d1;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNd/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lwh/t;
    .locals 1

    iget-object v0, p0, LNd/g;->b:Lwh/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LNd/g;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LNd/g;->b:Lwh/t;

    invoke-static {v0, v1, v2}, LA8/h;->d(IILwh/t;)I

    move-result v0

    iget-object v2, p0, LNd/g;->c:Lph/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LNd/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Genre(limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNd/g;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNd/g;->b:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNd/g;->c:Lph/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNd/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
