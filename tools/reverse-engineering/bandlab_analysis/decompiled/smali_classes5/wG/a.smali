.class public final synthetic LwG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    iput p2, p0, LwG/a;->a:I

    iput p1, p0, LwG/a;->b:I

    iput-object p3, p0, LwG/a;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LwG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LwG/a;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v1, p0, LwG/a;->b:I

    invoke-static {v1, v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->g(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LwG/a;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v1, p0, LwG/a;->b:I

    invoke-static {v1, v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->f(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
