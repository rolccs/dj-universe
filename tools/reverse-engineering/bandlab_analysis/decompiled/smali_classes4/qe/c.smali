.class public final Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lqe/c;

.field public static final c:Lqe/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe/c;-><init>(I)V

    sput-object v0, Lqe/c;->b:Lqe/c;

    new-instance v0, Lqe/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqe/c;-><init>(I)V

    sput-object v0, Lqe/c;->c:Lqe/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqe/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqe/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p3, p1}, Lqe/a;->a(Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "item"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_4

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_2

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_2

    :cond_2
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_2
    if-eqz p4, :cond_3

    const/16 p4, 0x20

    goto :goto_3

    :cond_3
    const/16 p4, 0x10

    :goto_3
    or-int/2addr p1, p4

    :cond_4
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_6

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, Leu/d;

    instance-of p2, p1, Lqe/i;

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x5d51ba96

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lqe/i;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/cast/S1;->n(Lqe/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_7
    instance-of p2, p1, Lqe/g;

    if-eqz p2, :cond_8

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x5d53a713

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lqe/g;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/cast/I1;->q(Lqe/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_8
    instance-of p2, p1, Lfe/b;

    if-eqz p2, :cond_9

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x5d558ad8

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lfe/b;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, p4, v0}, LII/b;->e(Lfe/b;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x5d56ea23

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
