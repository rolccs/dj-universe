.class public final Lwd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx/e;


# instance fields
.field public final synthetic a:LOM/i0;

.field public final synthetic b:Lwd/i;


# direct methods
.method public constructor <init>(LOM/i0;Lwd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/d;->a:LOM/i0;

    iput-object p2, p0, Lwd/d;->b:Lwd/i;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object v0, p0, Lwd/d;->a:LOM/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOM/i0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lt2/c;->A(FF)F

    move-result p1

    iget-object p2, p0, Lwd/d;->b:Lwd/i;

    invoke-virtual {p2, p1}, Lwd/i;->e(F)V

    :cond_1
    return-void
.end method
