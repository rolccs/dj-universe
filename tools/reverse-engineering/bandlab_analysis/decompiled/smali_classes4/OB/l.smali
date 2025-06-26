.class public final synthetic LOB/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LQM/A;

.field public final synthetic d:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>(IILQM/A;Lkotlin/jvm/internal/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOB/l;->a:I

    iput p2, p0, LOB/l;->b:I

    iput-object p3, p0, LOB/l;->c:LQM/A;

    iput-object p4, p0, LOB/l;->d:Lkotlin/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, LOB/l;->a:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget v3, p0, LOB/l;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p1, v3

    new-instance p2, LOB/f;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Lt2/c;->A(FF)F

    move-result p1

    iget-object p3, p0, LOB/l;->d:Lkotlin/jvm/internal/A;

    iget p3, p3, Lkotlin/jvm/internal/A;->a:I

    invoke-direct {p2, p1, p3, v1}, LOB/f;-><init>(FII)V

    iget-object p1, p0, LOB/l;->c:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, p2}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
