.class public final Lh2/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh2/A;


# direct methods
.method public synthetic constructor <init>(Lh2/A;I)V
    .locals 0

    iput p2, p0, Lh2/b;->c:I

    iput-object p1, p0, Lh2/b;->d:Lh2/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh2/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf/u;

    iget-object p1, p0, Lh2/b;->d:Lh2/A;

    iget-object v0, p1, Lh2/A;->e:Lh2/w;

    iget-boolean v0, v0, Lh2/w;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh2/A;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, Lh2/b;->d:Lh2/A;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LEa/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LEa/k;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
