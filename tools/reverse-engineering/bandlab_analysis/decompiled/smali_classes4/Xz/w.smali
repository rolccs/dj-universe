.class public final LXz/w;
.super LXz/I;
.source "SourceFile"


# static fields
.field public static final b:LXz/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXz/w;

    const-string v1, "check duration"

    invoke-direct {v0, v1}, LXz/I;-><init>(Ljava/lang/String;)V

    sput-object v0, LXz/w;->b:LXz/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LXz/w;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4c79c4f2    # 6.5475528E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckDuration"

    return-object v0
.end method
