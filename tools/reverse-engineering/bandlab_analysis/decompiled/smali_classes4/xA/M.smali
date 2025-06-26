.class public final synthetic LxA/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh/J;

.field public final synthetic c:LxA/N;

.field public final synthetic d:LrA/q;


# direct methods
.method public synthetic constructor <init>(Lnh/J;LxA/N;LrA/q;I)V
    .locals 0

    iput p4, p0, LxA/M;->a:I

    iput-object p1, p0, LxA/M;->b:Lnh/J;

    iput-object p2, p0, LxA/M;->c:LxA/N;

    iput-object p3, p0, LxA/M;->d:LrA/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LxA/M;->a:I

    check-cast p1, LM5/k;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/M;->b:Lnh/J;

    iget-object v1, p0, LxA/M;->c:LxA/N;

    iget-object v1, v1, LxA/N;->d:Lo0/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnh/I;->c(Lnh/J;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LM5/k;->h(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/M;->d:LrA/q;

    const/4 v1, 0x1

    iget-object v0, v0, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/M;->b:Lnh/J;

    iget-object v1, p0, LxA/M;->c:LxA/N;

    if-eqz v0, :cond_0

    iget-object v2, v1, LxA/N;->d:Lo0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnh/I;->c(Lnh/J;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v1, LxA/N;->d:Lo0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/M;->d:LrA/q;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
