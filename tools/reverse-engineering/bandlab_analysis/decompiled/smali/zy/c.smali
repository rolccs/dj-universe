.class public final Lzy/c;
.super Lzy/e;
.source "SourceFile"


# static fields
.field public static final d:Lzy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzy/c;

    const-string v1, "splitter"

    invoke-direct {v0, v1}, Lzy/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzy/c;->d:Lzy/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lzy/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x32d34c62

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Splitter"

    return-object v0
.end method
