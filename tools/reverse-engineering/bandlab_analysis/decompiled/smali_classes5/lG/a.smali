.class public final synthetic LlG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 0

    iput p1, p0, LlG/a;->a:I

    iput-object p2, p0, LlG/a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LlG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LlG/a;->b:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LlG/a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LlG/a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
