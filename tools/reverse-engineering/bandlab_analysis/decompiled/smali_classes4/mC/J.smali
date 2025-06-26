.class public final synthetic LmC/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LmC/J;->a:J

    iput p2, p0, LmC/J;->b:I

    iput p1, p0, LmC/J;->c:F

    iput-wide p5, p0, LmC/J;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lq1/d;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v1, 0x3f800000    # 1.0f

    iget-wide v2, p0, LmC/J;->a:J

    iget v7, p0, LmC/J;->b:I

    move-object v0, p1

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->x(Lq1/d;FJFI)V

    iget v1, p0, LmC/J;->c:F

    iget-wide v2, p0, LmC/J;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->x(Lq1/d;FJFI)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
