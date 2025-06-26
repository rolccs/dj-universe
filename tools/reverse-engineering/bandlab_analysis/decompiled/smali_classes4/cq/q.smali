.class public final Lcq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/v;


# static fields
.field public static final a:Lcq/q;

.field public static final b:LtD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcq/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq/q;->a:Lcq/q;

    new-instance v0, LtD/h;

    const v1, 0x7f0803de

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LtD/h;-><init>(IZ)V

    sput-object v0, Lcq/q;->b:LtD/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcq/q;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x67fa37df

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AddAndMenu"

    return-object v0
.end method
