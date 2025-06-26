.class public final Lib/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lib/C;->a:I

    iput-object p2, p0, Lib/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiC/a;LWg/b;)LWg/e;
    .locals 2

    iget v0, p0, Lib/C;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIi/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFi/h;

    iget-object v0, p0, Lib/C;->b:Ljava/lang/Object;

    check-cast v0, LFi/a;

    invoke-direct {p1, v0, p2}, LFi/h;-><init>(LFi/a;LWg/b;)V

    return-object p1

    :pswitch_0
    check-cast p1, Llb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lib/H;

    iget-object v1, p0, Lib/C;->b:Ljava/lang/Object;

    check-cast v1, Lib/F;

    invoke-direct {v0, v1, p1, p2}, Lib/H;-><init>(Lib/F;Llb/a;LWg/b;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lmb/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/h;

    iget-object v1, p0, Lib/C;->b:Ljava/lang/Object;

    check-cast v1, Lib/F;

    invoke-direct {v0, v1, p1, p2}, Lgc/h;-><init>(Lib/F;Lmb/e;LWg/b;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lmb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/w3;

    iget-object v1, p0, Lib/C;->b:Ljava/lang/Object;

    check-cast v1, Lib/F;

    invoke-direct {v0, v1, p1, p2}, Lgc/w3;-><init>(Lib/F;Lmb/a;LWg/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
