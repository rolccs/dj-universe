.class public final LMz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# instance fields
.field public final a:LMz/g;


# direct methods
.method public constructor <init>(LMz/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMz/t;->a:LMz/g;

    return-void
.end method


# virtual methods
.method public final a(JJLd2/m;)J
    .locals 2

    const-string p1, "layoutDirection"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMz/t;->a:LMz/g;

    invoke-virtual {p1}, LMz/g;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const/4 p3, 0x0

    int-to-long p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    return-wide p1
.end method
