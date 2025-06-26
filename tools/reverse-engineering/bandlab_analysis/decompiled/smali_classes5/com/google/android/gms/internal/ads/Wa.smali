.class public final synthetic Lcom/google/android/gms/internal/ads/Wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wa;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wa;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bg_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Sl;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "text_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Sl;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_size"

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "allow_pub_rendering"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v6, "animation_ms"

    const/16 v7, 0x3e8

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "presentation_ms"

    const/16 v8, 0xfa0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v9, Lcom/google/android/gms/internal/ads/e8;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    add-int v7, v0, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sl;->h:Lcom/google/android/gms/internal/ads/i8;

    iget v8, v0, Lcom/google/android/gms/internal/ads/i8;->e:I

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/e8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    move-object p1, v9

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ma;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x9;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ma;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
