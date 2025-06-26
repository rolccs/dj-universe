.class public final LRb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LRb/f;

.field public static final c:LRb/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LRb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRb/f;-><init>(I)V

    sput-object v0, LRb/f;->b:LRb/f;

    new-instance v0, LRb/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRb/f;-><init>(I)V

    sput-object v0, LRb/f;->c:LRb/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRb/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

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

    instance-of p4, p1, LtC/b;

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    check-cast p3, Landroidx/compose/runtime/o;

    const p4, 0x71d57fb6

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LtC/b;

    invoke-static {v0}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BAND-REQUEST-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LXu/j;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v1}, LuH/f;->l(LtC/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, LSb/f;

    if-eqz p2, :cond_6

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x71d5aef3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LSb/f;

    invoke-static {v0}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v1}, LsI/e;->p(LSb/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x71d5c6fb

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Mode type is not supported "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

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

    goto :goto_7

    :cond_b
    :goto_6
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, LtC/b;

    sget-object p4, Lh1/m;->a:Lh1/m;

    invoke-static {p4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BAND-MEMBER-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LXu/j;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LrH/s;->p(LtC/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
