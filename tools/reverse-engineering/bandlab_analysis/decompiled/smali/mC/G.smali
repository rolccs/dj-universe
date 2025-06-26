.class public final synthetic LmC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 0

    iput p6, p0, LmC/G;->a:I

    iput-object p1, p0, LmC/G;->e:Ljava/lang/Object;

    iput-object p2, p0, LmC/G;->f:Ljava/lang/Object;

    iput p3, p0, LmC/G;->b:F

    iput p4, p0, LmC/G;->c:I

    iput p5, p0, LmC/G;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LmC/G;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/G;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget v3, p0, LmC/G;->b:F

    iget v6, p0, LmC/G;->d:I

    iget-object p1, p0, LmC/G;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzk/h;

    iget-object p1, p0, LmC/G;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lw5/B;->f(Lzk/h;Ljava/lang/String;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/G;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget v2, p0, LmC/G;->b:F

    iget v5, p0, LmC/G;->d:I

    iget-object p1, p0, LmC/G;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh1/p;

    iget-object p1, p0, LmC/G;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LmD/r;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
