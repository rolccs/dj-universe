.class public final LIz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LIz/b;

.field public static final c:LIz/b;

.field public static final d:LIz/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LIz/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIz/b;-><init>(I)V

    sput-object v0, LIz/b;->b:LIz/b;

    new-instance v0, LIz/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIz/b;-><init>(I)V

    sput-object v0, LIz/b;->c:LIz/b;

    new-instance v0, LIz/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LIz/b;-><init>(I)V

    sput-object v0, LIz/b;->d:LIz/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIz/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIz/b;->a:I

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

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_3

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "item"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_6

    and-int/lit8 p4, p1, 0x40

    if-nez p4, :cond_4

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_2

    :cond_4
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_2
    if-eqz p4, :cond_5

    const/16 p4, 0x20

    goto :goto_3

    :cond_5
    const/16 p4, 0x10

    :goto_3
    or-int/2addr p1, p4

    :cond_6
    and-int/lit16 p1, p1, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_8

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_8
    :goto_4
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, Leu/d;

    instance-of p2, p1, LMz/n;

    sget-object p4, Lh1/m;->a:Lh1/m;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x5b18cb20

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LMz/n;

    invoke-static {p4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v0}, LYI/w;->w(LMz/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    instance-of p2, p1, LRd/g;

    if-eqz p2, :cond_a

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x5b18da42

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LRd/g;

    invoke-static {p4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v0, v0}, LII/b;->h(LRd/g;Lh1/p;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_a
    instance-of p2, p1, LVd/c;

    if-eqz p2, :cond_b

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x5b18ea05

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LVd/c;

    invoke-static {p4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/z1;->b(LVd/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_b
    instance-of p2, p1, LJz/d;

    if-eqz p2, :cond_c

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x5b18f9de

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LJz/d;

    invoke-static {p4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v0}, LJz/c;->a(LJz/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_c
    instance-of p2, p1, LKz/e;

    if-eqz p2, :cond_d

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x5b190941

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p1, LKz/e;

    invoke-static {p4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object p2

    invoke-static {p1, p2, p3, v0}, LYt/r;->d(LKz/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_d
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, 0x80981ed

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
