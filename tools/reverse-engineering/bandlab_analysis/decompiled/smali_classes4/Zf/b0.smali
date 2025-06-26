.class public final LZf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/chat/api/LinkPreviewService;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/bandlab/chat/api/LinkPreviewService;Lu8/h;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/b0;->a:Lcom/bandlab/chat/api/LinkPreviewService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZf/b0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LZf/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/a0;

    iget v1, v0, LZf/a0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/a0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/a0;

    invoke-direct {v0, p0, p2}, LZf/a0;-><init>(LZf/b0;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/a0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/a0;->m:I

    iget-object v3, p0, LZf/b0;->b:Ljava/util/HashMap;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LZf/a0;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/l;

    if-nez p2, :cond_5

    iput-object p1, v0, LZf/a0;->j:Ljava/lang/String;

    iput v4, v0, LZf/a0;->m:I

    iget-object p2, p0, LZf/b0;->a:Lcom/bandlab/chat/api/LinkPreviewService;

    invoke-interface {p2, p1, v0}, Lcom/bandlab/chat/api/LinkPreviewService;->getLinkPreview(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/l;

    iget-object v0, p2, Lru/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-object p2
.end method
