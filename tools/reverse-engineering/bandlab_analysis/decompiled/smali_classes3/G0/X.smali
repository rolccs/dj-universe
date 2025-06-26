.class public final LG0/X;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LK0/S;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(LxM/c;)V
    .locals 0

    invoke-direct {p0, p1}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG0/X;->l:Ljava/lang/Object;

    iget p1, p0, LG0/X;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG0/X;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LG0/G0;->q(LK0/S;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
