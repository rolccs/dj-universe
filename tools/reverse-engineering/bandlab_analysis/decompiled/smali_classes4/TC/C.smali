.class public final LTC/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTC/C;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTC/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTC/C;->a:LTC/C;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LTC/C;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LTC/C;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x20919a20

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Medium"

    return-object v0
.end method
