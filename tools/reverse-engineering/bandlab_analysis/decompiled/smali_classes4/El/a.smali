.class public final LEl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LEl/a;

.field public static final c:LEl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LEl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEl/a;-><init>(I)V

    sput-object v0, LEl/a;->b:LEl/a;

    new-instance v0, LEl/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEl/a;-><init>(I)V

    sput-object v0, LEl/a;->c:LEl/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LqM/B;->a:LqM/B;

    const/16 v1, 0x80

    const-string v2, "it"

    const-string v3, "$this$Feed"

    iget v4, p0, LEl/a;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-static {p4, p1, v3, p2, v2}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    if-ne p1, v1, :cond_1

    move-object p1, v8

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
    sget-object p1, LkC/c;->f:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-static {p4, p1, v3, p2, v2}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    if-ne p1, v1, :cond_3

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :cond_3
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
