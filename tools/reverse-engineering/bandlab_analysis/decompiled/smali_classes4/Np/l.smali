.class public final LNp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LNp/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LNp/l;

    iget-object p1, p1, LNp/l;->a:Ljava/lang/Object;

    iget-object v0, p0, LNp/l;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final getItemId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNp/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LNp/l;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNp/l;->a:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/n;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
