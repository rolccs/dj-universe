.class public final synthetic Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/j;

.field public final synthetic c:Liw/d;


# direct methods
.method public synthetic constructor <init>(LF5/j;Liw/d;I)V
    .locals 0

    iput p3, p0, Ldd/c;->a:I

    iput-object p1, p0, Ldd/c;->b:LF5/j;

    iput-object p2, p0, Ldd/c;->c:Liw/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldd/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/c;->c:Liw/d;

    check-cast v0, Liw/c;

    iget-object v1, p0, Ldd/c;->b:LF5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ltw/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ltw/n0;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ltw/n0;->o:Ltw/f0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltw/f0;->c:Lqh/l;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lqh/l;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, v0, Liw/c;->a:Lqh/l;

    iget-object p1, p1, Lqh/l;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/c;->b:LF5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltw/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ltw/n0;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p1, Ltw/n0;->a:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Ldd/c;->c:Liw/d;

    invoke-virtual {p1}, Liw/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/c;->b:LF5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltw/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ltw/n0;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p1, Ltw/n0;->a:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Ldd/c;->c:Liw/d;

    invoke-virtual {p1}, Liw/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
