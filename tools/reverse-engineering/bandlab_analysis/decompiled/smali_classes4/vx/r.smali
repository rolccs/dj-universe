.class public final Lvx/r;
.super Lvx/I;
.source "SourceFile"


# static fields
.field public static final b:Lvx/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx/r;

    const-string v1, "duet"

    invoke-direct {v0, v1}, Lvx/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvx/r;->b:Lvx/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvx/r;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x26c4ab3c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Duet"

    return-object v0
.end method
