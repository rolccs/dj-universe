.class public final LVD/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LVD/q;

.field public l:I


# direct methods
.method public constructor <init>(LVD/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVD/m;->k:LVD/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVD/m;->j:Ljava/lang/Object;

    iget p1, p0, LVD/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVD/m;->l:I

    iget-object p1, p0, LVD/m;->k:LVD/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVD/q;->a(LVD/n;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
