.class public final synthetic LIf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf/p0;


# direct methods
.method public synthetic constructor <init>(LIf/p0;I)V
    .locals 0

    iput p2, p0, LIf/f0;->a:I

    iput-object p1, p0, LIf/f0;->b:LIf/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LIf/f0;->b:LIf/p0;

    iget v3, p0, LIf/f0;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, v2, LIf/p0;->e:LIf/l;

    iget-object v2, v2, LIf/l;->a:LRM/e1;

    invoke-virtual {v2, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, LIf/p0;->B:[LKM/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIf/p0;->B:[LKM/k;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v3, v2, LIf/p0;->u:Lcb/c;

    invoke-virtual {v3, v2, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v2, v2, LIf/p0;->e:LIf/l;

    iget-object v2, v2, LIf/l;->f:LRM/e1;

    invoke-virtual {v2, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, v2, LIf/p0;->p:LOk/e;

    invoke-interface {v0}, LNk/m;->a()V

    return-object v1

    :pswitch_3
    iget-object v2, v2, LIf/p0;->e:LIf/l;

    iget-object v2, v2, LIf/l;->f:LRM/e1;

    invoke-virtual {v2, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v2, v2, LIf/p0;->e:LIf/l;

    iget-object v2, v2, LIf/l;->f:LRM/e1;

    invoke-virtual {v2, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, v2, LIf/p0;->n:LNl/p;

    sget-object v2, Lj/c;->a:Lj/c;

    invoke-virtual {v0, v2}, LNl/p;->b(Lj/f;)V

    return-object v1

    :pswitch_6
    iget-object v3, v2, LIf/p0;->o:Li/d;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Li/d;->a(Ljava/lang/Object;)V

    iget-object v2, v2, LIf/p0;->e:LIf/l;

    iget-object v2, v2, LIf/l;->c:LRM/e1;

    invoke-virtual {v2, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
