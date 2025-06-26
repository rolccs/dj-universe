.class public final LIf/J;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/e1;

.field public k:LIf/a0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LIf/a0;

.field public n:I


# direct methods
.method public constructor <init>(LIf/a0;LxM/c;)V
    .locals 0

    iput-object p1, p0, LIf/J;->m:LIf/a0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIf/J;->l:Ljava/lang/Object;

    iget p1, p0, LIf/J;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIf/J;->n:I

    iget-object p1, p0, LIf/J;->m:LIf/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIf/a0;->a(LIf/a0;LUf/S;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
