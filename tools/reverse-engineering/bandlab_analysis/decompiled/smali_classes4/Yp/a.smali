.class public final LYp/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lwh/t;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LQG/e;

.field public o:I


# direct methods
.method public constructor <init>(LQG/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, LYp/a;->n:LQG/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYp/a;->m:Ljava/lang/Object;

    iget p1, p0, LYp/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYp/a;->o:I

    iget-object p1, p0, LYp/a;->n:LQG/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQG/e;->r(Lfp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
