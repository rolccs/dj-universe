.class public final synthetic LPF/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/braze/events/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/braze/events/d;I)V
    .locals 0

    iput p3, p0, LPF/e;->a:I

    iput-object p1, p0, LPF/e;->b:Ljava/lang/Class;

    iput-object p2, p0, LPF/e;->c:Lcom/braze/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPF/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPF/e;->b:Ljava/lang/Class;

    iget-object v1, p0, LPF/e;->c:Lcom/braze/events/d;

    invoke-static {v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Class;Lcom/braze/events/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPF/e;->b:Ljava/lang/Class;

    iget-object v1, p0, LPF/e;->c:Lcom/braze/events/d;

    invoke-static {v0, v1}, Lcom/braze/events/d;->a(Ljava/lang/Class;Lcom/braze/events/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
