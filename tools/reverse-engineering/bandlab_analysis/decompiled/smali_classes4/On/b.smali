.class public final LOn/b;
.super LA/t;
.source "SourceFile"


# static fields
.field public static final c:LOn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOn/b;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, "image/jpeg"

    invoke-direct {v0, v2}, LA/t;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LA/t;->b:Ljava/lang/Object;

    sput-object v0, LOn/b;->c:LOn/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LOn/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x413b7031

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JPEG"

    return-object v0
.end method
