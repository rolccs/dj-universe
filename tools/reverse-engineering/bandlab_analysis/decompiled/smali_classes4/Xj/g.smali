.class public final synthetic LXj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lh1/p;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, LXj/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/g;->b:Lh1/p;

    iput-boolean p2, p0, LXj/g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLh1/p;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LXj/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXj/g;->c:Z

    iput-object p2, p0, LXj/g;->b:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LXj/g;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LXj/g;->b:Lh1/p;

    iget-boolean v1, p0, LXj/g;->c:Z

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/auth/G;->m(ILandroidx/compose/runtime/k;Lh1/p;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LXj/g;->c:Z

    iget-object v1, p0, LXj/g;->b:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Lla/a;->I(ILandroidx/compose/runtime/k;Lh1/p;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
