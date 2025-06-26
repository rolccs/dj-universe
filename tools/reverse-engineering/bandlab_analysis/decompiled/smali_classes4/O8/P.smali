.class public final LO8/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/U;


# static fields
.field public static final a:LO8/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO8/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO8/P;->a:LO8/P;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LO8/P;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6b0251a9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelled"

    return-object v0
.end method
