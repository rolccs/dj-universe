.class public final LNo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LNo/d;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:LNo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNo/d;

    const/4 v1, 0x0

    int-to-float v1, v1

    sget-object v2, LNo/c;->a:LNo/c;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, LNo/d;-><init>(IFLNo/c;)V

    sput-object v0, LNo/d;->d:LNo/d;

    return-void
.end method

.method public constructor <init>(IFLNo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNo/d;->a:I

    iput p2, p0, LNo/d;->b:F

    iput-object p3, p0, LNo/d;->c:LNo/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNo/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNo/d;

    iget v1, p1, LNo/d;->a:I

    iget v3, p0, LNo/d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LNo/d;->b:F

    iget v3, p1, LNo/d;->b:F

    invoke-static {v1, v3}, LxD/n;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNo/d;->c:LNo/c;

    iget-object p1, p1, LNo/d;->c:LNo/c;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LNo/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LNo/d;->b:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v1, p0, LNo/d;->c:LNo/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LNo/d;->b:F

    invoke-static {v0}, LxD/n;->c(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TracksScrollState(trackIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LNo/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offsetY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNo/d;->c:LNo/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
