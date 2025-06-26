.class public final LUp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp/a;


# instance fields
.field public final synthetic a:I

.field public final b:LUp/i;

.field public final c:Lji/w;


# direct methods
.method public constructor <init>(LUp/i;I)V
    .locals 0

    iput p2, p0, LUp/b;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "playbackController"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUp/b;->b:LUp/i;

    sget-object p2, LUp/a;->b:LUp/a;

    iget-object p1, p1, LUp/i;->c:LRM/M0;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LUp/b;->c:Lji/w;

    return-void

    :pswitch_0
    const-string p2, "playbackController"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUp/b;->b:LUp/i;

    sget-object p2, LUp/a;->c:LUp/a;

    iget-object p1, p1, LUp/i;->c:LRM/M0;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LUp/b;->c:Lji/w;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, LUp/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LUp/b;->b:LUp/i;

    iget-object v0, p1, LUp/i;->a:LKn/a;

    check-cast v0, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/E;->f()V

    iget-object p1, p1, LUp/i;->b:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object p1, p0, LUp/b;->b:LUp/i;

    iget-object v0, p1, LUp/i;->a:LKn/a;

    check-cast v0, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {v0}, Lcom/bandlab/media/player/impl/E;->f()V

    iget-object p1, p1, LUp/i;->b:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
