.class public final LrC/d;
.super LrC/s;
.source "SourceFile"


# instance fields
.field public final a:LmD/q;

.field public final b:LmD/q;

.field public final c:LmD/q;


# direct methods
.method public constructor <init>(LmD/q;LmD/q;LmD/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrC/d;->a:LmD/q;

    iput-object p2, p0, LrC/d;->b:LmD/q;

    iput-object p3, p0, LrC/d;->c:LmD/q;

    return-void
.end method


# virtual methods
.method public final a()LmD/r;
    .locals 1

    iget-object v0, p0, LrC/d;->c:LmD/q;

    return-object v0
.end method

.method public final c()LmD/r;
    .locals 1

    iget-object v0, p0, LrC/d;->b:LmD/q;

    return-object v0
.end method

.method public final d()LmD/r;
    .locals 1

    iget-object v0, p0, LrC/d;->a:LmD/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LrC/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LrC/d;

    iget-object v1, p1, LrC/d;->a:LmD/q;

    iget-object v3, p0, LrC/d;->a:LmD/q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LrC/d;->b:LmD/q;

    iget-object v3, p1, LrC/d;->b:LmD/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LrC/d;->c:LmD/q;

    iget-object p1, p1, LrC/d;->c:LmD/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LrC/d;->a:LmD/q;

    iget v0, v0, LmD/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LrC/d;->b:LmD/q;

    iget v2, v2, LmD/q;->a:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, LrC/d;->c:LmD/q;

    iget v1, v1, LmD/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom(labelColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LrC/d;->a:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LrC/d;->b:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LrC/d;->c:LmD/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
