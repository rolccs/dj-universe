.class public final LJ0/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LJ0/a;

.field public static final e:LJ0/a;

.field public static final f:LJ0/a;

.field public static final g:LJ0/a;

.field public static final h:LJ0/a;

.field public static final i:LJ0/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/a;-><init>(II)V

    sput-object v0, LJ0/a;->d:LJ0/a;

    new-instance v0, LJ0/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ0/a;-><init>(II)V

    sput-object v0, LJ0/a;->e:LJ0/a;

    new-instance v0, LJ0/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ0/a;-><init>(II)V

    sput-object v0, LJ0/a;->f:LJ0/a;

    new-instance v0, LJ0/a;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ0/a;-><init>(II)V

    sput-object v0, LJ0/a;->g:LJ0/a;

    new-instance v0, LJ0/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LJ0/a;-><init>(II)V

    sput-object v0, LJ0/a;->h:LJ0/a;

    new-instance v0, LJ0/a;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LJ0/a;-><init>(II)V

    sput-object v0, LJ0/a;->i:LJ0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ0/a;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ0/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LK0/k;

    invoke-virtual {p1}, LK0/k;->v()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LK0/k;

    invoke-virtual {p1}, LK0/k;->n()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LW1/k;

    iget p1, p1, LW1/k;->a:I

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LI0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI0/f;->e(LR1/S;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
