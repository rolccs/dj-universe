.class public final synthetic LmC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, LmC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/b;->e:Ljava/lang/Object;

    iput-wide p2, p0, LmC/b;->b:J

    iput p4, p0, LmC/b;->c:F

    iput-object p5, p0, LmC/b;->f:Ljava/lang/Object;

    iput p7, p0, LmC/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LmC/d;Lh1/p;FJI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LmC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LmC/b;->f:Ljava/lang/Object;

    iput p3, p0, LmC/b;->c:F

    iput-wide p4, p0, LmC/b;->b:J

    iput p6, p0, LmC/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LmC/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LmC/b;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v8, p0, LmC/b;->d:I

    iget-object p1, p0, LmC/b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, LmC/b;->b:J

    iget v4, p0, LmC/b;->c:F

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/i;->i(Lkotlin/jvm/functions/Function0;JFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LmC/b;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LmC/d;

    iget v2, p0, LmC/b;->c:F

    iget-wide v3, p0, LmC/b;->b:J

    iget-object p1, p0, LmC/b;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/B0;->a(LmC/d;Lh1/p;FJLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
