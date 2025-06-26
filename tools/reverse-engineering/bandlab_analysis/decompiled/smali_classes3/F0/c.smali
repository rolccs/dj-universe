.class public final LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/W;


# instance fields
.field public final a:LxF/b;


# direct methods
.method public constructor <init>(LxF/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/c;->a:LxF/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LF0/c;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LF0/c;->a:LxF/b;

    :cond_2
    iget-object p1, p0, LF0/c;->a:LxF/b;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LF0/c;->a:LxF/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p(JLd2/m;Ld2/c;)Lo1/K;
    .locals 4

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object p4

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lo1/h;->e(FF)V

    shr-long v2, p1, p3

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p3, p2}, Lo1/h;->d(FF)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, v1, p1}, Lo1/h;->d(FF)V

    iget-object p1, p4, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    new-instance p1, Lo1/H;

    invoke-direct {p1, p4}, Lo1/H;-><init>(Lo1/h;)V

    return-object p1
.end method
