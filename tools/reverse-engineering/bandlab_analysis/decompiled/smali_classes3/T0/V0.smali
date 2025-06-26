.class public final LT0/V0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh1/p;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lh1/p;JFJII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT0/V0;->c:I

    .line 1
    iput-object p1, p0, LT0/V0;->d:Lh1/p;

    iput-wide p2, p0, LT0/V0;->e:J

    iput p4, p0, LT0/V0;->h:F

    iput-wide p5, p0, LT0/V0;->f:J

    iput p7, p0, LT0/V0;->g:I

    iput p8, p0, LT0/V0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/p;JJIFI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/V0;->c:I

    .line 2
    iput-object p1, p0, LT0/V0;->d:Lh1/p;

    iput-wide p2, p0, LT0/V0;->e:J

    iput-wide p4, p0, LT0/V0;->f:J

    iput p6, p0, LT0/V0;->g:I

    iput p7, p0, LT0/V0;->h:F

    iput p8, p0, LT0/V0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LT0/V0;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/V0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v3

    iget-wide v4, p0, LT0/V0;->e:J

    iget-wide v6, p0, LT0/V0;->f:J

    iget-object v9, p0, LT0/V0;->d:Lh1/p;

    iget v2, p0, LT0/V0;->g:I

    iget v1, p0, LT0/V0;->h:F

    invoke-static/range {v1 .. v9}, LT0/Z0;->b(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LT0/V0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-wide v3, p0, LT0/V0;->e:J

    iget v0, p0, LT0/V0;->h:F

    iget-object v8, p0, LT0/V0;->d:Lh1/p;

    iget-wide v5, p0, LT0/V0;->f:J

    iget v1, p0, LT0/V0;->g:I

    invoke-static/range {v0 .. v8}, LT0/Z0;->a(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
