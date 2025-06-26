.class public final LN4/o;
.super LM4/v;
.source "SourceFile"

# interfaces
.implements LM4/f;


# instance fields
.field public final f:Lh2/w;

.field public final g:Ld1/n;


# direct methods
.method public constructor <init>(LN4/p;)V
    .locals 3

    sget-object v0, LN4/e;->a:Ld1/n;

    new-instance v1, Lh2/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, v2}, Lh2/w;-><init>(ZZZ)V

    invoke-direct {p0, p1}, LM4/v;-><init>(LM4/L;)V

    iput-object v1, p0, LN4/o;->f:Lh2/w;

    iput-object v0, p0, LN4/o;->g:Ld1/n;

    return-void
.end method


# virtual methods
.method public final j()Lh2/w;
    .locals 1

    iget-object v0, p0, LN4/o;->f:Lh2/w;

    return-object v0
.end method
