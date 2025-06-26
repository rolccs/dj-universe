.class public final synthetic LxA/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LGf/y;

.field public final synthetic d:LrA/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LGf/y;LrA/d;I)V
    .locals 0

    iput p4, p0, LxA/A;->a:I

    iput-object p1, p0, LxA/A;->b:Ljava/lang/String;

    iput-object p2, p0, LxA/A;->c:LGf/y;

    iput-object p3, p0, LxA/A;->d:LrA/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LxA/A;->a:I

    check-cast p1, LM5/k;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LxA/A;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, p0, LxA/A;->c:LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    iget-object v1, p0, LxA/A;->d:LrA/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LrA/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LxA/A;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, p0, LxA/A;->c:LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    iget-object v1, p0, LxA/A;->d:LrA/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LrA/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
