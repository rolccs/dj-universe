.class public final LG0/p0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/p0;->c:I

    .line 1
    iput-boolean p3, p0, LG0/p0;->d:Z

    iput-object p2, p0, LG0/p0;->f:Ljava/lang/Object;

    iput p1, p0, LG0/p0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN0/d0;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/p0;->c:I

    .line 2
    iput-object p1, p0, LG0/p0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LG0/p0;->d:Z

    iput p3, p0, LG0/p0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG0/p0;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LG0/p0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LG0/p0;->d:Z

    iget-object v1, p0, LG0/p0;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lc7/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LG0/p0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LG0/p0;->f:Ljava/lang/Object;

    check-cast v0, LN0/d0;

    iget-boolean v1, p0, LG0/p0;->d:Z

    invoke-static {v0, v1, p1, p2}, LG0/G0;->j(LN0/d0;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
