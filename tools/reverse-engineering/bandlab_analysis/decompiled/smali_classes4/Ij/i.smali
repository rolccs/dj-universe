.class public final LIj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/d;


# instance fields
.field public final a:LXu/l;

.field public final b:LRM/K0;

.field public final c:LCj/e;


# direct methods
.method public constructor <init>(LXu/l;LRM/K0;LCj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/i;->a:LXu/l;

    iput-object p2, p0, LIj/i;->b:LRM/K0;

    iput-object p3, p0, LIj/i;->c:LCj/e;

    return-void
.end method


# virtual methods
.method public final C()LXu/l;
    .locals 1

    iget-object v0, p0, LIj/i;->a:LXu/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIj/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIj/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LIj/i;->a:LXu/l;

    iget-object v3, p1, LIj/i;->a:LXu/l;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LIj/i;->b:LRM/K0;

    iget-object v3, p1, LIj/i;->b:LRM/K0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LIj/i;->c:LCj/e;

    iget-object p1, p1, LIj/i;->c:LCj/e;

    invoke-virtual {v1, p1}, LCj/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "featured_band_section"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x29d1674c

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LIj/i;->a:LXu/l;

    invoke-static {v2, v0, v1}, LTM/j;->h(LXu/l;II)I

    move-result v0

    iget-object v2, p0, LIj/i;->b:LRM/K0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LIj/i;->c:LCj/e;

    invoke-virtual {v1}, LCj/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i0()LRM/c1;
    .locals 1

    iget-object v0, p0, LIj/i;->b:LRM/K0;

    return-object v0
.end method

.method public final q()LCj/e;
    .locals 1

    iget-object v0, p0, LIj/i;->c:LCj/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeaturedBandSectionState(id=featured_band_section, listManagerUiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIj/i;->a:LXu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollPositionEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIj/i;->b:LRM/K0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionTitleMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIj/i;->c:LCj/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
