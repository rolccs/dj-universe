.class public final synthetic LHC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LHC/h;->a:I

    iput-object p1, p0, LHC/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHC/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LHC/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHC/h;->b:Z

    iput-object p2, p0, LHC/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHC/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHC/h;->c:Ljava/lang/Object;

    iget-boolean v1, p0, LHC/h;->b:Z

    invoke-static {v0, v1}, Lcom/braze/storage/b;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHC/h;->c:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->x:LWE/v;

    iget-boolean v2, p0, LHC/h;->b:Z

    invoke-interface {v1, v2}, LWE/v;->b(Z)V

    iget-object v1, v0, LWE/u;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->B:Loh/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loh/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LWE/u;->c:LMn/w;

    iget-object v2, v2, LMn/w;->a:LMn/p;

    invoke-interface {v2}, LMn/p;->b()Loh/z;

    move-result-object v2

    sget-object v3, Loh/a;->g:Loh/a;

    iget-object v0, v0, LWE/u;->o:Lgd/J;

    check-cast v0, Lfd/f;

    invoke-virtual {v0, v1, v2, v3}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHC/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/Braze;

    iget-boolean v1, p0, LHC/h;->b:Z

    invoke-static {v0, v1}, Lcom/braze/Braze;->j(Lcom/braze/Braze;Z)LqM/B;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, LHC/h;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LHC/h;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
