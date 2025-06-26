.class public final LT0/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LT0/i;

.field public static final e:LT0/i;

.field public static final f:LT0/i;

.field public static final g:LT0/i;

.field public static final h:LT0/i;

.field public static final i:LT0/i;

.field public static final j:LT0/i;

.field public static final k:LT0/i;

.field public static final l:LT0/i;

.field public static final m:LT0/i;

.field public static final n:LT0/i;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->d:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->e:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->f:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->g:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->h:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->i:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->j:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->k:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->l:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->m:LT0/i;

    new-instance v0, LT0/i;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LT0/i;-><init>(II)V

    sput-object v0, LT0/i;->n:LT0/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LT0/i;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget v3, p0, LT0/i;->c:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LO1/k;

    return-object v2

    :pswitch_0
    check-cast p1, LO1/k;

    return-object v2

    :pswitch_1
    check-cast p1, LO1/k;

    new-instance v0, LO1/i;

    sget-object v3, LT0/z;->h:LT0/z;

    sget-object v4, LT0/z;->i:LT0/z;

    invoke-direct {v0, v3, v4, v1}, LO1/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->t:LO1/v;

    sget-object v3, LO1/u;->a:[LKM/k;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v0}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LO1/k;

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->l:LO1/v;

    sget-object v3, LO1/u;->a:[LKM/k;

    aget-object v0, v3, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p1, LO1/k;

    return-object v2

    :pswitch_6
    check-cast p1, LO1/k;

    new-instance v0, LO1/i;

    sget-object v3, LT0/z;->f:LT0/z;

    sget-object v4, LT0/z;->g:LT0/z;

    invoke-direct {v0, v3, v4, v1}, LO1/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->s:LO1/v;

    sget-object v3, LO1/u;->a:[LKM/k;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v0}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    check-cast p1, LO1/k;

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->l:LO1/v;

    sget-object v3, LO1/u;->a:[LKM/k;

    aget-object v0, v3, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    check-cast p1, LO1/k;

    return-object v2

    :pswitch_9
    check-cast p1, LO1/k;

    invoke-static {p1, v1}, LO1/u;->i(LO1/k;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
