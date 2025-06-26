.class public final Landroidx/compose/foundation/layout/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/L;

.field public final b:LE1/d0;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(LE1/L;LE1/d0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/O;->a:LE1/L;

    iput-object p2, p0, Landroidx/compose/foundation/layout/O;->b:LE1/d0;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/O;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/O;->d:Z

    return-void
.end method


# virtual methods
.method public final a()LE1/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/O;->a:LE1/L;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/O;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/O;->d:Z

    return v0
.end method

.method public final d()LE1/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/O;->b:LE1/d0;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/O;->d:Z

    return-void
.end method
