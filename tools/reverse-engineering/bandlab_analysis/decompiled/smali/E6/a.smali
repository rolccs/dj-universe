.class public final LE6/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LE6/d;

.field public k:Le7/b;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LE6/d;

.field public n:I


# direct methods
.method public constructor <init>(LE6/d;LxM/c;)V
    .locals 0

    iput-object p1, p0, LE6/a;->m:LE6/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE6/a;->l:Ljava/lang/Object;

    iget p1, p0, LE6/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE6/a;->n:I

    iget-object p1, p0, LE6/a;->m:LE6/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LE6/d;->b(LE6/d;Le7/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
