.class public final Lzq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/h;


# instance fields
.field public final a:LMp/a;

.field public final b:Ltp/z;

.field public final c:Z

.field public final d:Lvp/d;

.field public final e:Lwh/t;

.field public final f:Z

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(LMp/a;Ljava/util/List;Ltp/z;Lvp/d;Lwh/t;ZZ)V
    .locals 1

    const-string v0, "currentSorting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packsCountText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/d;->a:LMp/a;

    iput-object p3, p0, Lzq/d;->b:Ltp/z;

    iput-boolean p6, p0, Lzq/d;->c:Z

    iput-object p4, p0, Lzq/d;->d:Lvp/d;

    iput-object p5, p0, Lzq/d;->e:Lwh/t;

    iput-boolean p7, p0, Lzq/d;->f:Z

    iput-object p2, p0, Lzq/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lwh/t;
    .locals 1

    iget-object v0, p0, Lzq/d;->e:Lwh/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzq/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzq/d;

    iget-object v1, p1, Lzq/d;->a:LMp/a;

    iget-object v3, p0, Lzq/d;->a:LMp/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzq/d;->b:Ltp/z;

    iget-object v3, p1, Lzq/d;->b:Ltp/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzq/d;->c:Z

    iget-boolean v3, p1, Lzq/d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzq/d;->d:Lvp/d;

    iget-object v3, p1, Lzq/d;->d:Lvp/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzq/d;->e:Lwh/t;

    iget-object v3, p1, Lzq/d;->e:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzq/d;->f:Z

    iget-boolean v3, p1, Lzq/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzq/d;->g:Ljava/util/List;

    iget-object p1, p1, Lzq/d;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFilters()Ltp/z;
    .locals 1

    iget-object v0, p0, Lzq/d;->b:Ltp/z;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzq/d;->a:LMp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzq/d;->b:Ltp/z;

    invoke-virtual {v2}, Ltp/z;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lzq/d;->c:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lzq/d;->d:Lvp/d;

    invoke-virtual {v2}, Lvp/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzq/d;->e:Lwh/t;

    invoke-static {v2, v1, v0}, LA8/h;->d(IILwh/t;)I

    move-result v0

    iget-boolean v2, p0, Lzq/d;->f:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lzq/d;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(currentSorting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzq/d;->a:LMp/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq/d;->b:Ltp/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzq/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq/d;->d:Lvp/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packsCountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq/d;->e:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMembershipBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzq/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortingOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq/d;->g:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->r(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
