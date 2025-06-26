.class public final Lvx/f;
.super Lvx/i;
.source "SourceFile"


# static fields
.field public static final b:Lvx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx/f;

    const-string v1, "hipHop"

    invoke-direct {v0, v1}, Lvx/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvx/f;->b:Lvx/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvx/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6e88b68

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HipHop"

    return-object v0
.end method
