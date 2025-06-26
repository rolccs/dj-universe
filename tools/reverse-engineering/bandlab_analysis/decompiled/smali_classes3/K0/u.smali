.class public final LK0/u;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LK0/S;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LK0/S;

.field public m:I


# direct methods
.method public constructor <init>(LK0/S;LxM/c;)V
    .locals 0

    iput-object p1, p0, LK0/u;->l:LK0/S;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK0/u;->k:Ljava/lang/Object;

    iget p1, p0, LK0/u;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK0/u;->m:I

    iget-object p1, p0, LK0/u;->l:LK0/S;

    invoke-virtual {p1, p0}, LK0/S;->g(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
