.class public final LX2/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LDN/H;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LX2/c;

.field public n:I


# direct methods
.method public constructor <init>(LX2/c;LxM/c;)V
    .locals 0

    iput-object p1, p0, LX2/b;->m:LX2/c;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX2/b;->l:Ljava/lang/Object;

    iget p1, p0, LX2/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX2/b;->n:I

    iget-object p1, p0, LX2/b;->m:LX2/c;

    invoke-static {p1, p0}, LX2/c;->a(LX2/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
