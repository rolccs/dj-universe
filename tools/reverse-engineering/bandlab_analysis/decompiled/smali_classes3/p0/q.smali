.class public final Lp0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo1/e;

.field public b:Lo1/b;

.field public c:Lq1/b;

.field public d:Lo1/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/q;->a:Lo1/e;

    iput-object v0, p0, Lp0/q;->b:Lo1/b;

    iput-object v0, p0, Lp0/q;->c:Lq1/b;

    iput-object v0, p0, Lp0/q;->d:Lo1/h;

    return-void
.end method

.method public static final synthetic a(Lp0/q;)Lo1/r;
    .locals 0

    iget-object p0, p0, Lp0/q;->b:Lo1/b;

    return-object p0
.end method

.method public static final synthetic b(Lp0/q;)Lq1/b;
    .locals 0

    iget-object p0, p0, Lp0/q;->c:Lq1/b;

    return-object p0
.end method

.method public static final synthetic c(Lp0/q;)Lo1/e;
    .locals 0

    iget-object p0, p0, Lp0/q;->a:Lo1/e;

    return-object p0
.end method

.method public static final synthetic d(Lp0/q;Lo1/b;)V
    .locals 0

    iput-object p1, p0, Lp0/q;->b:Lo1/b;

    return-void
.end method

.method public static final synthetic e(Lp0/q;Lq1/b;)V
    .locals 0

    iput-object p1, p0, Lp0/q;->c:Lq1/b;

    return-void
.end method

.method public static final synthetic f(Lp0/q;Lo1/e;)V
    .locals 0

    iput-object p1, p0, Lp0/q;->a:Lo1/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0/q;

    iget-object v1, p0, Lp0/q;->a:Lo1/e;

    iget-object v3, p1, Lp0/q;->a:Lo1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp0/q;->b:Lo1/b;

    iget-object v3, p1, Lp0/q;->b:Lo1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp0/q;->c:Lq1/b;

    iget-object v3, p1, Lp0/q;->c:Lq1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp0/q;->d:Lo1/h;

    iget-object p1, p1, Lp0/q;->d:Lo1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lo1/N;
    .locals 1

    iget-object v0, p0, Lp0/q;->d:Lo1/h;

    if-nez v0, :cond_0

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v0

    iput-object v0, p0, Lp0/q;->d:Lo1/h;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp0/q;->a:Lo1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp0/q;->b:Lo1/b;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp0/q;->c:Lq1/b;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp0/q;->d:Lo1/h;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderCache(imageBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0/q;->a:Lo1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/q;->b:Lo1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/q;->c:Lq1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/q;->d:Lo1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
