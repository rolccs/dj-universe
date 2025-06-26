.class public final Lzq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/r;


# instance fields
.field public final a:LkC/c;


# direct methods
.method public synthetic constructor <init>(LkC/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/o;->a:LkC/c;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)LkC/c;
    .locals 1

    sget-object v0, LkC/c;->f:LkC/c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p0

    const-string v0, "errorModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzq/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzq/o;

    iget-object p1, p1, Lzq/o;->a:LkC/c;

    iget-object v0, p0, Lzq/o;->a:LkC/c;

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

    iget-object v0, p0, Lzq/o;->a:LkC/c;

    invoke-virtual {v0}, LkC/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(errorModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzq/o;->a:LkC/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
