.class public final Lnp/A;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRp/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LEi/o;

.field public m:I


# direct methods
.method public constructor <init>(LEi/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lnp/A;->l:LEi/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnp/A;->k:Ljava/lang/Object;

    iget p1, p0, Lnp/A;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp/A;->m:I

    iget-object p1, p0, Lnp/A;->l:LEi/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEi/o;->g(LRp/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
