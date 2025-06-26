.class public final Landroidx/camera/core/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LT/a;->b:LT/a;

    sget-object v1, LT/c;->a:LT/c;

    new-instance v2, LT/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LT/b;-><init>(LT/a;LT/c;I)V

    sget-object v0, Landroidx/camera/core/r;->c:Landroidx/camera/core/r;

    new-instance v1, LU/d;

    invoke-direct {v1}, LU/d;-><init>()V

    sget-object v4, LH/M0;->g1:LH/c;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, LU/d;->b:LH/f0;

    invoke-virtual {v1, v4, v5}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v4, LH/X;->S0:LH/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v3, LH/X;->a1:LH/c;

    invoke-virtual {v1, v3, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v2, LH/W;->R0:LH/c;

    invoke-virtual {v1, v2, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v0, LH/l0;

    invoke-static {v1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v1

    invoke-direct {v0, v1}, LH/l0;-><init>(LH/k0;)V

    sput-object v0, Landroidx/camera/core/F;->a:LH/l0;

    return-void
.end method
