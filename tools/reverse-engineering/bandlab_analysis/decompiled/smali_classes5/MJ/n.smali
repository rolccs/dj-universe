.class public final LMJ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMJ/n;->a:I

    return-void
.end method

.method public static a(I)LMJ/m;
    .locals 1

    new-instance v0, LMJ/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LMJ/m;->a:I

    iget-byte p0, v0, LMJ/m;->b:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v0, LMJ/m;->b:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMJ/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LMJ/n;

    iget p1, p1, LMJ/n;->a:I

    iget v1, p0, LMJ/n;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LMJ/n;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUpdateOptions{appUpdateType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LMJ/n;->a:I

    const-string v2, ", allowAssetPackDeletion=false}"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
