.class public abstract LG0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, LMM/x;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG0/f1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LR1/T;Ld2/c;LV1/n;Ljava/lang/String;I)J
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ld2/b;->b(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v2, p3

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p4

    invoke-static/range {v2 .. v9}, LtH/e;->l(Ljava/lang/String;LR1/T;JLd2/c;LV1/n;II)LR1/a;

    move-result-object p0

    iget-object p1, p0, LR1/a;->a:LZ1/d;

    invoke-virtual {p1}, LZ1/d;->e()F

    move-result p1

    invoke-static {p1}, LG0/G0;->p(F)I

    move-result p1

    invoke-virtual {p0}, LR1/a;->b()F

    move-result p0

    invoke-static {p0}, LG0/G0;->p(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static synthetic b(LR1/T;Ld2/c;LV1/n;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, LG0/f1;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, LG0/f1;->a(LR1/T;Ld2/c;LV1/n;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
