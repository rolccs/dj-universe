.class public final Lvx/B;
.super Lvx/I;
.source "SourceFile"


# static fields
.field public static final b:Lvx/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx/B;

    const-string v1, "robot"

    invoke-direct {v0, v1}, Lvx/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvx/B;->b:Lvx/B;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvx/B;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4d6cc052

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Robot"

    return-object v0
.end method
