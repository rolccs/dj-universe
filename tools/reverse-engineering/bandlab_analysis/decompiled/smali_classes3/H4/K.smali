.class public final synthetic LH4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4/a1;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LH4/a1;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, LH4/K;->a:I

    iput-object p1, p0, LH4/K;->b:LH4/a1;

    iput-object p2, p0, LH4/K;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH4/K;->a:I

    check-cast p1, Lv3/X;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/K;->b:LH4/a1;

    iget-object v1, p0, LH4/K;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v0, LH4/a1;->t:Z

    invoke-interface {p1, v1, v0}, Lv3/X;->E(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH4/K;->b:LH4/a1;

    iget-object v1, p0, LH4/K;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LH4/a1;->d:Lv3/Y;

    iget-object v0, v0, LH4/a1;->e:Lv3/Y;

    invoke-interface {p1, v1, v2, v0}, Lv3/X;->C(ILv3/Y;Lv3/Y;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH4/K;->b:LH4/a1;

    iget-object v1, p0, LH4/K;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LH4/a1;->j:Lv3/k0;

    invoke-interface {p1, v0, v1}, Lv3/X;->I(Lv3/k0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
