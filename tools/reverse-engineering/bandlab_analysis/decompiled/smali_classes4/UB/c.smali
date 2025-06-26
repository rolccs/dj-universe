.class public final LUB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUB/e;


# static fields
.field public static final a:LUB/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUB/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUB/c;->a:LUB/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LUB/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x70e6de61

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Stable"

    return-object v0
.end method
