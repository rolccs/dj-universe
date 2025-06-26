.class public final LF3/b0;
.super LF3/W;
.source "SourceFile"


# instance fields
.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LF3/W;-><init>(I)V

    invoke-static {}, Ly3/c;->i()[F

    move-result-object v0

    iput-object v0, p0, LF3/b0;->k:[F

    return-void
.end method


# virtual methods
.method public final l(Ly3/u;Lv3/Q;)[F
    .locals 1

    invoke-super {p0, p1, p2}, LF3/W;->l(Ly3/u;Lv3/Q;)[F

    move-result-object p1

    iget-object p2, p0, LF3/b0;->k:[F

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-object p2
.end method
