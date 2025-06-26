.class public final LIl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LIl/c;

.field public static final c:LIl/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LIl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIl/c;-><init>(I)V

    sput-object v0, LIl/c;->b:LIl/c;

    new-instance v0, LIl/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIl/c;-><init>(I)V

    sput-object v0, LIl/c;->c:LIl/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LqM/B;->a:LqM/B;

    const-string v1, "it"

    const-string v2, "$this$PaginationColumn"

    iget v3, p0, LIl/c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-static {p4, p1, v2, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, v7

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

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lvi/e;->k(LkC/c;Lh1/p;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-static {p4, p1, v2, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

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

    check-cast p1, LIl/f;

    sget-object p4, Lh1/m;->a:Lh1/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hashtag_cell_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LXu/j;->b:I

    invoke-static {v1, p2, p4}, LN8/p;->h(Ljava/lang/StringBuilder;ILh1/m;)Lh1/p;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LOp/h;->d(LIl/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
