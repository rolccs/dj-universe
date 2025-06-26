.class public final synthetic LHb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHb/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llc/l;


# direct methods
.method public synthetic constructor <init>(LHb/w;Ljava/lang/String;Llc/l;I)V
    .locals 0

    iput p4, p0, LHb/m;->a:I

    iput-object p1, p0, LHb/m;->b:LHb/w;

    iput-object p2, p0, LHb/m;->c:Ljava/lang/String;

    iput-object p3, p0, LHb/m;->d:Llc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHb/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/m;->b:LHb/w;

    iget-object v1, v0, LHb/w;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LHb/p;

    iget-object v3, p0, LHb/m;->c:Ljava/lang/String;

    iget-object v4, p0, LHb/m;->d:Llc/l;

    invoke-direct {v1, v0, v3, v4, v2}, LHb/p;-><init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V

    invoke-static {v0, v1}, LHb/w;->f(LHb/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHb/m;->b:LHb/w;

    iget-object v1, v0, LHb/w;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LHb/o;

    iget-object v3, p0, LHb/m;->c:Ljava/lang/String;

    iget-object v4, p0, LHb/m;->d:Llc/l;

    invoke-direct {v1, v0, v3, v4, v2}, LHb/o;-><init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V

    invoke-static {v0, v1}, LHb/w;->f(LHb/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHb/m;->b:LHb/w;

    iget-object v1, v0, LHb/w;->k:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    new-instance v1, LHb/n;

    iget-object v3, p0, LHb/m;->c:Ljava/lang/String;

    iget-object v4, p0, LHb/m;->d:Llc/l;

    invoke-direct {v1, v0, v3, v4, v2}, LHb/n;-><init>(LHb/w;Ljava/lang/String;Llc/l;LvM/d;)V

    invoke-static {v0, v1}, LHb/w;->f(LHb/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
