.class public final LiD/O;
.super LPJ/d;
.source "SourceFile"


# static fields
.field public static final c:LiD/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiD/O;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LPJ/d;-><init>(I)V

    sput-object v0, LiD/O;->c:LiD/O;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LiD/O;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1cea2e87

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
