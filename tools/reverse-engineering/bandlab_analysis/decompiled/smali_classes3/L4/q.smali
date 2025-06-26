.class public final LL4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/m;

.field public final synthetic c:LL4/o;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LL4/s;


# direct methods
.method public synthetic constructor <init>(LL4/s;LA/m;LL4/o;Ljava/util/ArrayList;I)V
    .locals 0

    iput p5, p0, LL4/q;->a:I

    iput-object p1, p0, LL4/q;->e:LL4/s;

    iput-object p2, p0, LL4/q;->b:LA/m;

    iput-object p3, p0, LL4/q;->c:LL4/o;

    iput-object p4, p0, LL4/q;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LL4/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL4/q;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LL4/q;->b:LA/m;

    iget-object v2, p0, LL4/q;->e:LL4/s;

    iget-object v3, p0, LL4/q;->c:LL4/o;

    invoke-virtual {v1, v2, v3, v0}, LA/m;->k(LL4/s;LL4/o;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LL4/q;->d:Ljava/util/ArrayList;

    iget-object v1, p0, LL4/q;->e:LL4/s;

    iget-object v2, p0, LL4/q;->b:LA/m;

    iget-object v3, p0, LL4/q;->c:LL4/o;

    invoke-virtual {v2, v1, v3, v0}, LA/m;->k(LL4/s;LL4/o;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
