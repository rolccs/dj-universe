.class public final LWm/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Lca/e;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LI4/w;

.field public n:I


# direct methods
.method public constructor <init>(LI4/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, LWm/p;->m:LI4/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWm/p;->l:Ljava/lang/Object;

    iget p1, p0, LWm/p;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWm/p;->n:I

    iget-object p1, p0, LWm/p;->m:LI4/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LI4/w;->L(Ljava/util/List;Lca/e;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
