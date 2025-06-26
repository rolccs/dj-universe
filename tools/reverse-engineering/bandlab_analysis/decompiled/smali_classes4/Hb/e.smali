.class public final synthetic LHb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4/i;

.field public final synthetic c:Llc/l;


# direct methods
.method public synthetic constructor <init>(LA4/i;Llc/l;I)V
    .locals 0

    iput p3, p0, LHb/e;->a:I

    iput-object p1, p0, LHb/e;->b:LA4/i;

    iput-object p2, p0, LHb/e;->c:Llc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LHb/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHb/e;->b:LA4/i;

    iget-object v1, v0, LA4/i;->d:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LHb/e;->c:Llc/l;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    iget-object v0, v0, LA4/i;->c:Ljava/lang/Object;

    check-cast v0, LMb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bandId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LMb/a;->e:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHb/e;->b:LA4/i;

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    new-instance v1, LHb/h;

    iget-object v2, p0, LHb/e;->c:Llc/l;

    iget-object v2, v2, Llc/l;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LHb/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHb/e;->b:LA4/i;

    iget-object v0, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    new-instance v1, LHb/g;

    iget-object v2, p0, LHb/e;->c:Llc/l;

    invoke-direct {v1, v2}, LHb/g;-><init>(Llc/l;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LHb/e;->b:LA4/i;

    iget-object v1, p0, LHb/e;->c:Llc/l;

    invoke-virtual {v0, v1}, LA4/i;->F(Llc/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
