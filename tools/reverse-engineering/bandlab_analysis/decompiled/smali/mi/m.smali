.class public final Lmi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lof/b;


# direct methods
.method public constructor <init>(Lof/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/m;->a:Lof/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmi/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmi/m;

    iget-object v1, p0, Lmi/m;->a:Lof/b;

    iget-object p1, p1, Lmi/m;->a:Lof/b;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "open_library_cell"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmi/m;->a:Lof/b;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenLibraryCellState(onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/m;->a:Lof/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
