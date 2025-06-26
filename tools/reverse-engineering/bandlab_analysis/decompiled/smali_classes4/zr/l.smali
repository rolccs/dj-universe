.class public final synthetic Lzr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lzr/l;->a:F

    iput p4, p0, Lzr/l;->b:F

    iput-wide p1, p0, Lzr/l;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LG1/L;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LG1/L;->a()V

    iget p1, p0, Lzr/l;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    iget p1, p0, Lzr/l;->b:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v5, v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v1, p0, Lzr/l;->c:J

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x78

    invoke-static/range {v0 .. v10}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
