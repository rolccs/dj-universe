.class public final LT0/X0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LT0/X0;

.field public static final e:LT0/X0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LT0/X0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/X0;-><init>(II)V

    sput-object v0, LT0/X0;->d:LT0/X0;

    new-instance v0, LT0/X0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT0/X0;-><init>(II)V

    sput-object v0, LT0/X0;->e:LT0/X0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LT0/X0;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LqM/B;->a:LqM/B;

    iget v1, p0, LT0/X0;->c:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LO1/k;

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->l:LO1/v;

    sget-object v2, LO1/u;->a:[LKM/k;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, LO1/k;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
