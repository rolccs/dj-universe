.class public final Lwy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lwy/a;

.field public static final c:Lwy/a;

.field public static final d:Lwy/a;

.field public static final e:Lwy/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwy/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwy/a;-><init>(I)V

    sput-object v0, Lwy/a;->b:Lwy/a;

    new-instance v0, Lwy/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwy/a;-><init>(I)V

    sput-object v0, Lwy/a;->c:Lwy/a;

    new-instance v0, Lwy/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwy/a;-><init>(I)V

    sput-object v0, Lwy/a;->d:Lwy/a;

    new-instance v0, Lwy/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwy/a;-><init>(I)V

    sput-object v0, Lwy/a;->e:Lwy/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwy/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwy/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationRow"

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

    check-cast p1, Lxy/d;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcr/d;->p(Lxy/d;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationRow"

    const-string v1, "item"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_7

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_4

    :cond_5
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_4
    if-eqz p4, :cond_6

    const/16 p4, 0x20

    goto :goto_5

    :cond_6
    const/16 p4, 0x10

    :goto_5
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_9

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, Leu/d;

    instance-of p4, p1, Lxy/e;

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    check-cast p3, Landroidx/compose/runtime/o;

    const p4, -0x5627f4f8

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lxy/e;

    sget-object p4, Lh1/m;->a:Lh1/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "share_item_person_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LXu/j;->b:I

    invoke-static {v1, p2, p4}, LN8/p;->h(Ljava/lang/StringBuilder;ILh1/m;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v0}, Lcr/d;->q(Lxy/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    instance-of p2, p1, Lxy/d;

    if-eqz p2, :cond_b

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x5627d938

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, Lxy/d;

    invoke-static {p1, p3, v0}, Lcr/d;->p(Lxy/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, -0x6ed2b4f4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationRow"

    const-string v1, "item"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_e

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_c

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_8

    :cond_c
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_8
    if-eqz p4, :cond_d

    const/16 p4, 0x20

    goto :goto_9

    :cond_d
    const/16 p4, 0x10

    :goto_9
    or-int/2addr p1, p4

    :cond_e
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_10

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_b

    :cond_10
    :goto_a
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, Lxy/d;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcr/d;->p(Lxy/d;Landroidx/compose/runtime/k;I)V

    :goto_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationRow"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_12

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_e

    :cond_12
    :goto_c
    const/4 p1, 0x0

    move p2, p1

    :goto_d
    const/16 p4, 0xa

    if-ge p2, p4, :cond_13

    invoke-static {p3, p1}, Lcv/g;->q(Landroidx/compose/runtime/k;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
