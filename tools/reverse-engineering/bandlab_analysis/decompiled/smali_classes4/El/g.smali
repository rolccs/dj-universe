.class public final LEl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final a:Lz0/y;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lz0/y;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/g;->a:Lz0/y;

    iput-object p2, p0, LEl/g;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final u(IJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LEl/g;->a:Lz0/y;

    invoke-virtual {p1}, Lz0/y;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    iget-object p1, p0, LEl/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
