.class public final Lvx/E;
.super Lvx/I;
.source "SourceFile"


# static fields
.field public static final b:Lvx/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx/E;

    const-string v1, "telephone"

    invoke-direct {v0, v1}, Lvx/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvx/E;->b:Lvx/E;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lvx/E;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x33ecb8b8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Telephone"

    return-object v0
.end method
