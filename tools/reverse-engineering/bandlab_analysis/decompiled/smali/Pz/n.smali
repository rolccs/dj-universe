.class public final LPz/n;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Li9/f;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LPz/r;

.field public m:I


# direct methods
.method public constructor <init>(LPz/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPz/n;->l:LPz/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPz/n;->k:Ljava/lang/Object;

    iget p1, p0, LPz/n;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPz/n;->m:I

    iget-object p1, p0, LPz/n;->l:LPz/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LPz/r;->b(LPz/r;Li9/f;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
