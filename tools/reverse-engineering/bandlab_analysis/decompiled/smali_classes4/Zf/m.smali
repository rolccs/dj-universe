.class public final LZf/m;
.super LI4/o;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LKM/k;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LOf/o;

.field public final h:Ljava/lang/String;

.field public final i:LOf/d;

.field public final j:Lxh/i;

.field public final k:Lsd/b;

.field public final l:Lsd/b;

.field public final m:LmN/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LZf/m;

    const-string v2, "chatAttachmentsService"

    const-string v3, "getChatAttachmentsService()Lcom/bandlab/chat/api/ChatAttachmentsService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "chatUploadService"

    const-string v5, "getChatUploadService()Lcom/bandlab/chat/api/ChatUploadService;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LZf/m;->n:[LKM/k;

    return-void
.end method

.method public constructor <init>(LAy/d;LF5/o;Lsd/b;Ljava/lang/String;LOf/o;LZf/g0;Ljava/lang/String;LOf/d;)V
    .locals 3

    sget-object v0, Lxh/i;->a:Lxh/i;

    const-string v1, "apiServiceFactory"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNN/i;

    invoke-direct {v1, p5}, LNN/i;-><init>(LOf/o;)V

    sget-object v2, LOf/o;->d:LOf/o;

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LZf/W;->a:LZf/W;

    :goto_0
    invoke-direct {p0, p1, v1, p2}, LI4/o;-><init>(LAy/d;LfF/s;LfF/K;)V

    iput-object p4, p0, LZf/m;->f:Ljava/lang/String;

    iput-object p5, p0, LZf/m;->g:LOf/o;

    iput-object p7, p0, LZf/m;->h:Ljava/lang/String;

    iput-object p8, p0, LZf/m;->i:LOf/d;

    iput-object v0, p0, LZf/m;->j:Lxh/i;

    iput-object p3, p0, LZf/m;->k:Lsd/b;

    iput-object p3, p0, LZf/m;->l:Lsd/b;

    iget-object p1, p6, LZf/g0;->a:LmN/A;

    iput-object p1, p0, LZf/m;->m:LmN/A;

    return-void
.end method


