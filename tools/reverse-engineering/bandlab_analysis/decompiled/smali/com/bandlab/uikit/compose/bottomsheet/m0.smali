.class public final Lcom/bandlab/uikit/compose/bottomsheet/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/J;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lh2/J;->a:Lh2/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/m0;->a:Lh2/J;

    iput-boolean p1, p0, Lcom/bandlab/uikit/compose/bottomsheet/m0;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bandlab/uikit/compose/bottomsheet/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bandlab/uikit/compose/bottomsheet/m0;

    iget-object p1, p1, Lcom/bandlab/uikit/compose/bottomsheet/m0;->a:Lh2/J;

    iget-object v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/m0;->a:Lh2/J;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bandlab/uikit/compose/bottomsheet/m0;->a:Lh2/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bandlab/uikit/compose/bottomsheet/m0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
