.class public final LaD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:LaD/h;

.field public static final c:LaD/h;

.field public static final d:LaD/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LaD/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaD/h;-><init>(I)V

    sput-object v0, LaD/h;->b:LaD/h;

    new-instance v0, LaD/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LaD/h;-><init>(I)V

    sput-object v0, LaD/h;->c:LaD/h;

    new-instance v0, LaD/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LaD/h;-><init>(I)V

    sput-object v0, LaD/h;->d:LaD/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LaD/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LaD/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x1d94b506

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p2, Lrh/M;->c:Lrh/M;

    new-instance v0, LaD/k;

    new-instance v1, LaD/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LaD/j;-><init>(ZLrh/M;)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    new-instance v1, Lnh/o0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    invoke-direct {v0, p2, v1}, LaD/k;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x26c21cdb

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p2, Lrh/M;->b:Lrh/M;

    new-instance v0, LaD/k;

    new-instance v1, LaD/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LaD/j;-><init>(ZLrh/M;)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    new-instance v1, Lnh/o0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    invoke-direct {v0, p2, v1}, LaD/k;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0

    :pswitch_1
    sget-object v0, Lrh/M;->d:Lrh/M;

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x6b18eebc

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance p2, LaD/k;

    new-instance v1, LaD/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LaD/j;-><init>(ZLrh/M;)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    new-instance v1, Lnh/o0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    invoke-direct {p2, v0, v1}, LaD/k;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
