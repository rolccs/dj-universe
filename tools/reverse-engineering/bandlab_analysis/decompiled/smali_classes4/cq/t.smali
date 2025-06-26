.class public final Lcq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/v;
.implements Lcq/u;


# static fields
.field public static final a:Lcq/t;

.field public static final b:Lwh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq/t;->a:Lcq/t;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a9e

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sput-object v0, Lcq/t;->b:Lwh/p;

    return-void
.end method


# virtual methods
.method public final a()Lwh/p;
    .locals 1

    sget-object v0, Lcq/t;->b:Lwh/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcq/t;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3b3a86fc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Retry"

    return-object v0
.end method
