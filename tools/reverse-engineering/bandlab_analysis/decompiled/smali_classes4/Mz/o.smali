.class public final LMz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LMz/o;

.field public static final c:LMz/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LMz/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMz/o;-><init>(I)V

    sput-object v0, LMz/o;->b:LMz/o;

    new-instance v0, LMz/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMz/o;-><init>(I)V

    sput-object v0, LMz/o;->c:LMz/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMz/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMz/o;->a:I

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

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationRow"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_6

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_4

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_3

    :cond_4
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_5

    const/16 p4, 0x20

    goto :goto_4

    :cond_5
    const/16 p4, 0x10

    :goto_4
    or-int/2addr v0, p4

    :cond_6
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    if-ne p4, v1, :cond_8

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p2, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p2, LMz/d;

    and-int/lit8 p4, v0, 0xe

    invoke-static {p1, p2, p3, p4}, LYI/w;->K(Landroidx/compose/foundation/lazy/a;LMz/d;Landroidx/compose/runtime/k;I)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
