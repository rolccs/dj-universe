.class public final LG0/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c;
.implements LE2/x;
.implements Lr4/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LG0/C1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LG0/C1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    .line 4
    iput p1, p0, LG0/C1;->b:I

    .line 5
    iput p2, p0, LG0/C1;->c:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LG0/C1;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, LG0/C1;->b:I

    .line 31
    iput p2, p0, LG0/C1;->c:I

    .line 32
    iput-object p3, p0, LG0/C1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/C1;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, LG0/C1;->b:I

    iput p2, p0, LG0/C1;->c:I

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LG0/C1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, LG0/C1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LG0/C1;->c:I

    .line 9
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 10
    sget-object v0, Lo2/q;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget v3, p0, LG0/C1;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LG0/C1;->b:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 14
    iget v3, p0, LG0/C1;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LG0/C1;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    new-instance v3, Lo2/n;

    invoke-direct {v3}, Lo2/n;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lo2/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG0/C1;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LG0/C1;->b:I

    iput-object p1, p0, LG0/C1;->d:Ljava/lang/Object;

    iput p3, p0, LG0/C1;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG0/C1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/C1;->d:Ljava/lang/Object;

    iput p2, p0, LG0/C1;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/container/d;Lv3/q;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LG0/C1;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object p1, p1, Landroidx/media3/container/d;->c:Ly3/t;

    iput-object p1, p0, LG0/C1;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 35
    invoke-virtual {p1, v0}, Ly3/t;->H(I)V

    .line 36
    invoke-virtual {p1}, Ly3/t;->z()I

    move-result v0

    .line 37
    iget-object v1, p2, Lv3/q;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget v1, p2, Lv3/q;->F:I

    invoke-static {v1}, Ly3/B;->v(I)I

    move-result v1

    iget p2, p2, Lv3/q;->D:I

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    .line 39
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 41
    :cond_2
    iput v0, p0, LG0/C1;->b:I

    .line 42
    invoke-virtual {p1}, Ly3/t;->z()I

    move-result p1

    iput p1, p0, LG0/C1;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG0/C1;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LG0/C1;->d:Ljava/lang/Object;

    .line 23
    iput p2, p0, LG0/C1;->b:I

    .line 24
    iput p3, p0, LG0/C1;->c:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    iget v0, p0, LG0/C1;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LG0/C1;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/runtime/c;->a(III)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, LG0/C1;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LG0/C1;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->b(II)V

    return-void
.end method

.method public c()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, LG0/C1;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Ly3/t;

    invoke-virtual {v0}, Ly3/t;->z()I

    move-result v1

    :cond_0
    return v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, LG0/C1;->b:I

    return v0
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LG0/C1;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LG0/C1;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, LG0/C1;->c:I

    return v0
.end method

.method public g()V
    .locals 3

    iget v0, p0, LG0/C1;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, LG0/C1;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll0/v;->c:Lia/c;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Ll0/v;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v1, p0, LG0/C1;->c:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    new-instance v0, Ll0/v;

    iget v1, p0, LG0/C1;->c:I

    invoke-direct {v0, v1}, Ll0/v;-><init>(I)V

    iput-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    const v1, 0x7fffffff

    if-eqz v0, :cond_5

    iget-object v2, v0, Ll0/v;->c:Lia/c;

    monitor-enter v2

    :try_start_1
    iget v0, v0, Ll0/v;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-eq v0, v1, :cond_6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :goto_2
    new-instance v0, Ll0/v;

    invoke-direct {v0, v1}, Ll0/v;-><init>(I)V

    iput-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-interface {v0}, Landroidx/compose/runtime/c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LG0/C1;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LG0/C1;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public j(LE2/M0;Landroid/view/View;)LE2/M0;
    .locals 4

    iget-object p2, p1, LE2/M0;->a:LE2/J0;

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, LE2/J0;->g(I)Lv2/c;

    move-result-object p2

    iget p2, p2, Lv2/c;->b:I

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, LG0/C1;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, LG0/C1;->c:I

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG0/C1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG0/C1;->c:I

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget v0, p0, LG0/C1;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LG0/C1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG0/C1;->c:I

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-interface {v0}, Landroidx/compose/runtime/c;->m()V

    return-void
.end method

.method public n(II)B
    .locals 1

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public o()I
    .locals 1

    iget v0, p0, LG0/C1;->c:I

    return v0
.end method

.method public p()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, LG0/C1;->b:I

    return v0
.end method

.method public r(III)V
    .locals 1

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public s(IIZ)V
    .locals 1

    iget-object v0, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LG0/C1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LG0/C1;->b:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, LG0/C1;->c:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v5, [[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
