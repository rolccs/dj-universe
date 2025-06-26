.class public final LuC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuC/i;


# static fields
.field public static final a:LuC/h;

.field public static final b:F

.field public static final c:LeD/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuC/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuC/h;->a:LuC/h;

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, LuC/h;->b:F

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v0

    sput-object v0, LuC/h;->c:LeD/m;

    return-void
.end method


# virtual methods
.method public final a()LeD/m;
    .locals 1

    sget-object v0, LuC/h;->c:LeD/m;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LuC/h;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LuC/h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x78398f4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Medium"

    return-object v0
.end method
