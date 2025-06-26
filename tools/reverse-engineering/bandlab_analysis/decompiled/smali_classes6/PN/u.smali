.class public final LPN/u;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LPN/L;

.field public k:LPN/N;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LPN/L;

.field public n:I


# direct methods
.method public constructor <init>(LPN/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, LPN/u;->m:LPN/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPN/u;->l:Ljava/lang/Object;

    iget p1, p0, LPN/u;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPN/u;->n:I

    iget-object p1, p0, LPN/u;->m:LPN/L;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LPN/L;->a(LPN/L;LPN/N;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
