.class public final LMk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LMk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMk/c;->a:LMk/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA0/w;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$PaginationVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_2

    and-int/lit8 p1, p4, 0x40

    if-nez p1, :cond_0

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p4, p1

    :cond_2
    and-int/lit16 p1, p4, 0x91

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

    instance-of p4, p1, LMk/e;

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x39c0899b

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LMk/e;

    const-string p2, "create_video_card"

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object p2

    const/16 p4, 0x30

    invoke-static {p1, p2, p3, p4}, Lp5/a;->h(LMk/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    instance-of p4, p1, LMk/j;

    if-eqz p4, :cond_6

    check-cast p3, Landroidx/compose/runtime/o;

    const p4, 0x39c0a317

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LMk/j;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "video_card_"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LXu/j;->b:I

    invoke-static {p4, p2, v0}, LN8/p;->h(Ljava/lang/StringBuilder;ILh1/m;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v1}, LuH/f;->u(LMk/j;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x39c0b9f7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
