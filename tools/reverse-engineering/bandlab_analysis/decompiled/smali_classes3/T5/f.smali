.class public final LT5/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LT5/h;

.field public k:LH/I;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LT5/h;

.field public n:I


# direct methods
.method public constructor <init>(LT5/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LT5/f;->m:LT5/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT5/f;->l:Ljava/lang/Object;

    iget p1, p0, LT5/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT5/f;->n:I

    iget-object p1, p0, LT5/f;->m:LT5/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LT5/h;->d(LH/I;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
