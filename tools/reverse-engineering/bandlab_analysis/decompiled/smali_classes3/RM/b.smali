.class public final LRM/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LQM/A;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LRM/c;

.field public m:I


# direct methods
.method public constructor <init>(LRM/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, LRM/b;->l:LRM/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/b;->k:Ljava/lang/Object;

    iget p1, p0, LRM/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/b;->m:I

    iget-object p1, p0, LRM/b;->l:LRM/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRM/c;->g(LQM/A;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
