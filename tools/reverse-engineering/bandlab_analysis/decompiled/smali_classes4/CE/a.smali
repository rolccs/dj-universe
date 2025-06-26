.class public final LCE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LCE/a;

.field public static final c:LCE/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LCE/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCE/a;-><init>(I)V

    sput-object v0, LCE/a;->b:LCE/a;

    new-instance v0, LCE/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCE/a;-><init>(I)V

    sput-object v0, LCE/a;->c:LCE/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCE/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LCE/a;->a:I

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

    const/16 v0, 0x10

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
    move p4, v0

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

    instance-of p2, p1, LtC/b;

    sget-object p4, Lh1/m;->a:Lh1/m;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x2c67d8fb

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v4, p1

    check-cast v4, LtC/b;

    invoke-static {p4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    int-to-float p1, v0

    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x8

    move-object v8, p3

    invoke-static/range {v4 .. v10}, Lcs/e;->y(LtC/b;Lh1/p;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, LDE/a;

    if-eqz p2, :cond_6

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x2c67b060

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LDE/a;

    invoke-static {p4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    int-to-float p4, v0

    invoke-static {p4, v2, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p4

    const/16 v0, 0x180

    invoke-static {p1, p2, p4, p3, v0}, LwN/l;->a(LDE/a;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, -0x608a5aae

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unsupported item model in ProfileViewersExpandedScreen"

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
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

    if-ne p1, p2, :cond_8

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_8
    :goto_4
    const/4 p1, 0x0

    move p2, p1

    :goto_5
    const/16 p4, 0xa

    if-ge p2, p4, :cond_9

    sget-object p4, Lh1/m;->a:Lh1/m;

    invoke-static {p4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p4

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p4, v0, p3, v1, p1}, Lcs/e;->z(Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
