.class public final synthetic LMz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLpv/e;Lh1/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LMz/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMz/f;->b:F

    iput-object p2, p0, LMz/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LMz/f;->e:Ljava/lang/Object;

    iput p4, p0, LMz/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LgE/e;FLh1/p;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LMz/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMz/f;->d:Ljava/lang/Object;

    iput p2, p0, LMz/f;->b:F

    iput-object p3, p0, LMz/f;->e:Ljava/lang/Object;

    iput p4, p0, LMz/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LhA/p;FLh1/p;II)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, LMz/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMz/f;->d:Ljava/lang/Object;

    iput p2, p0, LMz/f;->b:F

    iput-object p3, p0, LMz/f;->e:Ljava/lang/Object;

    iput p5, p0, LMz/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLwr/c;I)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, LMz/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMz/f;->d:Ljava/lang/Object;

    iput p2, p0, LMz/f;->b:F

    iput-object p3, p0, LMz/f;->e:Ljava/lang/Object;

    iput p4, p0, LMz/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lz0/y;FII)V
    .locals 0

    .line 5
    const/4 p5, 0x0

    iput p5, p0, LMz/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMz/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LMz/f;->e:Ljava/lang/Object;

    iput p3, p0, LMz/f;->b:F

    iput p4, p0, LMz/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LMz/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LMz/f;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMz/f;->e:Ljava/lang/Object;

    check-cast v0, Lwr/c;

    iget-object v1, p0, LMz/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, LMz/f;->b:F

    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->s(Ljava/util/List;FLwr/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LMz/f;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LMz/f;->d:Ljava/lang/Object;

    check-cast v0, Lpv/e;

    iget-object v1, p0, LMz/f;->e:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget v2, p0, LMz/f;->b:F

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->o(FLpv/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LMz/f;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget v0, p0, LMz/f;->b:F

    iget-object v1, p0, LMz/f;->e:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LMz/f;->d:Ljava/lang/Object;

    check-cast v2, LgE/e;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->g(LgE/e;FLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LMz/f;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget v5, p0, LMz/f;->c:I

    iget-object p1, p0, LMz/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LhA/p;

    iget v1, p0, LMz/f;->b:F

    invoke-static/range {v0 .. v5}, LTt/l;->z(LhA/p;FLh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget v2, p0, LMz/f;->b:F

    iget v3, p0, LMz/f;->c:I

    iget-object p1, p0, LMz/f;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LMz/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz0/y;

    invoke-static/range {v0 .. v5}, LYI/w;->o(Ljava/util/List;Lz0/y;FILandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
