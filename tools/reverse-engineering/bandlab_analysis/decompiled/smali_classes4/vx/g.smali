.class public final Lvx/g;
.super Lvx/i;
.source "SourceFile"


# static fields
.field public static final b:Lvx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx/g;

    const-string v1, "hyperpop"

    invoke-direct {v0, v1}, Lvx/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvx/g;->b:Lvx/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvx/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6109ff23

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HyperPop"

    return-object v0
.end method
