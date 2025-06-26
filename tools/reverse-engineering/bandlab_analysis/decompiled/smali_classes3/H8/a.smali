.class public final synthetic LH8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI8/h;


# direct methods
.method public synthetic constructor <init>(LI8/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LH8/a;->a:I

    iput-object p1, p0, LH8/a;->b:LI8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI8/h;II)V
    .locals 0

    .line 2
    iput p3, p0, LH8/a;->a:I

    iput-object p1, p0, LH8/a;->b:LI8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LH8/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_0

    new-instance p1, LE8/n;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140d05

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f140a16

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LCC/j;

    iget-object v3, p0, LH8/a;->b:LI8/h;

    const/4 v4, 0x3

    invoke-direct {v2, v3, p2, v4}, LCC/j;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p1, v0, v1, v2}, LE8/n;-><init>(Lwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LI8/m;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI8/e;

    const/4 v1, 0x0

    iget-object v2, p0, LH8/a;->b:LI8/h;

    invoke-direct {v0, v2, p1, v1}, LI8/e;-><init>(LI8/h;LI8/m;LvM/d;)V

    invoke-static {p2, v0}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/a;->b:LI8/h;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/l;->b(LI8/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LH8/a;->b:LI8/h;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/l;->c(LI8/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
