.class public final synthetic LfD/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfD/l;->a:I

    iput p2, p0, LfD/l;->b:I

    iput-boolean p3, p0, LfD/l;->c:Z

    iput-object p4, p0, LfD/l;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LfD/l;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LfD/l;->f:Landroidx/compose/runtime/Y;

    iput-object p7, p0, LfD/l;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LeD/i;

    const-string v0, "$this$withPointerInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LfD/l;->a:I

    iget v1, p0, LfD/l;->b:I

    if-gt v0, v1, :cond_0

    new-instance v0, LIF/G;

    iget-object v1, p0, LfD/l;->d:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LIF/G;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, LeD/i;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LfD/l;->f:Landroidx/compose/runtime/Y;

    iget-boolean v1, p0, LfD/l;->c:Z

    iget-object v2, p0, LfD/l;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LfD/l;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    new-instance v1, LfD/m;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, LfD/m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;I)V

    const-string v2, "ELLIPSIS_TAG"

    invoke-virtual {p1, v2, v1}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LfD/m;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v0, v2}, LfD/m;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;I)V

    const-string v0, "COLLAPSING_TAG"

    invoke-virtual {p1, v0, v1}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v1, LBt/c;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2, v0, v4}, LBt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LeD/i;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
