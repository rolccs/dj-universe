.class public final LA3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic a:I

.field public final b:LA3/e;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/m;->a:I

    .line 4
    new-instance v0, LA3/o;

    invoke-direct {v0}, LA3/o;-><init>()V

    invoke-direct {p0, p1, v0}, LA3/m;-><init>(Landroid/content/Context;LA3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA3/m;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, LA3/m;->b:LA3/e;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/media/player/impl/h;LA3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/m;->a:I

    const-string v0, "networkDataSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA3/m;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA3/m;->b:LA3/e;

    return-void
.end method


# virtual methods
.method public final a()LA3/f;
    .locals 3

    iget v0, p0, LA3/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LJn/b;

    iget-object v1, p0, LA3/m;->b:LA3/e;

    invoke-interface {v1}, LA3/e;->a()LA3/f;

    move-result-object v1

    iget-object v2, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/media/player/impl/h;

    invoke-direct {v0, v2, v1}, LJn/b;-><init>(Lcom/bandlab/media/player/impl/h;LA3/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, LA3/n;

    iget-object v1, p0, LA3/m;->b:LA3/e;

    invoke-interface {v1}, LA3/e;->a()LA3/f;

    move-result-object v1

    iget-object v2, p0, LA3/m;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, LA3/n;-><init>(Landroid/content/Context;LA3/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
