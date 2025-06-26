.class public final synthetic LYh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzw/K;

.field public final synthetic c:Lrw/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzw/K;Lrw/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYh/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/h;->b:Lzw/K;

    iput-object p2, p0, LYh/h;->c:Lrw/c;

    iput-boolean p3, p0, LYh/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzw/K;Lrw/c;ZI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LYh/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/h;->b:Lzw/K;

    iput-object p2, p0, LYh/h;->c:Lrw/c;

    iput-boolean p3, p0, LYh/h;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LYh/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYh/h;->c:Lrw/c;

    iget-boolean v1, p0, LYh/h;->d:Z

    iget-object v2, p0, LYh/h;->b:Lzw/K;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/facebook/appevents/o;->p(Lzw/K;Lrw/c;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/r0;

    check-cast p2, Ld2/a;

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Ld2/a;->a:J

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    new-instance v2, LYh/k;

    iget-object v3, p0, LYh/h;->c:Lrw/c;

    iget-boolean v4, p0, LYh/h;->d:Z

    iget-object v5, p0, LYh/h;->b:Lzw/K;

    invoke-direct {v2, v5, v3, v4, v0}, LYh/k;-><init>(Lzw/K;Lrw/c;ZI)V

    new-instance v0, Ld1/n;

    const v3, 0x55f2d9c0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {p1, v1, v0}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/L;

    iget-wide v1, p2, Ld2/a;->a:J

    invoke-interface {v0, v1, v2}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v0, p2, LE1/d0;->a:I

    iget v1, p2, LE1/d0;->b:I

    new-instance v2, LYh/d;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LYh/d;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v0, v1, p2, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
