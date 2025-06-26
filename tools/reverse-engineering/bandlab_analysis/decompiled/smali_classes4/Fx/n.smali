.class public final synthetic LFx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFx/w;


# direct methods
.method public synthetic constructor <init>(LFx/w;I)V
    .locals 0

    iput p2, p0, LFx/n;->a:I

    iput-object p1, p0, LFx/n;->b:LFx/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LFx/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LFx/n;->b:LFx/w;

    iget-object p1, p1, LFx/w;->d:LpM/a;

    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFx/m;

    iget-object p1, p1, LFx/m;->q:LVx/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LFx/n;->b:LFx/w;

    iget-object p1, p1, LFx/w;->l:LCD/e;

    iget-object p1, p1, LCD/e;->h:Ljava/lang/Object;

    check-cast p1, LVx/f;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFx/n;->b:LFx/w;

    invoke-virtual {v0}, LFx/w;->b()Lr8/k;

    move-result-object v0

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LW1/A;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, LwK/u0;->n(II)J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v1, p1, v2, v3, v4}, LW1/A;->b(LW1/A;Ljava/lang/String;JI)LW1/A;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
