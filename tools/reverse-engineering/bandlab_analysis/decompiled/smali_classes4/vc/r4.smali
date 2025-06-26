.class public final Lvc/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/u4;


# instance fields
.field public final a:Lgu/i;


# direct methods
.method public constructor <init>(Lgu/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/r4;->a:Lgu/i;

    return-void
.end method


# virtual methods
.method public final a()Lgu/l;
    .locals 1

    iget-object v0, p0, Lvc/r4;->a:Lgu/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvc/r4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvc/r4;

    iget-object v1, p0, Lvc/r4;->a:Lgu/i;

    iget-object p1, p1, Lvc/r4;->a:Lgu/i;

    invoke-virtual {v1, p1}, Lgu/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvc/r4;->a:Lgu/i;

    invoke-virtual {v0}, Lgu/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Redirect(navigationAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvc/r4;->a:Lgu/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
