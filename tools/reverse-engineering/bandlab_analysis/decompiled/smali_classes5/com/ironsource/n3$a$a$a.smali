.class public final Lcom/ironsource/n3$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/n3$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/n3$a$a$a;",
        "",
        "",
        "a",
        "b",
        "x",
        "y",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "c",
        "()I",
        "d",
        "<init>",
        "(II)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/n3$a$a$a;->a:I

    iput p2, p0, Lcom/ironsource/n3$a$a$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/n3$a$a$a;IIILjava/lang/Object;)Lcom/ironsource/n3$a$a$a;
    .locals 0

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ironsource/n3$a$a$a;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ironsource/n3$a$a$a;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/n3$a$a$a;->a(II)Lcom/ironsource/n3$a$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/n3$a$a$a;->a:I

    return v0
.end method

.method public final a(II)Lcom/ironsource/n3$a$a$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/n3$a$a$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/n3$a$a$a;-><init>(II)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/n3$a$a$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/n3$a$a$a;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/n3$a$a$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/n3$a$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/n3$a$a$a;

    iget v1, p0, Lcom/ironsource/n3$a$a$a;->a:I

    iget v3, p1, Lcom/ironsource/n3$a$a$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ironsource/n3$a$a$a;->b:I

    iget p1, p1, Lcom/ironsource/n3$a$a$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ironsource/n3$a$a$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ironsource/n3$a$a$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Coordinates(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/n3$a$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/n3$a$a$a;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
