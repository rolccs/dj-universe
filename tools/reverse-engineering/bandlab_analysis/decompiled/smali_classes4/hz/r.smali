.class public final Lhz/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/p;

.field public final b:LtD/h;

.field public final c:LmD/q;

.field public final d:LmD/q;

.field public final e:LfE/j;


# direct methods
.method public constructor <init>(Lwh/p;LtD/h;LmD/q;LmD/q;LfE/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/r;->a:Lwh/p;

    iput-object p2, p0, Lhz/r;->b:LtD/h;

    iput-object p3, p0, Lhz/r;->c:LmD/q;

    iput-object p4, p0, Lhz/r;->d:LmD/q;

    iput-object p5, p0, Lhz/r;->e:LfE/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhz/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhz/r;

    iget-object v1, p1, Lhz/r;->a:Lwh/p;

    iget-object v3, p0, Lhz/r;->a:Lwh/p;

    invoke-virtual {v3, v1}, Lwh/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhz/r;->b:LtD/h;

    iget-object v3, p1, Lhz/r;->b:LtD/h;

    invoke-virtual {v1, v3}, LtD/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhz/r;->c:LmD/q;

    iget-object v3, p1, Lhz/r;->c:LmD/q;

    invoke-virtual {v1, v3}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhz/r;->d:LmD/q;

    iget-object v3, p1, Lhz/r;->d:LmD/q;

    invoke-virtual {v1, v3}, LmD/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhz/r;->e:LfE/j;

    iget-object p1, p1, Lhz/r;->e:LfE/j;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhz/r;->a:Lwh/p;

    iget v0, v0, Lwh/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhz/r;->b:LtD/h;

    invoke-static {v2, v0, v1}, LA8/h;->g(LtD/h;II)I

    move-result v0

    iget-object v2, p0, Lhz/r;->c:LmD/q;

    iget v2, v2, LmD/q;->a:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v2, p0, Lhz/r;->d:LmD/q;

    iget v2, v2, LmD/q;->a:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, Lhz/r;->e:LfE/j;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncStatusInfoState(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhz/r;->a:Lwh/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/r;->b:LtD/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/r;->c:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/r;->d:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz/r;->e:LfE/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
