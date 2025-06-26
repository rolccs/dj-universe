.class public final Lp0/e0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:Lp0/e0;

.field public static final e:Lp0/e0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp0/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/e0;-><init>(II)V

    sput-object v0, Lp0/e0;->d:Lp0/e0;

    new-instance v0, Lp0/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp0/e0;-><init>(II)V

    sput-object v0, Lp0/e0;->e:Lp0/e0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp0/e0;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp0/e0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp0/G0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/G0;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp0/s0;

    invoke-direct {v0}, Lp0/s0;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lp0/I;->a:Lp0/I;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
