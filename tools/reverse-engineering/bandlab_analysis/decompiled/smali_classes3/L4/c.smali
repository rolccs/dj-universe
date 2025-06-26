.class public final synthetic LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL4/d;II)V
    .locals 0

    iput p3, p0, LL4/c;->a:I

    iput-object p1, p0, LL4/c;->b:LL4/d;

    iput p2, p0, LL4/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LL4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL4/c;->b:LL4/d;

    iget-object v0, v0, LL4/d;->f:Ljava/lang/Object;

    check-cast v0, LI4/w;

    iget-object v0, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LL4/f;

    iget-object v0, v0, LL4/f;->d:LL4/B;

    if-eqz v0, :cond_0

    iget v1, p0, LL4/c;->c:I

    invoke-virtual {v0, v1}, LL4/B;->l(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL4/c;->b:LL4/d;

    iget-object v0, v0, LL4/d;->f:Ljava/lang/Object;

    check-cast v0, LI4/w;

    iget-object v0, v0, LI4/w;->d:Ljava/lang/Object;

    check-cast v0, LL4/f;

    iget-object v0, v0, LL4/f;->d:LL4/B;

    if-eqz v0, :cond_1

    iget v1, p0, LL4/c;->c:I

    invoke-virtual {v0, v1}, LL4/B;->k(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
