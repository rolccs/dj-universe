.class public final LCx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCx/f;


# static fields
.field public static final a:LCx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCx/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCx/c;->a:LCx/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LCx/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7ac9b0e0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchHistory"

    return-object v0
.end method
