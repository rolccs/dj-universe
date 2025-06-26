.class public final LN0/I;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LN0/I;

.field public static final e:LN0/I;

.field public static final f:LN0/I;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LN0/I;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN0/I;-><init>(II)V

    sput-object v0, LN0/I;->d:LN0/I;

    new-instance v0, LN0/I;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN0/I;-><init>(II)V

    sput-object v0, LN0/I;->e:LN0/I;

    new-instance v0, LN0/I;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN0/I;-><init>(II)V

    sput-object v0, LN0/I;->f:LN0/I;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LN0/I;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN0/I;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW1/A;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/p;

    iget v0, p1, Lo0/p;->a:F

    iget p1, p1, Lo0/p;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Ln1/b;

    invoke-direct {p1, v0, v1}, Ln1/b;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    new-instance p1, Lo0/p;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lo0/p;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, LN0/M;->a:Lo0/p;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
