.class public final Ltp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/u;


# instance fields
.field public final a:LJM/k;

.field public final b:Z

.field public final c:Ltp/B;

.field public final d:Lwh/p;

.field public final e:Lwh/j;


# direct methods
.method public constructor <init>(LJM/k;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/t;->a:LJM/k;

    iput-boolean p2, p0, Ltp/t;->b:Z

    sget-object p2, Ltp/B;->c:Ltp/B;

    iput-object p2, p0, Ltp/t;->c:Ltp/B;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1406b7

    invoke-static {p2, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    iput-object p2, p0, Ltp/t;->d:Lwh/p;

    sget-object p2, Lfp/d;->a:LJM/k;

    invoke-virtual {p1, p2}, LJM/k;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, LJM/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LJM/i;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltp/t;->e:Lwh/j;

    return-void
.end method


# virtual methods
.method public final a()Lwh/j;
    .locals 1

    iget-object v0, p0, Ltp/t;->e:Lwh/j;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltp/t;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltp/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltp/t;

    iget-object v1, p1, Ltp/t;->a:LJM/k;

    iget-object v3, p0, Ltp/t;->a:LJM/k;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltp/t;->b:Z

    iget-boolean p1, p1, Ltp/t;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ltp/B;
    .locals 1

    iget-object v0, p0, Ltp/t;->c:Ltp/B;

    return-object v0
.end method

.method public final getTitle()Lwh/t;
    .locals 1

    iget-object v0, p0, Ltp/t;->d:Lwh/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltp/t;->a:LJM/k;

    invoke-virtual {v0}, LJM/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltp/t;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BpmRange(selection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltp/t;->a:LJM/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltp/t;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
