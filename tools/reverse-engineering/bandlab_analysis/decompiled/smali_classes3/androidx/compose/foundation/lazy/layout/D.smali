.class public abstract Landroidx/compose/foundation/lazy/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Ld2/j;

    invoke-direct {v3, v1, v2}, Ld2/j;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0, v3}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/D;->a:Lo0/n0;

    return-void
.end method
