.class public final Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lgk/a;

.field public static final c:Lgk/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk/a;-><init>(I)V

    sput-object v0, Lgk/a;->b:Lgk/a;

    new-instance v0, Lgk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgk/a;-><init>(I)V

    sput-object v0, Lgk/a;->c:Lgk/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgk/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "item"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_2

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_0

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p1, p4

    :cond_2
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_4

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, Leu/d;

    instance-of p2, p1, Lgk/n;

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x3795ee3f

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lgk/n;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p4}, Lcr/b;->B(Lgk/n;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lgk/g;

    if-eqz p2, :cond_6

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x3795f6c7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lgk/g;

    invoke-static {p1, p3, p4}, Lcom/google/firebase/messaging/d;->k(Lgk/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, -0x44d66f09

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
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

    if-nez p4, :cond_9

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_7

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_4

    :cond_7
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_4
    if-eqz p4, :cond_8

    const/16 p4, 0x20

    goto :goto_5

    :cond_8
    const/16 p4, 0x10

    :goto_5
    or-int/2addr p1, p4

    :cond_9
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_b

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_b
    :goto_6
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, Leu/d;

    instance-of p2, p1, Lgk/i;

    const/4 p4, 0x0

    if-eqz p2, :cond_c

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x4adf856f

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lgk/i;

    invoke-static {p1, p3, p4}, Lcq/b;->q(Lgk/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_c
    instance-of p2, p1, Lgk/n;

    if-eqz p2, :cond_d

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x4addac90

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lgk/n;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p4}, Lcr/b;->B(Lgk/n;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_d
    instance-of p2, p1, Lgk/g;

    if-eqz p2, :cond_e

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x4adbb16c

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lgk/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, -0x4ad98100

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p1, p3, p4}, Lcom/google/firebase/messaging/d;->k(Lgk/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_e
    instance-of p2, p1, Lgk/k;

    if-eqz p2, :cond_f

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x60aebde8

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lgk/k;

    invoke-static {p1, p3, p4}, Lcq/i;->o(Lgk/k;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_f
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, -0x4ad63b84

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
