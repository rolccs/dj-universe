.class public final LZ6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ6/m;

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, LZ6/m;

    invoke-direct {v0}, LZ6/m;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-direct {p0, v0, v2, v1}, LZ6/n;-><init>(LZ6/m;IZ)V

    return-void
.end method

.method public constructor <init>(LZ6/m;IZ)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ6/n;->a:LZ6/m;

    .line 3
    iput p2, p0, LZ6/n;->b:I

    .line 4
    iput-boolean p3, p0, LZ6/n;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ6/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZ6/n;

    iget-object v1, p1, LZ6/n;->a:LZ6/m;

    iget-object v3, p0, LZ6/n;->a:LZ6/m;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LZ6/n;->b:I

    iget v3, p1, LZ6/n;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LZ6/n;->c:Z

    iget-boolean p1, p1, LZ6/n;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LZ6/n;->a:LZ6/m;

    invoke-virtual {v0}, LZ6/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LZ6/n;->b:I

    invoke-static {v1}, Lz/m;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LZ6/n;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VariantAndSource(variant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ6/n;->a:LZ6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZ6/n;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "LOCAL_EVALUATION"

    goto :goto_0

    :pswitch_1
    const-string v1, "FALLBACK_CONFIG"

    goto :goto_0

    :pswitch_2
    const-string v1, "FALLBACK_INLINE"

    goto :goto_0

    :pswitch_3
    const-string v1, "SECONDARY_INITIAL_VARIANTS"

    goto :goto_0

    :pswitch_4
    const-string v1, "SECONDARY_LOCAL_STORAGE"

    goto :goto_0

    :pswitch_5
    const-string v1, "INITIAL_VARIANTS"

    goto :goto_0

    :pswitch_6
    const-string v1, "LOCAL_STORAGE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDefaultVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZ6/n;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/n;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
