.class public final Lo1/J;
.super Lo1/K;
.source "SourceFile"


# instance fields
.field public final a:Ln1/d;

.field public final b:Lo1/h;


# direct methods
.method public constructor <init>(Ln1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/J;->a:Ln1/d;

    invoke-static {p1}, Lt2/c;->t0(Ln1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v0

    invoke-static {v0, p1}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo1/J;->b:Lo1/h;

    return-void
.end method


# virtual methods
.method public final a()Ln1/c;
    .locals 5

    new-instance v0, Ln1/c;

    iget-object v1, p0, Lo1/J;->a:Ln1/d;

    iget v2, v1, Ln1/d;->a:F

    iget v3, v1, Ln1/d;->c:F

    iget v4, v1, Ln1/d;->d:F

    iget v1, v1, Ln1/d;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, Ln1/c;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/J;

    iget-object p1, p1, Lo1/J;->a:Ln1/d;

    iget-object v1, p0, Lo1/J;->a:Ln1/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo1/J;->a:Ln1/d;

    invoke-virtual {v0}, Ln1/d;->hashCode()I

    move-result v0

    return v0
.end method
