.class public final Lhp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lt8/a;
    deserializable = true
.end annotation


# static fields
.field public static final Companion:Lhp/m;

.field public static final d:[LqM/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:LSm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    new-instance v2, Lhp/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lhp/n;->Companion:Lhp/m;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, LgF/a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, LgF/a;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v1, [LqM/h;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v3, v4, v2

    sput-object v4, Lhp/n;->d:[LqM/h;

    new-instance v2, LeN/j0;

    const-string v4, "com.bandlab.mixeditor.library.common.ListResponse"

    invoke-direct {v2, v4, v3, v1}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v1, "data"

    invoke-virtual {v2, v1, v0}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "availableFilters"

    invoke-virtual {v2, v1, v0}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "paging"

    invoke-virtual {v2, v1, v0}, LeN/j0;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;LSm/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lhp/n;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lhp/n;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lhp/n;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lhp/n;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lhp/n;->c:LSm/u;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lhp/n;->c:LSm/u;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;LSm/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhp/n;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lhp/n;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lhp/n;->c:LSm/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhp/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhp/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()LSm/u;
    .locals 1

    iget-object v0, p0, Lhp/n;->c:LSm/u;

    return-object v0
.end method

.method public final d()LSm/n;
    .locals 3

    new-instance v0, LSm/n;

    iget-object v1, p0, Lhp/n;->a:Ljava/util/List;

    iget-object v2, p0, Lhp/n;->c:LSm/u;

    invoke-direct {v0, v1, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhp/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhp/n;

    iget-object v1, p1, Lhp/n;->a:Ljava/util/List;

    iget-object v3, p0, Lhp/n;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhp/n;->b:Ljava/util/List;

    iget-object v3, p1, Lhp/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhp/n;->c:LSm/u;

    iget-object p1, p1, Lhp/n;->c:LSm/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhp/n;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhp/n;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhp/n;->c:LSm/u;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LSm/u;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListResponse(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhp/n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhp/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhp/n;->c:LSm/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
