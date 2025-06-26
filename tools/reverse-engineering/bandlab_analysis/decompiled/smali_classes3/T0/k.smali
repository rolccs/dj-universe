.class public final LT0/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Z

.field public final synthetic g:Lo1/W;

.field public final synthetic h:LT0/e;

.field public final synthetic i:Landroidx/compose/foundation/layout/D0;

.field public final synthetic j:Ld1/n;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;ZLo1/W;LT0/e;LKq/z;Landroidx/compose/foundation/layout/D0;Ld1/n;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LT0/k;->c:I

    .line 1
    iput-object p1, p0, LT0/k;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LT0/k;->e:Lh1/p;

    iput-boolean p3, p0, LT0/k;->f:Z

    iput-object p4, p0, LT0/k;->g:Lo1/W;

    iput-object p5, p0, LT0/k;->h:LT0/e;

    iput-object p7, p0, LT0/k;->i:Landroidx/compose/foundation/layout/D0;

    iput-object p8, p0, LT0/k;->j:Ld1/n;

    iput p9, p0, LT0/k;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;ZLo1/W;LT0/e;Landroidx/compose/foundation/layout/D0;Ld1/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/k;->c:I

    .line 2
    iput-object p1, p0, LT0/k;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LT0/k;->e:Lh1/p;

    iput-boolean p3, p0, LT0/k;->f:Z

    iput-object p4, p0, LT0/k;->g:Lo1/W;

    iput-object p5, p0, LT0/k;->h:LT0/e;

    iput-object p6, p0, LT0/k;->i:Landroidx/compose/foundation/layout/D0;

    iput-object p7, p0, LT0/k;->j:Ld1/n;

    iput p8, p0, LT0/k;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LT0/k;->c:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p1, p0, LT0/k;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, LT0/k;->j:Ld1/n;

    iget-object v5, p0, LT0/k;->h:LT0/e;

    iget-object v6, p0, LT0/k;->i:Landroidx/compose/foundation/layout/D0;

    iget-object v1, p0, LT0/k;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LT0/k;->e:Lh1/p;

    iget-boolean v3, p0, LT0/k;->f:Z

    iget-object v4, p0, LT0/k;->g:Lo1/W;

    invoke-static/range {v1 .. v9}, LOp/h;->p(Lkotlin/jvm/functions/Function0;Lh1/p;ZLo1/W;LT0/e;Landroidx/compose/foundation/layout/D0;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p1, p0, LT0/k;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, LT0/k;->j:Ld1/n;

    iget-object v4, p0, LT0/k;->h:LT0/e;

    const/4 v5, 0x0

    iget-object v6, p0, LT0/k;->i:Landroidx/compose/foundation/layout/D0;

    iget-object v0, p0, LT0/k;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LT0/k;->e:Lh1/p;

    iget-boolean v2, p0, LT0/k;->f:Z

    iget-object v3, p0, LT0/k;->g:Lo1/W;

    invoke-static/range {v0 .. v9}, LOp/h;->b(Lkotlin/jvm/functions/Function0;Lh1/p;ZLo1/W;LT0/e;LKq/z;Landroidx/compose/foundation/layout/D0;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
