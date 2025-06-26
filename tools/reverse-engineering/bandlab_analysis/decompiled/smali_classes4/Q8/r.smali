.class public final LQ8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ8/A;

.field public final b:LQ8/p;


# direct methods
.method public constructor <init>(LQ8/A;LQ8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/r;->a:LQ8/A;

    iput-object p2, p0, LQ8/r;->b:LQ8/p;

    return-void
.end method

.method public static a(LQ8/r;LQ8/p;)LQ8/r;
    .locals 1

    iget-object v0, p0, LQ8/r;->a:LQ8/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LQ8/r;

    invoke-direct {p0, v0, p1}, LQ8/r;-><init>(LQ8/A;LQ8/p;)V

    return-object p0
.end method


# virtual methods
.method public final b()LQ8/p;
    .locals 1

    iget-object v0, p0, LQ8/r;->b:LQ8/p;

    return-object v0
.end method

.method public final c()LQ8/A;
    .locals 1

    iget-object v0, p0, LQ8/r;->a:LQ8/A;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ8/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ8/r;

    iget-object v1, p1, LQ8/r;->a:LQ8/A;

    iget-object v3, p0, LQ8/r;->a:LQ8/A;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQ8/r;->b:LQ8/p;

    iget-object p1, p1, LQ8/r;->b:LQ8/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LQ8/r;->a:LQ8/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ8/r;->b:LQ8/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutomationEntry(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ8/r;->a:LQ8/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ8/r;->b:LQ8/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
