.class public final LBs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/H;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBs/b;->a:Landroidx/compose/runtime/e0;

    return-void
.end method


# virtual methods
.method public final b(Ld2/k;JLd2/m;J)J
    .locals 4

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld2/k;->a()J

    move-result-wide p2

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    long-to-int p2, p2

    shr-long v0, p5, p4

    long-to-int p3, v0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Ld2/k;->a()J

    move-result-wide v0

    shr-long/2addr v0, p4

    long-to-int v0, v0

    add-int/2addr p3, p2

    sub-int/2addr v0, p3

    iget-object p3, p0, LBs/b;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/e0;->i(I)V

    invoke-virtual {p1}, Ld2/k;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    and-long/2addr p5, v2

    long-to-int p3, p5

    sub-int/2addr p1, p3

    int-to-long p2, p2

    shl-long/2addr p2, p4

    int-to-long p4, p1

    and-long/2addr p4, v2

    or-long p1, p2, p4

    return-wide p1
.end method
