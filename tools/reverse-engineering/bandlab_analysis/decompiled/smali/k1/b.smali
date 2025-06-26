.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lk1/e;


# instance fields
.field public final a:LH1/q;

.field public final b:Lk1/g;

.field public final c:Ll0/g;

.field public final d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>(LH1/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->a:LH1/q;

    new-instance p1, Lk1/g;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lk1/g;-><init>(LC0/E;I)V

    iput-object p1, p0, Lk1/b;->b:Lk1/g;

    new-instance p1, Ll0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll0/g;-><init>(I)V

    iput-object p1, p0, Lk1/b;->c:Ll0/g;

    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lk1/b;)V

    iput-object p1, p0, Lk1/b;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    new-instance p1, Lk1/d;

    invoke-direct {p1, p2}, Lk1/d;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lk1/b;->b:Lk1/g;

    iget-object v1, p0, Lk1/b;->c:Ll0/g;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0, p1}, Lk1/g;->I(Lk1/d;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, p1}, Lk1/g;->d0(Lk1/d;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, p1}, Lk1/g;->i0(Lk1/d;)V

    invoke-virtual {v1}, Ll0/g;->clear()V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, p1}, Lk1/g;->G0(Lk1/d;)Z

    move-result v2

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, p1}, Lk1/g;->h0(Lk1/d;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, LG0/V0;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v0, p2, v3}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/y;I)V

    invoke-virtual {v2, v0}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG1/G0;->a:LG1/G0;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, LG1/g;->y(LG1/H0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean v2, p2, Lkotlin/jvm/internal/y;->a:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ll0/a;

    invoke-direct {p2, v1}, Ll0/a;-><init>(Ll0/g;)V

    :goto_1
    invoke-virtual {p2}, Ll0/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ll0/k;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/h;

    invoke-interface {v0, p1}, Lk1/h;->u0(Lk1/d;)V

    goto :goto_1

    :cond_1
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
