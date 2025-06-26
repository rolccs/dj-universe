.class public final LG0/U;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK0/S;ZLd1/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/U;->c:I

    .line 1
    iput-object p1, p0, LG0/U;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LG0/U;->d:Z

    iput-object p3, p0, LG0/U;->g:Ljava/lang/Object;

    iput p4, p0, LG0/U;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/p;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/U;->c:I

    .line 2
    iput-object p1, p0, LG0/U;->f:Ljava/lang/Object;

    iput-object p3, p0, LG0/U;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LG0/U;->d:Z

    iput p4, p0, LG0/U;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLc2/k;LN0/d0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG0/U;->c:I

    .line 3
    iput-boolean p1, p0, LG0/U;->d:Z

    iput-object p2, p0, LG0/U;->f:Ljava/lang/Object;

    iput-object p3, p0, LG0/U;->g:Ljava/lang/Object;

    iput p4, p0, LG0/U;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG0/U;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LG0/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/U;->f:Ljava/lang/Object;

    check-cast v0, Lc2/k;

    iget-object v1, p0, LG0/U;->g:Ljava/lang/Object;

    check-cast v1, LN0/d0;

    iget-boolean v2, p0, LG0/U;->d:Z

    invoke-static {v2, v0, v1, p1, p2}, Lb/a;->v(ZLc2/k;LN0/d0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LG0/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LG0/U;->d:Z

    iget-object v1, p0, LG0/U;->f:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LG0/U;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v1, v2, v0}, LYt/r;->t(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget p2, p0, LG0/U;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/U;->g:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LG0/U;->f:Ljava/lang/Object;

    check-cast v1, LK0/S;

    iget-boolean v2, p0, LG0/U;->d:Z

    invoke-static {v1, v2, v0, p1, p2}, LG0/G0;->d(LK0/S;ZLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
