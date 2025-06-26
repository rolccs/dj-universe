.class public final LVb/A;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Llc/l;

.field public k:LRM/e1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LVb/P;

.field public n:I


# direct methods
.method public constructor <init>(LVb/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVb/A;->m:LVb/P;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVb/A;->l:Ljava/lang/Object;

    iget p1, p0, LVb/A;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVb/A;->n:I

    iget-object p1, p0, LVb/A;->m:LVb/P;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LVb/P;->a(LVb/P;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
