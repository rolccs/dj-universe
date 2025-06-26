.class public final Ln0/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Ln0/s;

.field public static final e:Ln0/s;

.field public static final f:Ln0/s;

.field public static final g:Ln0/s;

.field public static final h:Ln0/s;

.field public static final i:Ln0/s;

.field public static final j:Ln0/s;

.field public static final k:Ln0/s;

.field public static final l:Ln0/s;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/s;-><init>(II)V

    sput-object v0, Ln0/s;->d:Ln0/s;

    new-instance v0, Ln0/s;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/s;-><init>(II)V

    sput-object v0, Ln0/s;->e:Ln0/s;

    new-instance v0, Ln0/s;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln0/s;-><init>(II)V

    sput-object v0, Ln0/s;->f:Ln0/s;

    new-instance v0, Ln0/s;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln0/s;-><init>(II)V

    sput-object v0, Ln0/s;->g:Ln0/s;

    new-instance v0, Ln0/s;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln0/s;-><init>(II)V

    sput-object v0, Ln0/s;->h:Ln0/s;

    new-instance v0, Ln0/s;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln0/s;-><init>(II)V

    sput-object v0, Ln0/s;->i:Ln0/s;

    new-instance v0, Ln0/s;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ln0/s;-><init>(II)V

    sput-object v0, Ln0/s;->j:Ln0/s;

    new-instance v0, Ln0/s;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ln0/s;-><init>(II)V

    sput-object v0, Ln0/s;->k:Ln0/s;

    new-instance v0, Ln0/s;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ln0/s;-><init>(II)V

    sput-object v0, Ln0/s;->l:Ln0/s;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln0/s;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln0/s;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/z0;

    sget-object p1, Ln0/L;->c:Lo0/n0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    const/4 p1, 0x0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p1, Ld2/l;

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    const/4 p1, 0x0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p1, Ld2/l;

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, Lo0/p;

    iget v0, p1, Lo0/p;->a:F

    iget p1, p1, Lo0/p;->b:F

    invoke-static {v0, p1}, Lo1/Q;->i(FF)J

    move-result-wide v0

    new-instance p1, Lo1/a0;

    invoke-direct {p1, v0, v1}, Lo1/a0;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, Lo1/a0;

    iget-wide v0, p1, Lo1/a0;->a:J

    new-instance p1, Lo0/p;

    invoke-static {v0, v1}, Lo1/a0;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lo1/a0;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lo0/p;-><init>(FF)V

    :pswitch_5
    return-object p1

    :pswitch_6
    check-cast p1, Lo1/t;

    iget-wide v0, p1, Lo1/t;->a:J

    sget-object p1, Lp1/d;->x:Lp1/l;

    invoke-static {v0, v1, p1}, Lo1/t;->a(JLp1/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo1/t;->h(J)F

    move-result p1

    invoke-static {v0, v1}, Lo1/t;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Lo1/t;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Lo1/t;->d(J)F

    move-result v0

    new-instance v1, Lo0/r;

    invoke-direct {v1, v0, p1, v2, v3}, Lo0/r;-><init>(FFFF)V

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
