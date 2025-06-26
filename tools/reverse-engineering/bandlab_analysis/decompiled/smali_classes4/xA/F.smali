.class public final synthetic LxA/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGf/y;

.field public final synthetic c:LrA/d;

.field public final synthetic d:LrA/n;


# direct methods
.method public synthetic constructor <init>(LGf/y;LrA/d;LrA/n;I)V
    .locals 0

    iput p4, p0, LxA/F;->a:I

    iput-object p1, p0, LxA/F;->b:LGf/y;

    iput-object p2, p0, LxA/F;->c:LrA/d;

    iput-object p3, p0, LxA/F;->d:LrA/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LxA/F;->a:I

    check-cast p1, LM5/k;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/F;->b:LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LxA/F;->c:LrA/d;

    const/4 v2, 0x0

    iget-object v1, v1, LrA/d;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v0, LtF/h;->a:Ljava/lang/Object;

    check-cast v0, Luc/d;

    iget-object v1, p0, LxA/F;->d:LrA/n;

    invoke-virtual {v0, v1}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/F;->b:LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LxA/F;->c:LrA/d;

    const/4 v2, 0x0

    iget-object v1, v1, LrA/d;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v0, LtF/h;->a:Ljava/lang/Object;

    check-cast v0, Luc/d;

    iget-object v1, p0, LxA/F;->d:LrA/n;

    invoke-virtual {v0, v1}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
