.class public final LMz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILz0/y;LMz/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMz/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMz/g;->b:I

    iput-object p2, p0, LMz/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LMz/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMz/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMz/g;->c:Ljava/lang/Object;

    iput p2, p0, LMz/g;->b:I

    iput-object p3, p0, LMz/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LMz/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LMz/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LMz/g;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LMz/g;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LMz/g;->c:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    iget-object v1, v0, Lz0/y;->d:LA1/x;

    iget-object v1, v1, LA1/x;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    iget v2, p0, LMz/g;->b:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget-object v0, v0, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    iget-object v2, v1, Lz0/o;->l:Ljava/lang/Object;

    iget-object v4, p0, LMz/g;->d:Ljava/lang/Object;

    check-cast v4, LMz/d;

    iget-object v4, v4, LMz/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Lz0/o;->q:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Lz0/o;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v4}, Lt2/c;->D(FFF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    invoke-static {v3, v0, v1}, LKI/e;->L(FFF)F

    move-result v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
