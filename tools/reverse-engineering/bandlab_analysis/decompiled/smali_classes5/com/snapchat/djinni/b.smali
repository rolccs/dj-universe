.class public final synthetic Lcom/snapchat/djinni/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/snapchat/djinni/b;->a:I

    iput-object p1, p0, Lcom/snapchat/djinni/b;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/snapchat/djinni/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/snapchat/djinni/b;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/snapchat/djinni/Outcome;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/snapchat/djinni/b;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/snapchat/djinni/Outcome;->f(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
