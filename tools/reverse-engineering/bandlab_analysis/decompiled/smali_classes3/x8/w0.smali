.class public final Lx8/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/y0;


# instance fields
.field public final a:Lx8/I0;

.field public final b:Lwp/e;

.field public final c:Lx8/C0;

.field public final d:Lx8/Q;


# direct methods
.method public constructor <init>(Lx8/I0;Lwp/e;)V
    .locals 1

    const-string v0, "trackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/w0;->a:Lx8/I0;

    iput-object p2, p0, Lx8/w0;->b:Lwp/e;

    iget-object p1, p2, Lwp/e;->b:Ljava/lang/Object;

    check-cast p1, Lx8/C0;

    iput-object p1, p0, Lx8/w0;->c:Lx8/C0;

    iget-object p1, p2, Lwp/e;->c:Ljava/lang/Object;

    check-cast p1, Lx8/Q;

    iput-object p1, p0, Lx8/w0;->d:Lx8/Q;

    return-void
.end method


# virtual methods
.method public final b()Lx8/Q;
    .locals 1

    iget-object v0, p0, Lx8/w0;->d:Lx8/Q;

    return-object v0
.end method

.method public final c()Lwp/e;
    .locals 1

    iget-object v0, p0, Lx8/w0;->b:Lwp/e;

    return-object v0
.end method

.method public final d()Lx8/C0;
    .locals 1

    iget-object v0, p0, Lx8/w0;->c:Lx8/C0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx8/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx8/w0;

    iget-object v1, p1, Lx8/w0;->a:Lx8/I0;

    iget-object v3, p0, Lx8/w0;->a:Lx8/I0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx8/w0;->b:Lwp/e;

    iget-object p1, p1, Lx8/w0;->b:Lwp/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx8/w0;->a:Lx8/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx8/w0;->b:Lwp/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Region(trackState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx8/w0;->a:Lx8/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionHit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/w0;->b:Lwp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
