.class public final LNG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG/h;


# instance fields
.field public final a:LNG/e;

.field public b:I

.field public c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LNG/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG/d;->a:LNG/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LNG/d;->a:LNG/e;

    invoke-virtual {v0, p0}, LGa/e;->l(LNG/h;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LNG/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LNG/d;

    iget v0, p0, LNG/d;->b:I

    iget v2, p1, LNG/d;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LNG/d;->c:Ljava/lang/Class;

    iget-object p1, p1, LNG/d;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LNG/d;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LNG/d;->c:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LNG/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNG/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
