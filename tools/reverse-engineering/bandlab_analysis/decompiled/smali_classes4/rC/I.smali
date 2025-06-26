.class public final LrC/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrC/K;


# static fields
.field public static final a:LrC/I;

.field public static final b:Landroidx/compose/foundation/layout/D0;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrC/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrC/I;->a:LrC/I;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sput-object v1, LrC/I;->b:Landroidx/compose/foundation/layout/D0;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LrC/I;->c:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LrC/I;->d:F

    sput v0, LrC/I;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, LrC/I;->e:F

    return v0
.end method

.method public final b()Landroidx/compose/foundation/layout/D0;
    .locals 1

    sget-object v0, LrC/I;->b:Landroidx/compose/foundation/layout/D0;

    return-object v0
.end method

.method public final c()F
    .locals 1

    sget v0, LrC/I;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, LrC/I;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LrC/I;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x475ef8ff

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Large"

    return-object v0
.end method
