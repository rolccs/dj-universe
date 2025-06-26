.class public final synthetic LHj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lwh/j;


# direct methods
.method public synthetic constructor <init>(Lwh/j;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LHj/f;->a:I

    iput-object p1, p0, LHj/f;->c:Lwh/j;

    iput-boolean p2, p0, LHj/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLwh/j;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LHj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHj/f;->b:Z

    iput-object p2, p0, LHj/f;->c:Lwh/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHj/f;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LHj/f;->c:Lwh/j;

    iget-boolean v1, p0, LHj/f;->b:Z

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/B0;->d(ILandroidx/compose/runtime/k;Lwh/j;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LHj/f;->c:Lwh/j;

    iget-boolean v1, p0, LHj/f;->b:Z

    invoke-static {p2, p1, v0, v1}, LYI/w;->d(ILandroidx/compose/runtime/k;Lwh/j;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LHj/f;->c:Lwh/j;

    iget-boolean v1, p0, LHj/f;->b:Z

    invoke-static {p2, p1, v0, v1}, LYI/w;->h(ILandroidx/compose/runtime/k;Lwh/j;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
