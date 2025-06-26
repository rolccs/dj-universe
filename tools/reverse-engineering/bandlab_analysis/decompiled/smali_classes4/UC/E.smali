.class public final LUC/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUC/E;

.field public static final b:J

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUC/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUC/E;->a:LUC/E;

    const/4 v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v0, v1}, Lp6/g;->b(FF)J

    move-result-wide v1

    sput-wide v1, LUC/E;->b:J

    sput v0, LUC/E;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LUC/E;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x15fc3673

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VerticalPill"

    return-object v0
.end method
