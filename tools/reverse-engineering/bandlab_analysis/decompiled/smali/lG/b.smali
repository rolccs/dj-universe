.class public final synthetic LlG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LlG/b;->a:I

    iput p1, p0, LlG/b;->b:I

    iput-object p2, p0, LlG/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/y;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LlG/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlG/b;->c:Ljava/lang/Object;

    iput p2, p0, LlG/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LlG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LlG/b;->c:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    iget-object v1, v0, Lz0/y;->d:LA1/x;

    iget-object v1, v1, LA1/x;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    iget v2, p0, LlG/b;->b:I

    if-gt v1, v2, :cond_0

    iget-object v0, v0, Lz0/y;->d:LA1/x;

    iget-object v0, v0, LA1/x;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LlG/b;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget v1, p0, LlG/b;->b:I

    invoke-static {v1, v0}, Lcom/braze/support/JsonUtils;->c(ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LlG/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, LlG/b;->b:I

    invoke-static {v1, v0}, Lcom/braze/support/BrazeFileUtils;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
