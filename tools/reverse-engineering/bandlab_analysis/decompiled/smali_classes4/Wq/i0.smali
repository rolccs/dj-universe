.class public final LWq/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWq/l0;


# instance fields
.field public final a:Ltp/z;


# direct methods
.method public synthetic constructor <init>(Ltp/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq/i0;->a:Ltp/z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LWq/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LWq/i0;

    iget-object p1, p1, LWq/i0;->a:Ltp/z;

    iget-object v0, p0, LWq/i0;->a:Ltp/z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final getFilters()Ltp/z;
    .locals 1

    iget-object v0, p0, LWq/i0;->a:Ltp/z;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LWq/i0;->a:Ltp/z;

    invoke-virtual {v0}, Ltp/z;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty(filters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWq/i0;->a:Ltp/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
