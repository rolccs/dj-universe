.class public final synthetic LaC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LUx/b;Lh1/p;FII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LaC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaC/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LaC/b;->d:Ljava/lang/Object;

    iput p3, p0, LaC/b;->c:F

    iput p4, p0, LaC/b;->e:I

    iput p5, p0, LaC/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(LlC/b;FLd1/n;III)V
    .locals 0

    .line 2
    iput p6, p0, LaC/b;->a:I

    iput-object p1, p0, LaC/b;->b:Ljava/lang/Object;

    iput p2, p0, LaC/b;->c:F

    iput-object p3, p0, LaC/b;->d:Ljava/lang/Object;

    iput p4, p0, LaC/b;->e:I

    iput p5, p0, LaC/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LaC/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LaC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget v3, p0, LaC/b;->c:F

    iget v6, p0, LaC/b;->f:I

    iget-object p1, p0, LaC/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LUx/b;

    iget-object p1, p0, LaC/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v1 .. v6}, LFN/b;->a(LUx/b;Lh1/p;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LaC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LaC/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget v5, p0, LaC/b;->f:I

    iget-object p1, p0, LaC/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LlC/b;

    iget v1, p0, LaC/b;->c:F

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/b2;->s(LlC/b;FLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LaC/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LaC/b;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld1/n;

    iget v5, p0, LaC/b;->f:I

    iget-object p1, p0, LaC/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LlC/b;

    iget v1, p0, LaC/b;->c:F

    invoke-static/range {v0 .. v5}, LPl/r;->C(LlC/b;FLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
