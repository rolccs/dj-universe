.class public final synthetic LAw/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh1/p;ZIII)V
    .locals 0

    .line 1
    iput p6, p0, LAw/N;->a:I

    iput-object p1, p0, LAw/N;->f:Ljava/lang/Object;

    iput-object p2, p0, LAw/N;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LAw/N;->c:Z

    iput p4, p0, LAw/N;->d:I

    iput p5, p0, LAw/N;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLd1/n;III)V
    .locals 0

    .line 2
    iput p6, p0, LAw/N;->a:I

    iput-object p1, p0, LAw/N;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LAw/N;->c:Z

    iput-object p3, p0, LAw/N;->b:Ljava/lang/Object;

    iput p4, p0, LAw/N;->d:I

    iput p5, p0, LAw/N;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LAw/N;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAw/N;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LAw/N;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld1/n;

    iget v6, p0, LAw/N;->e:I

    iget-object p1, p0, LAw/N;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnh/J;

    iget-boolean v2, p0, LAw/N;->c:Z

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->f(Lnh/J;ZLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAw/N;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LAw/N;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget v5, p0, LAw/N;->e:I

    iget-object p1, p0, LAw/N;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LnD/a;

    iget-boolean v1, p0, LAw/N;->c:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E1;->e(LnD/a;ZLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAw/N;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-boolean v2, p0, LAw/N;->c:Z

    iget v5, p0, LAw/N;->e:I

    iget-object p1, p0, LAw/N;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LFk/h;

    iget-object p1, p0, LAw/N;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/E1;->c(LFk/h;Lh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAw/N;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-boolean v2, p0, LAw/N;->c:Z

    iget v5, p0, LAw/N;->e:I

    iget-object p1, p0, LAw/N;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LAw/a0;

    iget-object p1, p0, LAw/N;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v5}, Lt2/c;->i(LAw/a0;Lh1/p;ZLandroidx/compose/runtime/k;II)V

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
