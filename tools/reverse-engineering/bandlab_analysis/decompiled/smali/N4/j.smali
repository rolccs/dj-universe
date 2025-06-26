.class public final LN4/j;
.super LM4/w;
.source "SourceFile"


# instance fields
.field public final h:LN4/i;

.field public final i:Ld1/n;


# direct methods
.method public constructor <init>(LN4/i;Lkotlin/jvm/internal/f;Ljava/util/Map;Ld1/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LM4/w;-><init>(LM4/L;Lkotlin/jvm/internal/f;Ljava/util/Map;)V

    iput-object p1, p0, LN4/j;->h:LN4/i;

    iput-object p4, p0, LN4/j;->i:Ld1/n;

    return-void
.end method


# virtual methods
.method public final a()LM4/v;
    .locals 1

    invoke-super {p0}, LM4/w;->a()LM4/v;

    move-result-object v0

    check-cast v0, LN4/h;

    return-object v0
.end method

.method public final b()LM4/v;
    .locals 3

    new-instance v0, LN4/h;

    iget-object v1, p0, LN4/j;->h:LN4/i;

    iget-object v2, p0, LN4/j;->i:Ld1/n;

    invoke-direct {v0, v1, v2}, LN4/h;-><init>(LN4/i;Ld1/n;)V

    return-object v0
.end method
