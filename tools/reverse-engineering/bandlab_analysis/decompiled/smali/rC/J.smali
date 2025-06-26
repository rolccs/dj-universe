.class public final LrC/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrC/K;


# static fields
.field public static final a:LrC/J;

.field public static final b:Landroidx/compose/foundation/layout/D0;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrC/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrC/J;->a:LrC/J;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sput-object v1, LrC/J;->b:Landroidx/compose/foundation/layout/D0;

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LrC/J;->c:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LrC/J;->d:F

    sput v0, LrC/J;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, LrC/J;->e:F

    return v0
.end method

.method public final b()Landroidx/compose/foundation/layout/D0;
    .locals 1

    sget-object v0, LrC/J;->b:Landroidx/compose/foundation/layout/D0;

    return-object v0
.end method

.method public final c()F
    .locals 1

    sget v0, LrC/J;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, LrC/J;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LrC/J;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5d66bc6f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Medium"

    return-object v0
.end method
