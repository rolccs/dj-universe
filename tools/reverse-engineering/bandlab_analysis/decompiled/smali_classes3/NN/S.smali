.class public final LNN/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LmN/x;

.field public c:Ljava/lang/String;

.field public d:Lcom/bandlab/mixeditor/resources/impl/t;

.field public final e:LmN/G;

.field public final f:LYI/d;

.field public g:LmN/A;

.field public final h:Z

.field public final i:Lka/a;

.field public final j:LF5/c;

.field public k:LmN/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LNN/S;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LNN/S;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LmN/x;Ljava/lang/String;LmN/w;LmN/A;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN/S;->a:Ljava/lang/String;

    iput-object p2, p0, LNN/S;->b:LmN/x;

    iput-object p3, p0, LNN/S;->c:Ljava/lang/String;

    new-instance p1, LmN/G;

    invoke-direct {p1}, LmN/G;-><init>()V

    iput-object p1, p0, LNN/S;->e:LmN/G;

    iput-object p5, p0, LNN/S;->g:LmN/A;

    iput-boolean p6, p0, LNN/S;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LmN/w;->g()LYI/d;

    move-result-object p1

    iput-object p1, p0, LNN/S;->f:LYI/d;

    goto :goto_0

    :cond_0
    new-instance p1, LYI/d;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LYI/d;-><init>(I)V

    iput-object p1, p0, LNN/S;->f:LYI/d;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, LF5/c;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LF5/c;-><init>(I)V

    iput-object p1, p0, LNN/S;->j:LF5/c;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lka/a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lka/a;-><init>(IB)V

    iput-object p1, p0, LNN/S;->i:Lka/a;

    sget-object p2, LmN/C;->f:LmN/A;

    invoke-virtual {p1, p2}, Lka/a;->o(LmN/A;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LNN/S;->j:LF5/c;

    const-string v1, "name"

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/16 v3, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/16 v2, 0x53

    const/4 v0, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v3, 0x5b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v2, 0x5b

    const/4 v0, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, LmN/A;->e:Ljava/util/regex/Pattern;

    invoke-static {p2}, LII/b;->G(Ljava/lang/String;)LmN/A;

    move-result-object p1

    iput-object p1, p0, LNN/S;->g:LmN/A;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    iget-object v0, p0, LNN/S;->f:LYI/d;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, LYI/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, LYI/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LNN/S;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LNN/S;->b:LmN/x;

    invoke-virtual {v2, v0}, LmN/x;->g(Ljava/lang/String;)Lcom/bandlab/mixeditor/resources/impl/t;

    move-result-object v0

    iput-object v0, p0, LNN/S;->d:Lcom/bandlab/mixeditor/resources/impl/t;

    if-eqz v0, :cond_0

    iput-object v1, p0, LNN/S;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LNN/S;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, LNN/S;->d:Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    :cond_2
    iget-object v0, p3, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/16 v4, 0xd3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, " \"\'<>#&="

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    const/16 v4, 0xd3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, " \"\'<>#&="

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p3, p0, LNN/S;->d:Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    :cond_5
    iget-object v0, p3, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xdb

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lcom/bandlab/mixeditor/resources/impl/t;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xdb

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LmN/b;->b(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
