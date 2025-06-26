.class public final Lp6/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public k:Lkotlin/jvm/internal/C;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp6/q;

.field public n:I


# direct methods
.method public constructor <init>(Lp6/q;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lp6/l;->m:Lp6/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/l;->l:Ljava/lang/Object;

    iget p1, p0, Lp6/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/l;->n:I

    iget-object p1, p0, Lp6/l;->m:Lp6/q;

    invoke-virtual {p1, p0}, Lp6/q;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
