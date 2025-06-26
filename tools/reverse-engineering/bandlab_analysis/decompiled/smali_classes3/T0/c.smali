.class public final LT0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LqM/e;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/c;->c:I

    .line 1
    iput-object p1, p0, LT0/c;->d:LqM/e;

    iput-object p2, p0, LT0/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LT0/c;->g:Ljava/lang/Object;

    iput-object p4, p0, LT0/c;->h:Ljava/lang/Object;

    iput p5, p0, LT0/c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;Lh2/w;Ld1/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT0/c;->c:I

    .line 2
    iput-object p1, p0, LT0/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LT0/c;->g:Ljava/lang/Object;

    iput-object p3, p0, LT0/c;->h:Ljava/lang/Object;

    iput-object p4, p0, LT0/c;->d:LqM/e;

    iput p5, p0, LT0/c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls0/e;Lkotlin/jvm/functions/Function0;Ls0/a;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LT0/c;->c:I

    .line 3
    iput-object p1, p0, LT0/c;->g:Ljava/lang/Object;

    iput-object p2, p0, LT0/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LT0/c;->h:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, LT0/c;->d:LqM/e;

    iput p5, p0, LT0/c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls0/k;Lkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT0/c;->c:I

    .line 4
    iput-object p1, p0, LT0/c;->h:Ljava/lang/Object;

    iput-object p2, p0, LT0/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LT0/c;->g:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, LT0/c;->d:LqM/e;

    iput p5, p0, LT0/c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LT0/c;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LT0/c;->d:LqM/e;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/p;

    iget-object p1, p0, LT0/c;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls0/e;

    iget-object p1, p0, LT0/c;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LT0/c;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls0/a;

    invoke-static/range {v1 .. v6}, Ls0/l;->d(Ls0/e;Lkotlin/jvm/functions/Function0;Ls0/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LT0/c;->d:LqM/e;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/p;

    iget-object p1, p0, LT0/c;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ls0/k;

    iget-object p1, p0, LT0/c;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LT0/c;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v0 .. v5}, LF5/g;->c(Ls0/k;Lkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/c;->e:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p1

    or-int/lit8 v5, p1, 0x1

    iget-object v2, p0, LT0/c;->g:Ljava/lang/Object;

    iget-object v3, p0, LT0/c;->h:Ljava/lang/Object;

    iget-object p1, p0, LT0/c;->d:LqM/e;

    move-object v0, p1

    check-cast v0, Ld1/n;

    iget-object v1, p0, LT0/c;->f:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Ld1/n;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LT0/c;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh2/w;

    iget-object p1, p0, LT0/c;->d:LqM/e;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget-object p1, p0, LT0/c;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LT0/c;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v5}, LT0/d;->a(Lkotlin/jvm/functions/Function0;Lh1/p;Lh2/w;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
