.class public final LFD/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LFD/g;

.field public l:I


# direct methods
.method public constructor <init>(LFD/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, LFD/f;->k:LFD/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LFD/f;->j:Ljava/lang/Object;

    iget p1, p0, LFD/f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFD/f;->l:I

    iget-object p1, p0, LFD/f;->k:LFD/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LFD/g;->e(JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
