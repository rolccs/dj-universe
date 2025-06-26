.class public final Lo1/I;
.super Lo1/K;
.source "SourceFile"


# instance fields
.field public final a:Ln1/c;


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/I;->a:Ln1/c;

    return-void
.end method


# virtual methods
.method public final a()Ln1/c;
    .locals 1

    iget-object v0, p0, Lo1/I;->a:Ln1/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/I;

    iget-object p1, p1, Lo1/I;->a:Ln1/c;

    iget-object v1, p0, Lo1/I;->a:Ln1/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo1/I;->a:Ln1/c;

    invoke-virtual {v0}, Ln1/c;->hashCode()I

    move-result v0

    return v0
.end method
