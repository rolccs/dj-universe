.class public final synthetic Lcom/facebook/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/appevents/n;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/D;->b:Lcom/facebook/appevents/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/appevents/n;Lcom/facebook/internal/C;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/facebook/internal/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/D;->b:Lcom/facebook/appevents/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/facebook/internal/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/internal/D;->b:Lcom/facebook/appevents/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/internal/w;->h:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->g:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->i:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->t:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->s:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->w:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->r:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->m:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->n:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->o:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->p:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->q:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->K:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->L:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object v0, Lcom/facebook/internal/w;->M:Lcom/facebook/internal/w;

    new-instance v1, Lcom/facebook/p;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/facebook/p;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/internal/D;->b:Lcom/facebook/appevents/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
