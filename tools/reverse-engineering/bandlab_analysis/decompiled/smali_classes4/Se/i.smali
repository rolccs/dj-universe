.class public final LSe/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/e1;

.field public k:LRM/e1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LSe/k;

.field public n:I


# direct methods
.method public constructor <init>(LSe/k;LxM/c;)V
    .locals 0

    iput-object p1, p0, LSe/i;->m:LSe/k;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSe/i;->l:Ljava/lang/Object;

    iget p1, p0, LSe/i;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSe/i;->n:I

    iget-object p1, p0, LSe/i;->m:LSe/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LSe/k;->b(LSe/k;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
