.class public final LrA/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrA/u;


# instance fields
.field public final a:LrA/c;


# direct methods
.method public constructor <init>(LrA/c;)V
    .locals 1

    const-string v0, "revisionStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrA/r;->a:LrA/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LrA/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LrA/r;

    iget-object v1, p0, LrA/r;->a:LrA/c;

    iget-object p1, p1, LrA/r;->a:LrA/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LrA/r;->a:LrA/c;

    iget-object v0, v0, LrA/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncAddResult.AlreadyRegistered"

    return-object v0
.end method
