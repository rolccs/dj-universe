.class public final Lnt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/j;


# instance fields
.field public final a:Lwh/p;


# direct methods
.method public synthetic constructor <init>(Lwh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/i;->a:Lwh/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnt/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnt/i;

    iget-object p1, p1, Lnt/i;->a:Lwh/p;

    iget-object v0, p0, Lnt/i;->a:Lwh/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnt/i;->a:Lwh/p;

    iget v0, v0, Lwh/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Simple(textValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnt/i;->a:Lwh/p;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->p(Ljava/lang/StringBuilder;Lwh/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
