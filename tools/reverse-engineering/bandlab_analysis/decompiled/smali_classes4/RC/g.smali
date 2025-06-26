.class public final LRC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRC/i;


# static fields
.field public static final a:LRC/g;

.field public static final b:F

.field public static final c:F

.field public static final d:LeD/m;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRC/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRC/g;->a:LRC/g;

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, LRC/g;->b:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LRC/g;->c:F

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v0

    sput-object v0, LRC/g;->d:LeD/m;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LRC/g;->e:F

    return-void
.end method


# virtual methods
.method public final a()LeD/m;
    .locals 1

    sget-object v0, LRC/g;->d:LeD/m;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LRC/g;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, LRC/g;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, LRC/g;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LRC/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x194eb940

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Large"

    return-object v0
.end method
