.class public final synthetic LV3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF5/m;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LV3/C;->d:Ljava/lang/Object;

    iput-wide p3, p0, LV3/C;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LtK/o;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LV3/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/C;->c:Ljava/lang/Object;

    iput-wide p2, p0, LV3/C;->b:J

    iput-object p4, p0, LV3/C;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LV3/C;->d:Ljava/lang/Object;

    iget-wide v1, p0, LV3/C;->b:J

    iget-object v3, p0, LV3/C;->c:Ljava/lang/Object;

    iget v4, p0, LV3/C;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, LtK/o;

    iget-object v3, v3, LtK/o;->h:LtK/m;

    iget-object v4, v3, LtK/m;->n:LtK/q;

    if-eqz v4, :cond_0

    iget-object v4, v4, LtK/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, LtK/m;->i:LvK/f;

    iget-object v3, v3, LvK/f;->b:Ljava/lang/Object;

    check-cast v3, LvK/d;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LvK/d;->e(JLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, LF5/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Ly3/B;->a:I

    iget-object v3, v3, LF5/m;->c:Ljava/lang/Object;

    check-cast v3, LG3/F;

    iget-object v3, v3, LG3/F;->a:LG3/I;

    iget-object v4, v3, LG3/I;->t:LH3/j;

    invoke-virtual {v4}, LH3/j;->a0()LH3/a;

    move-result-object v5

    new-instance v6, LH3/g;

    invoke-direct {v6, v5, v0, v1, v2}, LH3/g;-><init>(LH3/a;Ljava/lang/Object;J)V

    const/16 v1, 0x1a

    invoke-virtual {v4, v5, v1, v6}, LH3/j;->b0(LH3/a;ILy3/m;)V

    iget-object v2, v3, LG3/I;->P:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    new-instance v0, LE2/g;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LE2/g;-><init>(I)V

    iget-object v2, v3, LG3/I;->n:Ly3/p;

    invoke-virtual {v2, v1, v0}, Ly3/p;->f(ILy3/m;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
