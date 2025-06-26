.class public final Lwj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lwj/b;

.field public static final c:Lwj/b;

.field public static final d:Lwj/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj/b;-><init>(I)V

    sput-object v0, Lwj/b;->b:Lwj/b;

    new-instance v0, Lwj/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwj/b;-><init>(I)V

    sput-object v0, Lwj/b;->c:Lwj/b;

    new-instance v0, Lwj/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwj/b;-><init>(I)V

    sput-object v0, Lwj/b;->d:Lwj/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwj/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$items"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

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
    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p4, p1, p3, p2}, Lcom/google/android/gms/internal/cast/I1;->o(IILandroidx/compose/runtime/k;Lh1/p;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/w;

    check-cast p2, LXu/j;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$PaginationVerticalGrid"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x40

    if-nez p1, :cond_2

    move-object p1, v5

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_3

    const/16 p1, 0x20

    goto :goto_3

    :cond_3
    const/16 p1, 0x10

    :goto_3
    or-int/2addr p3, p1

    :cond_4
    and-int/lit16 p1, p3, 0x91

    const/16 p3, 0x90

    if-ne p1, p3, :cond_6

    move-object p1, v5

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

    check-cast p1, LWu/a;

    iget-object v0, p1, LWu/a;->a:Ljava/lang/Throwable;

    iget-object v1, p1, LWu/a;->b:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LA0/w;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$PaginationVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_9

    and-int/lit8 p1, p4, 0x40

    if-nez p1, :cond_7

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_7
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_8

    const/16 p1, 0x20

    goto :goto_7

    :cond_8
    const/16 p1, 0x10

    :goto_7
    or-int/2addr p4, p1

    :cond_9
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_b

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p1, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p1, Lwj/m;

    sget-object p4, Lh1/m;->a:Lh1/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "revision_item_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, LXu/j;->b:I

    invoke-static {v0, p2, p4}, LN8/p;->h(Ljava/lang/StringBuilder;ILh1/m;)Lh1/p;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/O;->m(Lwj/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
