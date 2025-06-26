.class public final synthetic LPF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LPF/d;->a:I

    iput-object p1, p0, LPF/d;->b:Ljava/lang/Class;

    iput-object p2, p0, LPF/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LPF/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPF/d;->b:Ljava/lang/Class;

    iget-object v1, p0, LPF/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPF/d;->b:Ljava/lang/Class;

    iget-object v1, p0, LPF/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/braze/events/d;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LPF/d;->b:Ljava/lang/Class;

    iget-object v1, p0, LPF/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
