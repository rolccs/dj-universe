.class public final LFA/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LrA/q;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LFA/n;

.field public n:I


# direct methods
.method public constructor <init>(LFA/n;LxM/c;)V
    .locals 0

    iput-object p1, p0, LFA/m;->m:LFA/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFA/m;->l:Ljava/lang/Object;

    iget p1, p0, LFA/m;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFA/m;->n:I

    iget-object p1, p0, LFA/m;->m:LFA/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LFA/n;->b(LrA/q;LrA/p;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
