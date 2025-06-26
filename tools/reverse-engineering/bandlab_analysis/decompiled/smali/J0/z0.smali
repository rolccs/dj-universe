.class public final LJ0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h;


# instance fields
.field public final synthetic a:LJ0/m0;

.field public final synthetic b:LC0/P;

.field public final synthetic c:LJ0/m0;

.field public final synthetic d:LJ0/m0;

.field public final synthetic e:LJ0/m0;

.field public final synthetic f:LJ0/m0;


# direct methods
.method public constructor <init>(LJ0/m0;LC0/P;LJ0/m0;LJ0/m0;LJ0/m0;LJ0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/z0;->a:LJ0/m0;

    iput-object p2, p0, LJ0/z0;->b:LC0/P;

    iput-object p3, p0, LJ0/z0;->c:LJ0/m0;

    iput-object p4, p0, LJ0/z0;->d:LJ0/m0;

    iput-object p5, p0, LJ0/z0;->e:LJ0/m0;

    iput-object p6, p0, LJ0/z0;->f:LJ0/m0;

    return-void
.end method


# virtual methods
.method public final G0(Lk1/d;)Z
    .locals 2

    iget-object v0, p0, LJ0/z0;->a:LJ0/m0;

    invoke-virtual {v0, p1}, LJ0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/O;->x(Lk1/d;)Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, LOp/h;->Q(Landroid/content/ClipData;)LH1/r0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/O;->x(Lk1/d;)Landroid/view/DragEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    invoke-static {}, LOp/h;->R()LH1/s0;

    move-result-object p1

    iget-object v1, p0, LJ0/z0;->b:LC0/P;

    invoke-virtual {v1, v0, p1}, LC0/P;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final I(Lk1/d;)V
    .locals 1

    iget-object v0, p0, LJ0/z0;->e:LJ0/m0;

    invoke-virtual {v0, p1}, LJ0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Lk1/d;)V
    .locals 1

    iget-object v0, p0, LJ0/z0;->c:LJ0/m0;

    invoke-virtual {v0, p1}, LJ0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h0(Lk1/d;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/O;->x(Lk1/d;)Landroid/view/DragEvent;

    move-result-object p1

    iget-object v0, p0, LJ0/z0;->d:LJ0/m0;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    iget-object p1, v0, LJ0/m0;->d:LJ0/y0;

    iget-object v0, p1, LJ0/y0;->d:LJ0/F0;

    invoke-static {v0, v1, v2}, LkH/i;->O(LJ0/F0;J)J

    move-result-wide v0

    iget-object v2, p1, LJ0/y0;->d:LJ0/F0;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LJ0/F0;->c(JZ)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p1, LJ0/y0;->c:LJ0/J0;

    invoke-static {v2, v2}, LwK/u0;->n(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LJ0/J0;->m(J)V

    :cond_0
    iget-object p1, p1, LJ0/y0;->e:LK0/S;

    sget-object v2, LG0/x0;->a:LG0/x0;

    invoke-virtual {p1, v2, v0, v1}, LK0/S;->z(LG0/x0;J)V

    return-void
.end method

.method public final i0(Lk1/d;)V
    .locals 1

    iget-object v0, p0, LJ0/z0;->f:LJ0/m0;

    invoke-virtual {v0, p1}, LJ0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u0(Lk1/d;)V
    .locals 0

    return-void
.end method
