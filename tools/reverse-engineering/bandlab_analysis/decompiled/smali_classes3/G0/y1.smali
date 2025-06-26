.class public final LG0/y1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LqM/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LqM/e;II)V
    .locals 0

    .line 1
    iput p5, p0, LG0/y1;->c:I

    iput-object p1, p0, LG0/y1;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/y1;->f:Ljava/lang/Object;

    iput-object p3, p0, LG0/y1;->g:LqM/e;

    iput p4, p0, LG0/y1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls0/a;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG0/y1;->c:I

    .line 2
    iput-object p1, p0, LG0/y1;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/y1;->f:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LG0/y1;->g:LqM/e;

    iput p4, p0, LG0/y1;->d:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG0/y1;->c:I

    .line 3
    iput-object p1, p0, LG0/y1;->e:Ljava/lang/Object;

    iput-object p2, p0, LG0/y1;->f:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LG0/y1;->g:LqM/e;

    iput p4, p0, LG0/y1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG0/y1;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LG0/y1;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/y1;->g:LqM/e;

    check-cast v0, Lkotlin/jvm/internal/p;

    iget-object v1, p0, LG0/y1;->e:Ljava/lang/Object;

    check-cast v1, Ls0/e;

    iget-object v2, p0, LG0/y1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v0, p1, p2}, Ls0/l;->c(Ls0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LG0/y1;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/y1;->g:LqM/e;

    check-cast v0, Lkotlin/jvm/internal/p;

    iget-object v1, p0, LG0/y1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG0/y1;->f:Ljava/lang/Object;

    check-cast v2, Ls0/a;

    invoke-static {v1, v2, v0, p1, p2}, Ls0/l;->b(Ljava/lang/String;Ls0/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget p2, p0, LG0/y1;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/y1;->f:Ljava/lang/Object;

    check-cast v0, Lh1/d;

    iget-object v1, p0, LG0/y1;->g:LqM/e;

    check-cast v1, Ld1/n;

    iget-object v2, p0, LG0/y1;->e:Ljava/lang/Object;

    check-cast v2, LN0/m;

    invoke-static {v2, v0, v1, p1, p2}, LYt/r;->k(LN0/m;Lh1/d;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    iget-object p2, p0, LG0/y1;->f:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, LG0/y1;->d:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result v0

    iget-object v1, p0, LG0/y1;->e:Ljava/lang/Object;

    check-cast v1, LG0/A1;

    iget-object v2, p0, LG0/y1;->g:LqM/e;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p2, v2, p1, v0}, LG0/A1;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

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
