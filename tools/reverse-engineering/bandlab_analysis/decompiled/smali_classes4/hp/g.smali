.class public final Lhp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/j;


# static fields
.field public static final a:Lhp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhp/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp/g;->a:Lhp/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lhp/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x70ac21fc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
