.class public final LW/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/a;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroidx/camera/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LW/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc0/z;->d:LD/e;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, LW/F;->b:Landroid/util/Range;

    sget-object v2, Landroidx/camera/core/r;->d:Landroidx/camera/core/r;

    sput-object v2, LW/F;->c:Landroidx/camera/core/r;

    new-instance v3, LU/d;

    invoke-direct {v3, v0}, LU/d;-><init>(LW/K;)V

    sget-object v0, LH/M0;->g1:LH/c;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, LU/d;->b:LH/f0;

    invoke-virtual {v3, v0, v4}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v0, LX/a;->c:LH/c;

    invoke-virtual {v3, v0, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v0, LH/W;->R0:LH/c;

    invoke-virtual {v3, v0, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v0, LX/a;

    invoke-static {v3}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    invoke-direct {v0, v1}, LX/a;-><init>(LH/k0;)V

    sput-object v0, LW/F;->a:LX/a;

    return-void
.end method
