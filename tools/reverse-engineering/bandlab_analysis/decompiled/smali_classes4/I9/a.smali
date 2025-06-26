.class public final LI9/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LK9/c;

.field public k:Lrz/s;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LBK/f;

.field public n:I


# direct methods
.method public constructor <init>(LBK/f;LxM/c;)V
    .locals 0

    iput-object p1, p0, LI9/a;->m:LBK/f;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI9/a;->l:Ljava/lang/Object;

    iget p1, p0, LI9/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI9/a;->n:I

    iget-object p1, p0, LI9/a;->m:LBK/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LBK/f;->i(LBK/f;LK9/c;Lrz/s;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
