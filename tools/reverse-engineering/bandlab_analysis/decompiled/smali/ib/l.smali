.class public final Lib/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lib/i;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lib/y;

.field public n:I


# direct methods
.method public constructor <init>(Lib/y;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lib/l;->m:Lib/y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lib/l;->l:Ljava/lang/Object;

    iget p1, p0, Lib/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib/l;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lib/l;->m:Lib/y;

    invoke-virtual {v1, p1, v0, p0}, Lib/y;->b(Lib/i;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
