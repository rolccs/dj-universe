.class public final Lo1/Z;
.super Lo1/U;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lo1/U;-><init>()V

    iput-object p1, p0, Lo1/Z;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 2

    invoke-static {p1, p2}, LtH/e;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lo1/Z;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lo1/Q;->h(Ljava/util/List;JLjava/util/List;)Landroid/graphics/SweepGradient;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo1/Z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo1/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v3, v4, v3, v4}, Ln1/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo1/Z;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lo1/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo1/Z;->c:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Lm2/e;->f(Ljava/util/ArrayList;II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SweepGradient("

    const-string v1, ""

    const-string v2, "colors="

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo1/Z;->c:Ljava/util/ArrayList;

    const-string v2, ", stops=null)"

    invoke-static {v2, v0, v1}, Lm2/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
