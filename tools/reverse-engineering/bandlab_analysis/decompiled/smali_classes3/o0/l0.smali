.class public final Lo0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo0/M0;)Lo0/P0;
    .locals 1

    .line 1
    new-instance p1, LkL/e;

    const/16 v0, 0x19

    .line 2
    invoke-direct {p1, v0}, LkL/e;-><init>(I)V

    return-object p1
.end method

.method public final a(Lo0/M0;)Lo0/R0;
    .locals 1

    .line 3
    new-instance p1, LkL/e;

    const/16 v0, 0x19

    .line 4
    invoke-direct {p1, v0}, LkL/e;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo0/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lo0/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
