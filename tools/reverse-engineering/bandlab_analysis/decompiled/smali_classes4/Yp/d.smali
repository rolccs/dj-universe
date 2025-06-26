.class public final LYp/d;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:LNp/o;

.field public l:Lfp/x;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LQG/y;

.field public o:I


# direct methods
.method public constructor <init>(LQG/y;LxM/c;)V
    .locals 0

    iput-object p1, p0, LYp/d;->n:LQG/y;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LYp/d;->m:Ljava/lang/Object;

    iget p1, p0, LYp/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYp/d;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, LYp/d;->n:LQG/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, LQG/y;->C(Lfp/x;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
