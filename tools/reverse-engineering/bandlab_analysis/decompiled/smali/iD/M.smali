.class public final LiD/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD/V;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/D0;

.field public final b:Ld1/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/D0;Ld1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiD/M;->a:Landroidx/compose/foundation/layout/D0;

    .line 3
    iput-object p2, p0, LiD/M;->b:Ld1/n;

    return-void
.end method

.method public constructor <init>(Ld1/n;)V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, LiD/M;-><init>(Landroidx/compose/foundation/layout/D0;Ld1/n;)V

    return-void
.end method
