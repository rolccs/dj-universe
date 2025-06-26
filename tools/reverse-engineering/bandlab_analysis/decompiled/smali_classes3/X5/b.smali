.class public final LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:LmN/w;


# direct methods
.method public constructor <init>(LDN/H;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v1, LX5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX5/a;-><init>(LX5/b;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, LX5/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, LX5/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LX5/a;-><init>(LX5/b;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    iput-object v0, p0, LX5/b;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LX5/b;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LX5/b;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, LX5/b;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, LYI/d;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, LYI/d;-><init>(I)V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    .line 13
    invoke-virtual {p1, v0, v1}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v8, v2, v9, v7}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, LYI/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v3

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v5}, LYI/d;->h()LmN/w;

    move-result-object p1

    iput-object p1, p0, LX5/b;->f:LmN/w;

    return-void
.end method

.method public constructor <init>(LmN/M;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v1, LX5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX5/a;-><init>(LX5/b;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    iput-object v1, p0, LX5/b;->a:Ljava/lang/Object;

    .line 21
    new-instance v1, LX5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX5/a;-><init>(LX5/b;I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    iput-object v0, p0, LX5/b;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p1, LmN/M;->k:J

    iput-wide v0, p0, LX5/b;->c:J

    .line 23
    iget-wide v0, p1, LmN/M;->l:J

    iput-wide v0, p0, LX5/b;->d:J

    .line 24
    iget-object v0, p1, LmN/M;->e:LmN/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX5/b;->e:Z

    .line 25
    iget-object p1, p1, LmN/M;->f:LmN/w;

    iput-object p1, p0, LX5/b;->f:LmN/w;

    return-void
.end method


# virtual methods
.method public final a(LDN/G;)V
    .locals 5

    iget-wide v0, p0, LX5/b;->c:J

    invoke-virtual {p1, v0, v1}, LDN/G;->U(J)LDN/k;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LDN/G;->a0(I)LDN/k;

    iget-wide v1, p0, LX5/b;->d:J

    invoke-virtual {p1, v1, v2}, LDN/G;->U(J)LDN/k;

    invoke-virtual {p1, v0}, LDN/G;->a0(I)LDN/k;

    iget-boolean v1, p0, LX5/b;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, LDN/G;->U(J)LDN/k;

    invoke-virtual {p1, v0}, LDN/G;->a0(I)LDN/k;

    iget-object v1, p0, LX5/b;->f:LmN/w;

    invoke-virtual {v1}, LmN/w;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, LDN/G;->U(J)LDN/k;

    invoke-virtual {p1, v0}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v1}, LmN/w;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const-string v4, ": "

    invoke-virtual {p1, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v1, v3}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    invoke-interface {p1, v0}, LDN/k;->a0(I)LDN/k;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
