.class public final Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, Lw0/g;->a:I

    iput-object p1, p0, Lw0/g;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lw0/g;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lw0/g;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lw0/l;

    instance-of p2, p1, Lw0/i;

    iget-object v0, p0, Lw0/g;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lw0/j;

    if-eqz p2, :cond_1

    check-cast p1, Lw0/j;

    iget-object p1, p1, Lw0/j;->a:Lw0/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lw0/g;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/l;

    instance-of p2, p1, Lw0/e;

    iget-object v0, p0, Lw0/g;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lw0/f;

    if-eqz p2, :cond_3

    check-cast p1, Lw0/f;

    iget-object p1, p1, Lw0/f;->a:Lw0/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lw0/g;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
