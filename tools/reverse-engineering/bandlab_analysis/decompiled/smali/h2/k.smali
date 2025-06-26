.class public final Lh2/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lh2/k;

.field public static final e:Lh2/k;

.field public static final f:Lh2/k;

.field public static final g:Lh2/k;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh2/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2/k;-><init>(II)V

    sput-object v0, Lh2/k;->d:Lh2/k;

    new-instance v0, Lh2/k;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh2/k;-><init>(II)V

    sput-object v0, Lh2/k;->e:Lh2/k;

    new-instance v0, Lh2/k;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh2/k;-><init>(II)V

    sput-object v0, Lh2/k;->f:Lh2/k;

    new-instance v0, Lh2/k;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh2/k;-><init>(II)V

    sput-object v0, Lh2/k;->g:Lh2/k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh2/k;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, Lh2/k;->c:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lh2/E;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lh2/E;->p()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, LO1/k;

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->u:LO1/v;

    invoke-virtual {p1, v1, v0}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, LE1/c0;

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
