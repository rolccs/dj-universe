.class public final synthetic LG3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/k0;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:LP3/w;


# direct methods
.method public synthetic constructor <init>(LG3/k0;Landroid/util/Pair;LP3/w;I)V
    .locals 0

    iput p4, p0, LG3/f0;->a:I

    iput-object p1, p0, LG3/f0;->b:LG3/k0;

    iput-object p2, p0, LG3/f0;->c:Landroid/util/Pair;

    iput-object p3, p0, LG3/f0;->d:LP3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LG3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/f0;->b:LG3/k0;

    iget-object v0, v0, LG3/k0;->b:LG3/n0;

    iget-object v0, v0, LG3/n0;->h:LH3/j;

    iget-object v1, p0, LG3/f0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LP3/A;

    iget-object v3, p0, LG3/f0;->d:LP3/w;

    invoke-virtual {v0, v2, v1, v3}, LH3/j;->t(ILP3/A;LP3/w;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/f0;->b:LG3/k0;

    iget-object v0, v0, LG3/k0;->b:LG3/n0;

    iget-object v0, v0, LG3/n0;->h:LH3/j;

    iget-object v1, p0, LG3/f0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LP3/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LG3/f0;->d:LP3/w;

    invoke-virtual {v0, v2, v1, v3}, LH3/j;->u(ILP3/A;LP3/w;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
