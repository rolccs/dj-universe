.class public final LCk/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# instance fields
.field public final a:LSj/s;


# direct methods
.method public constructor <init>(LSj/s;)V
    .locals 1

    const-string v0, "trendingVideoSectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/D;->a:LSj/s;

    return-void
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCk/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCk/D;

    iget-object v1, p0, LCk/D;->a:LSj/s;

    iget-object p1, p1, LCk/D;->a:LSj/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "trending_video_section"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LCk/D;->a:LSj/s;

    invoke-virtual {v0}, LSj/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrendingVideoWrapperState(trendingVideoSectionState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCk/D;->a:LSj/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
