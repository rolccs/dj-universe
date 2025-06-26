.class public final Lwp/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/b;


# instance fields
.field public final a:Lwp/v;


# direct methods
.method public synthetic constructor <init>(Lwp/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/K;->a:Lwp/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwp/K;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwp/K;

    iget-object p1, p1, Lwp/K;->a:Lwp/v;

    iget-object v0, p0, Lwp/K;->a:Lwp/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwp/K;->a:Lwp/v;

    iget-object v0, v0, Lwp/v;->a:Ljava/lang/String;

    const-string v1, "SamplerLibraryInput(trackId:"

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwp/K;->a:Lwp/v;

    invoke-virtual {v0}, Lwp/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key(input="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwp/K;->a:Lwp/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
