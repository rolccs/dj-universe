.class public final LfF/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/time/c;

.field public final b:LxD/h;


# direct methods
.method public constructor <init>(Lkotlin/time/c;LxD/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfF/y;->a:Lkotlin/time/c;

    iput-object p2, p0, LfF/y;->b:LxD/h;

    return-void
.end method

.method public static a(LfF/y;LxD/h;)LfF/y;
    .locals 1

    new-instance v0, LfF/y;

    iget-object p0, p0, LfF/y;->a:Lkotlin/time/c;

    invoke-direct {v0, p0, p1}, LfF/y;-><init>(Lkotlin/time/c;LxD/h;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/time/c;
    .locals 1

    iget-object v0, p0, LfF/y;->a:Lkotlin/time/c;

    return-object v0
.end method

.method public final c()LxD/h;
    .locals 1

    iget-object v0, p0, LfF/y;->b:LxD/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfF/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfF/y;

    iget-object v1, p1, LfF/y;->a:Lkotlin/time/c;

    iget-object v3, p0, LfF/y;->a:Lkotlin/time/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LfF/y;->b:LxD/h;

    iget-object p1, p1, LfF/y;->b:LxD/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LfF/y;->a:Lkotlin/time/c;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lkotlin/time/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LfF/y;->b:LxD/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, v2, LxD/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoData(duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LfF/y;->a:Lkotlin/time/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfF/y;->b:LxD/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
