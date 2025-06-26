.class public final synthetic LFb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFb/d;


# direct methods
.method public synthetic constructor <init>(LFb/d;I)V
    .locals 0

    iput p2, p0, LFb/b;->a:I

    iput-object p1, p0, LFb/b;->b:LFb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LFb/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDm/h;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFb/b;->b:LFb/d;

    iget-object v1, v0, LFb/d;->b:LCb/h;

    instance-of v1, v1, LCb/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v9, LEi/w;

    const-class v4, LFb/d;

    const-string v5, "onRefresh"

    const/4 v2, 0x0

    const-string v6, "onRefresh()V"

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LEi/w;

    const-class v4, LFb/d;

    const-string v5, "onUpClick"

    const/4 v2, 0x0

    const-string v6, "onUpClick()V"

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LEi/w;

    const-class v4, LFb/d;

    const-string v5, "onAddClick"

    const/4 v2, 0x0

    const-string v6, "onAddClick()V"

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LEi/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LGb/a;

    iget-object v3, v0, LFb/d;->j:LXu/l;

    iget-object v4, v0, LFb/d;->g:LQC/w;

    move-object v1, v8

    move-object v2, p1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, LGb/a;-><init>(LDm/h;LXu/l;LQC/w;LEi/w;LEi/w;LEi/w;)V

    return-object v8

    :pswitch_0
    check-cast p1, Llc/l;

    if-eqz p1, :cond_1

    iget-object v0, p0, LFb/b;->b:LFb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llc/l;->Companion:Llc/d;

    invoke-virtual {v1}, Llc/d;->serializer()LaN/a;

    move-result-object v1

    iget-object v0, v0, LFb/d;->e:Lgu/m;

    invoke-virtual {v0, v1, p1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