# virtual methods
.method public final T(LfF/r;LNN/Q;LfF/e;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZf/m;->n:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/chat/api/ChatUploadService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LZf/m;->l:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bandlab/chat/api/ChatUploadService;

    iget-object v0, p0, LZf/m;->j:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v0, p0, LZf/m;->m:LmN/A;

    invoke-static {v0}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, LfF/r;->b:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/bandlab/chat/api/ChatUploadService;->uploadMediaPart(Ljava/lang/String;JLjava/lang/String;LmN/K;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final U(Ljava/lang/String;LmN/K;LfF/e;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZf/m;->n:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/chat/api/ChatUploadService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LZf/m;->l:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bandlab/chat/api/ChatUploadService;

    iget-object v0, p0, LZf/m;->j:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "image/jpeg"

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    invoke-static/range {v1 .. v11}, Lcom/bandlab/chat/api/ChatUploadService;->uploadVideoPreview$default(Lcom/bandlab/chat/api/ChatUploadService;Ljava/lang/String;LmN/K;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final Y()Lcom/bandlab/chat/api/ChatAttachmentsService;
    .locals 4

    sget-object v0, LZf/m;->n:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/chat/api/ChatAttachmentsService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, LZf/m;->k:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/chat/api/ChatAttachmentsService;

    return-object v0
.end method

.method public final b(LfF/x;LvM/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LZf/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/j;

    iget v1, v0, LZf/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/j;

    check-cast p2, LxM/c;

    invoke-direct {v0, p0, p2}, LZf/j;-><init>(LZf/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/j;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/j;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZf/j;->j:LfF/x;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LZf/m;->i:LOf/d;

    if-eqz p2, :cond_3

    new-instance v2, LUf/l;

    iget-object v4, p2, LOf/d;->f:Ljava/lang/String;

    iget-object v5, p2, LOf/d;->g:Ljava/lang/String;

    iget-object v6, p2, LOf/d;->d:Ljava/lang/Double;

    iget-object p2, p2, LOf/d;->e:Ljava/lang/String;

    invoke-direct {v2, v6, p2, v4, v5}, LUf/l;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, LZf/m;->Y()Lcom/bandlab/chat/api/ChatAttachmentsService;

    move-result-object p2

    iget-object v4, p1, LfF/x;->a:Ljava/lang/String;

    new-instance v5, LUf/N;

    iget-object v6, p0, LZf/m;->m:LmN/A;

    invoke-static {v6}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LZf/m;->h:Ljava/lang/String;

    iget-object v8, p0, LZf/m;->g:LOf/o;

    invoke-direct {v5, v8, v6, v7, v2}, LUf/N;-><init>(LOf/o;Ljava/lang/String;Ljava/lang/String;LUf/l;)V

    iput-object p1, v0, LZf/j;->j:LfF/x;

    iput v3, v0, LZf/j;->m:I

    iget-object v2, p0, LZf/m;->f:Ljava/lang/String;

    invoke-interface {p2, v2, v4, v5, v0}, Lcom/bandlab/chat/api/ChatAttachmentsService;->completeUploadSession(Ljava/lang/String;Ljava/lang/String;LUf/N;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p2, LfF/w;

    iget-object v0, p1, LfF/x;->a:Ljava/lang/String;

    iget-object p1, p1, LfF/x;->b:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, LfF/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c()LmN/A;
    .locals 1

    iget-object v0, p0, LZf/m;->m:LmN/A;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LZf/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/k;

    iget v1, v0, LZf/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/k;

    check-cast p2, LxM/c;

    invoke-direct {v0, p0, p2}, LZf/k;-><init>(LZf/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZf/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZf/m;->Y()Lcom/bandlab/chat/api/ChatAttachmentsService;

    move-result-object p2

    iput v3, v0, LZf/k;->l:I

    iget-object v2, p0, LZf/m;->f:Ljava/lang/String;

    invoke-interface {p2, v2, p1, v0}, Lcom/bandlab/chat/api/ChatAttachmentsService;->getAttachmentUploadState(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LfF/o;

    iget-object p1, p2, LfF/o;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, LfF/o;->b:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfF/l;

    new-instance v3, LfF/r;

    iget-object v4, v2, LfF/l;->b:LfF/q;

    iget-object v5, v2, LfF/l;->c:Ljava/lang/String;

    iget-object v2, v2, LfF/l;->d:Ljava/lang/Long;

    invoke-direct {v3, v4, v5, v2}, LfF/r;-><init>(LfF/q;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, LfF/x;

    iget-object p2, p2, LfF/o;->c:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, LfF/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(LfF/i;JLvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LZf/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LZf/l;

    iget v1, v0, LZf/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/l;

    check-cast p4, LxM/c;

    invoke-direct {v0, p0, p4}, LZf/l;-><init>(LZf/m;LxM/c;)V

    :goto_0
    iget-object p4, v0, LZf/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZf/l;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZf/m;->Y()Lcom/bandlab/chat/api/ChatAttachmentsService;

    move-result-object p4

    new-instance v2, LUf/u;

    iget p1, p1, LfF/i;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iget-object p2, p0, LZf/m;->m:LmN/A;

    invoke-static {p2}, Lmh/a;->a(LmN/A;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, LZf/m;->g:LOf/o;

    invoke-direct {v2, p3, v4, p1, p2}, LUf/u;-><init>(LOf/o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iput v3, v0, LZf/l;->l:I

    iget-object p1, p0, LZf/m;->f:Ljava/lang/String;

    invoke-interface {p4, p1, v2, v0}, Lcom/bandlab/chat/api/ChatAttachmentsService;->initAttachmentsUpload(Ljava/lang/String;LUf/u;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LUf/r;

    iget-object p1, p4, LUf/r;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p2, p4, LUf/r;->b:Ljava/util/List;

    if-eqz p2, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUf/x;

    new-instance v1, LfF/r;

    iget-object v2, v0, LUf/x;->d:LfF/q;

    if-nez v2, :cond_4

    sget-object v2, LfF/q;->b:LfF/q;

    :cond_4
    iget-object v3, v0, LUf/x;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v0, LUf/x;->c:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v0}, LfF/r;-><init>(LfF/q;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Upload url is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p3, 0x0

    :cond_7
    new-instance p2, LfF/x;

    iget-object p4, p4, LUf/r;->c:Ljava/lang/String;

    invoke-direct {p2, p1, p4, p3}, LfF/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Upload session is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
