.class public final LNo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo/h;


# instance fields
.field public final a:LNo/e;

.field public final b:Lwh/p;

.field public final c:Lwh/t;

.field public final d:Z

.field public final e:Lvc/I5;


# direct methods
.method public synthetic constructor <init>(Lwh/p;Lwh/t;Z)V
    .locals 1

    sget-object v0, LNo/e;->a:LNo/e;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LNo/g;-><init>(Lwh/p;Lwh/t;ZLvc/I5;)V

    return-void
.end method

.method public constructor <init>(Lwh/p;Lwh/t;ZLvc/I5;)V
    .locals 2

    sget-object v0, LNo/e;->a:LNo/e;

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LNo/g;->a:LNo/e;

    .line 4
    iput-object p1, p0, LNo/g;->b:Lwh/p;

    .line 5
    iput-object p2, p0, LNo/g;->c:Lwh/t;

    .line 6
    iput-boolean p3, p0, LNo/g;->d:Z

    .line 7
    iput-object p4, p0, LNo/g;->e:Lvc/I5;

    return-void
.end method


# virtual methods
.method public final a()Lwh/t;
    .locals 1

    iget-object v0, p0, LNo/g;->c:Lwh/t;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LNo/g;->d:Z

    return v0
.end method

.method public final c()LNo/e;
    .locals 1

    iget-object v0, p0, LNo/g;->a:LNo/e;

    return-object v0
.end method

.method public final d()Lwh/t;
    .locals 1

    iget-object v0, p0, LNo/g;->b:Lwh/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNo/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNo/g;

    iget-object v1, p1, LNo/g;->a:LNo/e;

    iget-object v3, p0, LNo/g;->a:LNo/e;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNo/g;->b:Lwh/p;

    iget-object v3, p1, LNo/g;->b:Lwh/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNo/g;->c:Lwh/t;

    iget-object v3, p1, LNo/g;->c:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LNo/g;->d:Z

    iget-boolean v3, p1, LNo/g;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LNo/g;->e:Lvc/I5;

    iget-object p1, p1, LNo/g;->e:Lvc/I5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LNo/g;->a:LNo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LNo/g;->b:Lwh/p;

    iget v2, v2, Lwh/p;->d:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, LNo/g;->c:Lwh/t;

    invoke-static {v0, v1, v2}, LA8/h;->d(IILwh/t;)I

    move-result v0

    iget-boolean v2, p0, LNo/g;->d:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LNo/g;->e:Lvc/I5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message(duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNo/g;->a:LNo/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNo/g;->b:Lwh/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNo/g;->c:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNo/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNo/g;->e:Lvc/I5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
