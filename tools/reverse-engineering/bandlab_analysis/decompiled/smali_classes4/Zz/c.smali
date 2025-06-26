.class public final synthetic LZz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LZz/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZz/c;->e:I

    iput-boolean p2, p0, LZz/c;->b:Z

    iput-object p3, p0, LZz/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LZz/c;->d:Lh1/p;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    .line 2
    iput p5, p0, LZz/c;->a:I

    iput-boolean p1, p0, LZz/c;->b:Z

    iput-object p2, p0, LZz/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LZz/c;->d:Lh1/p;

    iput p4, p0, LZz/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LZz/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LZz/c;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LZz/c;->b:Z

    iget-object v1, p0, LZz/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LZz/c;->d:Lh1/p;

    invoke-static {p2, p1, v2, v1, v0}, Lcom/google/android/gms/internal/cast/O;->g(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LZz/c;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LZz/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LZz/c;->d:Lh1/p;

    iget-boolean v2, p0, LZz/c;->b:Z

    invoke-static {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/cast/N;->k(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v4, p0, LZz/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LZz/c;->d:Lh1/p;

    iget v0, p0, LZz/c;->e:I

    iget-boolean v5, p0, LZz/c;->b:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/b;->v(IILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
