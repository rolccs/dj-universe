.class public final synthetic Lcom/snapchat/djinni/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/djinni/Outcome;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/djinni/Outcome;I)V
    .locals 0

    iput p2, p0, Lcom/snapchat/djinni/c;->a:I

    iput-object p1, p0, Lcom/snapchat/djinni/c;->b:Lcom/snapchat/djinni/Outcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/snapchat/djinni/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/snapchat/djinni/c;->b:Lcom/snapchat/djinni/Outcome;

    invoke-static {v0, p1}, Lcom/snapchat/djinni/Outcome;->d(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/snapchat/djinni/c;->b:Lcom/snapchat/djinni/Outcome;

    invoke-static {v0, p1}, Lcom/snapchat/djinni/Outcome;->a(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
