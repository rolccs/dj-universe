.class public final LHj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LHj/a;

.field public static final c:LHj/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LHj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHj/a;-><init>(I)V

    sput-object v0, LHj/a;->b:LHj/a;

    new-instance v0, LHj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LHj/a;-><init>(I)V

    sput-object v0, LHj/a;->c:LHj/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LHj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LHj/a;->a:I

    packed-switch v0, :pswitch_data_0

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
    sget-object p1, Lh1/m;->a:Lh1/m;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, LYt/r;->i(Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$PaginationRow"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p3, p1, 0x30

    if-nez p3, :cond_4

    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_2

    move-object p3, v3

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_2

    :cond_2
    move-object p3, v3

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_3

    const/16 p3, 0x20

    goto :goto_3

    :cond_3
    const/16 p3, 0x10

    :goto_3
    or-int/2addr p1, p3

    :cond_4
    and-int/lit16 p1, p1, 0x91

    const/16 p3, 0x90

    if-ne p1, p3, :cond_6

    move-object p1, v3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, LHj/c;

    new-instance p3, LAD/v;

    const/16 p4, 0x13

    invoke-direct {p3, p4, p1, p2}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x6e73f94e

    invoke-static {p1, p3, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
