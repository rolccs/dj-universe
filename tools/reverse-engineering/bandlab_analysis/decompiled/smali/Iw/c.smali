.class public final LIw/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LGw/m;

.field public k:LIw/o;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LIw/n;

.field public n:I


# direct methods
.method public constructor <init>(LIw/n;LxM/c;)V
    .locals 0

    iput-object p1, p0, LIw/c;->m:LIw/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIw/c;->l:Ljava/lang/Object;

    iget p1, p0, LIw/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIw/c;->n:I

    iget-object p1, p0, LIw/c;->m:LIw/n;

    invoke-virtual {p1, p0}, LIw/n;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
