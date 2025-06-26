.class public final synthetic Lcz/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrA/p;

.field public final synthetic c:LGf/y;

.field public final synthetic d:Lvx/B1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGf/y;Lvx/B1;Ljava/lang/String;LrA/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcz/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/K;->c:LGf/y;

    iput-object p2, p0, Lcz/K;->d:Lvx/B1;

    iput-object p3, p0, Lcz/K;->e:Ljava/lang/String;

    iput-object p4, p0, Lcz/K;->b:LrA/p;

    return-void
.end method

.method public synthetic constructor <init>(LrA/p;LGf/y;Lvx/B1;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcz/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/K;->b:LrA/p;

    iput-object p2, p0, Lcz/K;->c:LGf/y;

    iput-object p3, p0, Lcz/K;->d:Lvx/B1;

    iput-object p4, p0, Lcz/K;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcz/K;->a:I

    check-cast p1, LM5/k;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/K;->b:LrA/p;

    iget-object v1, p0, Lcz/K;->c:LGf/y;

    iget-object v1, v1, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LF5/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, Luh/d;

    iget-object v2, p0, Lcz/K;->d:Lvx/B1;

    invoke-virtual {v1, v2}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, p0, Lcz/K;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, v0, LrA/p;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/K;->c:LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LF5/v;

    iget-object v1, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, Luh/d;

    iget-object v2, p0, Lcz/K;->d:Lvx/B1;

    invoke-virtual {v1, v2}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, p0, Lcz/K;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, p0, Lcz/K;->b:LrA/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iget-object v1, v1, LrA/p;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
