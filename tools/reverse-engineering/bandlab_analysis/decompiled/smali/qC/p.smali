.class public final LqC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqC/r;


# static fields
.field public static final a:LqC/p;

.field public static final b:Landroidx/compose/foundation/layout/D0;

.field public static final c:LF0/e;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LqC/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqC/p;->a:LqC/p;

    const/4 v0, 0x2

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    sput-object v0, LqC/p;->b:Landroidx/compose/foundation/layout/D0;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    sput-object v0, LqC/p;->c:LF0/e;

    const/16 v0, 0x8

    sput v0, LqC/p;->d:I

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/layout/D0;
    .locals 1

    sget-object v0, LqC/p;->b:Landroidx/compose/foundation/layout/D0;

    return-object v0
.end method

.method public final c()LF0/e;
    .locals 1

    sget-object v0, LqC/p;->c:LF0/e;

    return-object v0
.end method

.method public final bridge synthetic d()LtD/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LqC/p;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x56b87692

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Compact"

    return-object v0
.end method
