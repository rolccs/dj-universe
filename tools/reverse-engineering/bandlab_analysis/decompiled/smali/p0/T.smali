.class public final Lp0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/W;


# static fields
.field public static final b:Lp0/T;

.field public static final c:Lp0/T;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/T;-><init>(I)V

    sput-object v0, Lp0/T;->b:Lp0/T;

    new-instance v0, Lp0/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp0/T;-><init>(I)V

    sput-object v0, Lp0/T;->c:Lp0/T;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp0/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(JLd2/m;Ld2/c;)Lo1/K;
    .locals 5

    iget p3, p0, Lp0/T;->a:I

    packed-switch p3, :pswitch_data_0

    sget p3, Lp0/z;->a:F

    invoke-interface {p4, p3}, Ld2/c;->H(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lo1/I;

    new-instance v0, Ln1/c;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Ln1/c;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lo1/I;-><init>(Ln1/c;)V

    return-object p4

    :pswitch_0
    sget p3, Lp0/z;->a:F

    invoke-interface {p4, p3}, Ld2/c;->H(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lo1/I;

    new-instance v0, Ln1/c;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Ln1/c;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lo1/I;-><init>(Ln1/c;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
