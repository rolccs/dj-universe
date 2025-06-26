.class public final synthetic LHF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLh1/p;Ld1/n;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHF/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHF/h;->b:F

    iput p2, p0, LHF/h;->c:F

    iput-object p3, p0, LHF/h;->d:Ljava/lang/Object;

    iput-object p4, p0, LHF/h;->f:Ljava/lang/Object;

    iput p5, p0, LHF/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LHF/i;FFLh1/p;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LHF/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF/h;->f:Ljava/lang/Object;

    iput p2, p0, LHF/h;->b:F

    iput p3, p0, LHF/h;->c:F

    iput-object p4, p0, LHF/h;->d:Ljava/lang/Object;

    iput p5, p0, LHF/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/x;LXj/f;FFI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LHF/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF/h;->f:Ljava/lang/Object;

    iput-object p2, p0, LHF/h;->d:Ljava/lang/Object;

    iput p3, p0, LHF/h;->b:F

    iput p4, p0, LHF/h;->c:F

    iput p5, p0, LHF/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LHF/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LHF/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LHF/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    iget-object p1, p0, LHF/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LXj/f;

    iget v3, p0, LHF/h;->b:F

    iget v4, p0, LHF/h;->c:F

    invoke-static/range {v1 .. v6}, LkH/i;->b(Landroidx/compose/foundation/layout/x;LXj/f;FFLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHF/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LHF/h;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v0, p0, LHF/h;->b:F

    iget v1, p0, LHF/h;->c:F

    iget-object p1, p0, LHF/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v0 .. v5}, LrH/s;->s(FFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHF/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LHF/h;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LHF/i;

    iget v2, p0, LHF/h;->c:F

    iget-object p1, p0, LHF/h;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/p;

    iget v1, p0, LHF/h;->b:F

    invoke-static/range {v0 .. v5}, Lp5/a;->j(LHF/i;FFLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
