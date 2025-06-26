.class public final LhA/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LhA/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LhA/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LhA/z;

    sget-object v1, LhA/y;->a:LhA/y;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LhA/z;-><init>(IILhA/y;)V

    sput-object v0, LhA/z;->d:LhA/z;

    return-void
.end method

.method public constructor <init>(IILhA/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LhA/z;->a:I

    iput p2, p0, LhA/z;->b:I

    iput-object p3, p0, LhA/z;->c:LhA/y;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LhA/z;->b:I

    iget v1, p0, LhA/z;->a:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LhA/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LhA/z;

    iget v1, p1, LhA/z;->a:I

    iget v3, p0, LhA/z;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LhA/z;->b:I

    iget v3, p1, LhA/z;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LhA/z;->c:LhA/y;

    iget-object p1, p1, LhA/z;->c:LhA/y;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LhA/z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LhA/z;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, LhA/z;->c:LhA/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitterSeparationLimits(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LhA/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LhA/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LhA/z;->c:LhA/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
