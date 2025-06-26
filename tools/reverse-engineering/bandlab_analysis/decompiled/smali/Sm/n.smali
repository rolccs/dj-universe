.class public final LSm/n;
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
.field public static final Companion:LSm/m;

.field public static final c:LeN/j0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LSm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSm/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSm/n;->Companion:LSm/m;

    new-instance v0, LeN/j0;

    const/4 v1, 0x2

    const-string v2, "com.bandlab.listmanager.pagination.PaginationList"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LeN/j0;-><init>(Ljava/lang/String;LeN/D;I)V

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    const-string v1, "paging"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v0, LSm/n;->c:LeN/j0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;LSm/u;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSm/n;->a:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    new-instance p1, LSm/u;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, v1, p3}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    .line 3
    iput-object p1, p0, LSm/n;->b:LSm/u;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LSm/n;->b:LSm/u;

    :goto_1
    return-void

    :cond_2
    sget-object p2, LSm/n;->c:LeN/j0;

    invoke-static {p1, v2, p2}, LeN/x0;->c(IILcN/h;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 7
    new-instance v0, LSm/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    .line 8
    invoke-direct {p0, p1, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LSm/u;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LSm/n;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, LSm/n;->b:LSm/u;

    return-void
.end method

.method public static a(LSm/n;Ljava/util/List;I)LSm/n;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LSm/n;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, LSm/n;->b:LSm/u;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LSm/n;

    invoke-direct {p0, p1, p2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSm/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSm/n;

    iget-object v1, p1, LSm/n;->a:Ljava/util/List;

    iget-object v3, p0, LSm/n;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSm/n;->b:LSm/u;

    iget-object p1, p1, LSm/n;->b:LSm/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LSm/n;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSm/n;->b:LSm/u;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LSm/u;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaginationList(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSm/n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSm/n;->b:LSm/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
