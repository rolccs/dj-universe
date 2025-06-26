.class public abstract Lcom/facebook/ads/redexgen/X/DA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1387
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0dslaS9HQNor4584P2qJWDauGUJuCUyD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hmu58uVtuBegxtguAmxWdcC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RnpWwwftYVF7ZcI60v"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9ipL7H1AQ7hrzmKFvXE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pZ3KzhX3bLT6KZ2Vo7aJYVVuuWb7wszV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0AfAa8bIuU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cY7ucT44sLUlO9uXsqd9BA7lLs0feoWz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ELBhZY2lRpRyd6u07AMv4seAD2bUSLiq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DA;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 29866
    const/4 v5, 0x0

    .line 29867
    .local v0, "rs":Landroid/renderscript/RenderScript;
    const/4 v3, 0x0

    .line 29868
    .local v1, "input":Landroid/renderscript/Allocation;
    const/4 v2, 0x0

    .line 29869
    .local v2, "output":Landroid/renderscript/Allocation;
    const/4 v1, 0x0

    .line 29870
    .local v3, "blur":Landroid/renderscript/ScriptIntrinsicBlur;
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    .line 29871
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v5, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 29872
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 29873
    const/4 v0, 0x1

    invoke-static {v5, p1, v4, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 29874
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 29875
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 29876
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 29877
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 29878
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 29879
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 29880
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29881
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 29882
    :cond_0
    if-eqz v3, :cond_1

    .line 29883
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 29884
    :cond_1
    if-eqz v2, :cond_2

    .line 29885
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 29886
    :cond_2
    if-eqz v1, :cond_3

    .line 29887
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 29888
    :cond_3
    return-object p1

    .line 29889
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 29890
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 29891
    :cond_4
    if-eqz v3, :cond_5

    .line 29892
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 29893
    :cond_5
    if-eqz v2, :cond_6

    .line 29894
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 29895
    :cond_6
    if-eqz v1, :cond_7

    .line 29896
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 29897
    :cond_7
    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k1;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 29898
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, p3

    .line 29899
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, p3

    .line 29900
    .local v1, "height":I
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 29901
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 29902
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29903
    .local v3, "canvas":Landroid/graphics/Canvas;
    int-to-float v0, p3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v0

    int-to-float v0, p3

    div-float/2addr v2, v0

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29904
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 29905
    .local v4, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 29906
    const/4 v2, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29907
    .local v5, "filter":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29908
    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29909
    :try_start_0
    invoke-static {p0, v4, p2}, Lcom/facebook/ads/redexgen/X/DA;->A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 29910
    const/4 v2, 0x1

    if-eq p3, v2, :cond_0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29911
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DA;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_1

    .line 29912
    .local p0, "scaled":Landroid/graphics/Bitmap;
    sget-object v2, Lcom/facebook/ads/redexgen/X/DA;->A00:[Ljava/lang/String;

    const-string v1, "0rCXq5ZtodXnzNKgqAgAvAA6fcN2Rviw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 29913
    move-object v4, v3

    .line 29914
    .end local p0    # "scaled":Landroid/graphics/Bitmap;
    :cond_0
    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 29915
    .local p0, "e":Landroid/renderscript/RSRuntimeException;
    :catch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/i1;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/i1;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/i1;->A02(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 29916
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v5    # "filter":Landroid/graphics/PorterDuffColorFilter;
    .end local p0    # "e":Landroid/renderscript/RSRuntimeException;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
