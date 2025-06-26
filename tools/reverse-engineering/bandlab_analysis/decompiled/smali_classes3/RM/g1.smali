.class public final LRM/g1;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/h1;

.field public k:LSM/A;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LRM/h1;

.field public n:I


# direct methods
.method public constructor <init>(LRM/h1;LxM/c;)V
    .locals 0

    iput-object p1, p0, LRM/g1;->m:LRM/h1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/g1;->l:Ljava/lang/Object;

    iget p1, p0, LRM/g1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/g1;->n:I

    iget-object p1, p0, LRM/g1;->m:LRM/h1;

    invoke-virtual {p1, p0}, LRM/h1;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
