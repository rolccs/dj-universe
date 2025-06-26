.class public final LKe/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/e1;

.field public k:LRM/e1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LKe/e;

.field public n:I


# direct methods
.method public constructor <init>(LKe/e;LxM/c;)V
    .locals 0

    iput-object p1, p0, LKe/b;->m:LKe/e;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKe/b;->l:Ljava/lang/Object;

    iget p1, p0, LKe/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKe/b;->n:I

    iget-object p1, p0, LKe/b;->m:LKe/e;

    invoke-static {p1, p0}, LKe/e;->a(LKe/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
