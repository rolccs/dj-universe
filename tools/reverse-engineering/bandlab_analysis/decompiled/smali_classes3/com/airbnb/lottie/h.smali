.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/h;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/zip/ZipInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Ljava/util/zip/ZipInputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/h;->b:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Ljava/util/zip/ZipInputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
