.class public final LFk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/W;


# static fields
.field public static final a:LFk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFk/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFk/j;->a:LFk/j;

    return-void
.end method


# virtual methods
.method public final p(JLd2/m;Ld2/c;)Lo1/K;
    .locals 4

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo1/H;

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object p4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/high16 p2, 0x42dc0000    # 110.0f

    div-float/2addr p1, p2

    const v2, 0x42dda4dd

    mul-float/2addr v2, v0

    mul-float/2addr p2, p1

    invoke-virtual {p4, v2, p2}, Lo1/h;->e(FF)V

    mul-float/2addr v1, v0

    const v2, 0x4168dd98    # 14.5541f

    mul-float/2addr v2, p1

    invoke-virtual {p4, v1, v2}, Lo1/h;->d(FF)V

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    mul-float/2addr p1, v1

    invoke-virtual {p4, v0, p1}, Lo1/h;->d(FF)V

    invoke-virtual {p4, v0, p2}, Lo1/h;->d(FF)V

    iget-object p1, p4, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-direct {p3, p4}, Lo1/H;-><init>(Lo1/h;)V

    return-object p3
.end method
