.class public final LP3/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP3/P;->a:I

    iput-boolean p2, p0, LP3/P;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LP3/P;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LP3/P;

    iget v2, p0, LP3/P;->a:I

    iget v3, p1, LP3/P;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LP3/P;->b:Z

    iget-boolean p1, p1, LP3/P;->b:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LP3/P;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LP3/P;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
