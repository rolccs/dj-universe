.class public final Ln0/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Ln0/g;

.field public static final e:Ln0/g;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(II)V

    sput-object v0, Ln0/g;->d:Ln0/g;

    new-instance v0, Ln0/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(II)V

    sput-object v0, Ln0/g;->e:Ln0/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln0/g;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln0/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/D;

    check-cast p2, Ln0/D;

    if-ne p1, p2, :cond_0

    sget-object p1, Ln0/D;->c:Ln0/D;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    check-cast p2, Ld2/l;

    iget-wide p1, p2, Ld2/l;->a:J

    const/4 p1, 0x1

    int-to-long v0, p1

    const/16 p2, 0x20

    shl-long v2, v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p2, Ld2/l;

    invoke-direct {p2, v0, v1}, Ld2/l;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p2}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
