.class public final LR1/n;
.super LR1/p;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR1/P;

.field public final c:LR1/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR1/P;LR1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/n;->a:Ljava/lang/String;

    iput-object p2, p0, LR1/n;->b:LR1/P;

    iput-object p3, p0, LR1/n;->c:LR1/q;

    return-void
.end method


# virtual methods
.method public final a()LR1/q;
    .locals 1

    iget-object v0, p0, LR1/n;->c:LR1/q;

    return-object v0
.end method

.method public final b()LR1/P;
    .locals 1

    iget-object v0, p0, LR1/n;->b:LR1/P;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR1/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR1/n;

    iget-object v1, p1, LR1/n;->a:Ljava/lang/String;

    iget-object v3, p0, LR1/n;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, LR1/n;->b:LR1/P;

    iget-object v3, p0, LR1/n;->b:LR1/P;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, LR1/n;->c:LR1/q;

    iget-object v1, p0, LR1/n;->c:LR1/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LR1/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LR1/n;->b:LR1/P;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LR1/P;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LR1/n;->c:LR1/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Clickable(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR1/n;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
