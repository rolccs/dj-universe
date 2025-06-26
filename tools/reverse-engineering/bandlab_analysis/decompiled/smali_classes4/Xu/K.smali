.class public final LXu/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Leu/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:LMm/q;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function4;Leu/d;Lkotlin/jvm/functions/Function0;LMm/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXu/K;->a:I

    iput-boolean p2, p0, LXu/K;->b:Z

    iput-object p3, p0, LXu/K;->c:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, LXu/K;->d:Leu/d;

    iput-object p5, p0, LXu/K;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LXu/K;->f:LMm/q;

    iput p7, p0, LXu/K;->g:I

    iput p8, p0, LXu/K;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$stickyHeader"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-ne p4, v0, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    iget p4, p0, LXu/K;->a:I

    iget-boolean v0, p0, LXu/K;->b:Z

    add-int/2addr p4, v0

    new-instance v0, LXu/j;

    iget-object v1, p0, LXu/K;->d:Leu/d;

    invoke-direct {v0, p4, v1}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LXu/K;->c:Lkotlin/jvm/functions/Function4;

    invoke-interface {v1, p1, v0, p3, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LXu/K;->f:LMm/q;

    iget p2, p0, LXu/K;->g:I

    iget p3, p0, LXu/K;->h:I

    invoke-static {p1, p2, p3, p4}, LKI/e;->o(LMm/q;III)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LXu/K;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
