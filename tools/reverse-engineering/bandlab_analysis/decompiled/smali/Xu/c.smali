.class public final LXu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LXu/c;

.field public static final c:LXu/c;

.field public static final d:LXu/c;

.field public static final e:LXu/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LXu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXu/c;-><init>(I)V

    sput-object v0, LXu/c;->b:LXu/c;

    new-instance v0, LXu/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXu/c;-><init>(I)V

    sput-object v0, LXu/c;->c:LXu/c;

    new-instance v0, LXu/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LXu/c;-><init>(I)V

    sput-object v0, LXu/c;->d:LXu/c;

    new-instance v0, LXu/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LXu/c;-><init>(I)V

    sput-object v0, LXu/c;->e:LXu/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXu/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LXu/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "it"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p2, p3, p1}, LFd/d0;->h(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "errorItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p2, LWu/a;

    invoke-virtual {p2}, LWu/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2}, LWu/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object p2, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/foundation/layout/o0;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l;->L(Lh1/p;Landroidx/compose/foundation/layout/o0;)Lh1/p;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "it"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p2, p3, p1}, LFd/d0;->h(IILandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "errorItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p2, LWu/a;

    invoke-virtual {p2}, LWu/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2}, LWu/a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    sget-object p2, Lh1/m;->a:Lh1/m;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object p1

    const-string p2, "default_error_case"

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lvi/e;->j(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lh1/p;LlD/h;LlD/d;Landroidx/compose/runtime/k;II)V

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
