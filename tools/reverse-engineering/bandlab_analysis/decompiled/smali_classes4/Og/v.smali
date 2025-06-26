.class public final LOg/v;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LOg/f;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LOg/x;

.field public m:I


# direct methods
.method public constructor <init>(LOg/x;LxM/c;)V
    .locals 0

    iput-object p1, p0, LOg/v;->l:LOg/x;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOg/v;->k:Ljava/lang/Object;

    iget p1, p0, LOg/v;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOg/v;->m:I

    iget-object p1, p0, LOg/v;->l:LOg/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LOg/x;->g(LOg/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
