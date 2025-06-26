.class public final Lcom/ironsource/j4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/j4;->b(Lcom/ironsource/j4$d;)Lcom/ironsource/t7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/ironsource/j4$c",
        "Lcom/ironsource/t7$b;",
        "",
        "Lcom/ironsource/u7;",
        "biddingDataList",
        "",
        "duration",
        "",
        "reachedTimeout",
        "LqM/B;",
        "a",
        "(Ljava/util/List;JLjava/util/List;)V",
        "error",
        "onFailure",
        "(Ljava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/j4;

.field final synthetic b:Lcom/ironsource/j4$d;


# direct methods
.method public constructor <init>(Lcom/ironsource/j4;Lcom/ironsource/j4$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j4$c;->a:Lcom/ironsource/j4;

    iput-object p2, p0, Lcom/ironsource/j4$c;->b:Lcom/ironsource/j4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ironsource/j4;->a(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/j4;Ljava/lang/String;Lcom/ironsource/j4$d;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/j4;->a(Lcom/ironsource/j4;)Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lb;->f()Lcom/ironsource/pt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/pt;->a(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/ironsource/j4$d;->a(Lcom/ironsource/j4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ironsource/j4$c;->a(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/j4;Ljava/lang/String;Lcom/ironsource/j4$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/j4$c;->a(Lcom/ironsource/j4;Ljava/lang/String;Lcom/ironsource/j4$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/u7;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "biddingDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/j4$c;->a:Lcom/ironsource/j4;

    invoke-static {v0}, Lcom/ironsource/j4;->a(Lcom/ironsource/j4;)Lcom/ironsource/p2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/j4$c;->a:Lcom/ironsource/j4;

    iget-object v7, p0, Lcom/ironsource/j4$c;->b:Lcom/ironsource/j4$d;

    new-instance v8, LA/e;

    move-object v1, v8

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LA/e;-><init>(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/ok;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/j4$c;->a:Lcom/ironsource/j4;

    invoke-static {v0}, Lcom/ironsource/j4;->a(Lcom/ironsource/j4;)Lcom/ironsource/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/j4$c;->a:Lcom/ironsource/j4;

    iget-object v2, p0, Lcom/ironsource/j4$c;->b:Lcom/ironsource/j4$d;

    new-instance v3, Lc0/p;

    const/4 v4, 0x6

    invoke-direct {v3, v1, p1, v2, v4}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/ironsource/ok;->a(Ljava/lang/Runnable;)V

    return-void
.end method
