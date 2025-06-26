.class public final LSM/n;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LG0/Z;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LG0/Z;

.field public n:I


# direct methods
.method public constructor <init>(LG0/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSM/n;->m:LG0/Z;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSM/n;->l:Ljava/lang/Object;

    iget p1, p0, LSM/n;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSM/n;->n:I

    iget-object p1, p0, LSM/n;->m:LG0/Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LG0/Z;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
