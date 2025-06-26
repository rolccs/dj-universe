.class public final LE1/n;
.super LE1/d0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, LE1/n;->f:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, LE1/d0;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LE1/d0;->u0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, LE1/d0;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LE1/d0;->u0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, LE1/d0;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LE1/d0;->u0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method private final C0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method private final D0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final m0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    iget p1, p0, LE1/n;->f:I

    return-void
.end method
